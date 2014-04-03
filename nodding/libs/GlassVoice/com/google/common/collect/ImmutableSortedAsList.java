package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.util.Comparator;
import javax.annotation.Nullable;

@GwtCompatible(emulated=true)
final class ImmutableSortedAsList<E> extends RegularImmutableAsList<E>
  implements SortedIterable<E>
{
  ImmutableSortedAsList(ImmutableSortedSet<E> paramImmutableSortedSet, ImmutableList<E> paramImmutableList)
  {
    super(paramImmutableSortedSet, paramImmutableList);
  }

  public Comparator<? super E> comparator()
  {
    return delegateCollection().comparator();
  }

  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }

  ImmutableSortedSet<E> delegateCollection()
  {
    return (ImmutableSortedSet)super.delegateCollection();
  }

  @GwtIncompatible("ImmutableSortedSet.indexOf")
  public int indexOf(@Nullable Object paramObject)
  {
    int i = delegateCollection().indexOf(paramObject);
    if ((i >= 0) && (get(i).equals(paramObject)))
      return i;
    return -1;
  }

  @GwtIncompatible("ImmutableSortedSet.indexOf")
  public int lastIndexOf(@Nullable Object paramObject)
  {
    return indexOf(paramObject);
  }

  @GwtIncompatible("super.subListUnchecked does not exist; inherited subList is valid if slow")
  ImmutableList<E> subListUnchecked(int paramInt1, int paramInt2)
  {
    return new RegularImmutableSortedSet(super.subListUnchecked(paramInt1, paramInt2), comparator()).asList();
  }
}

/* Location:           /home/phil/workspace/glass_hello_world/libs/GlassVoice-dex2jar.jar
 * Qualified Name:     com.google.common.collect.ImmutableSortedAsList
 * JD-Core Version:    0.6.2
 */