.class final Lcom/google/common/cache/ao;
.super Lcom/google/common/cache/aa;


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/y;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/y;)V

    iput p4, p0, Lcom/google/common/cache/ao;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/ao;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/y;)Lcom/google/common/cache/ah;
    .locals 2

    new-instance v0, Lcom/google/common/cache/ao;

    iget v1, p0, Lcom/google/common/cache/ao;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/ao;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/y;I)V

    return-object v0
.end method
