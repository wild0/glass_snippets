.class Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;->onFailure(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;)V
    .locals 0
    .parameter

    .prologue
    .line 459
    .local p0, this:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;,"Lcom/google/common/util/concurrent/Futures$FallbackFuture$1.1;"
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;->this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "t"

    .prologue
    .line 466
    .local p0, this:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;,"Lcom/google/common/util/concurrent/Futures$FallbackFuture$1.1;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;->this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$FallbackFuture;

    #getter for: Lcom/google/common/util/concurrent/Futures$FallbackFuture;->running:Lcom/google/common/util/concurrent/ListenableFuture;
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$FallbackFuture;->access$100(Lcom/google/common/util/concurrent/Futures$FallbackFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;->this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$FallbackFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Futures$FallbackFuture;->cancel(Z)Z

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;->this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$FallbackFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/Futures$FallbackFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 462
    .local p0, this:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;,"Lcom/google/common/util/concurrent/Futures$FallbackFuture$1.1;"
    .local p1, value:Ljava/lang/Object;,"TV;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1$1;->this$1:Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$FallbackFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$FallbackFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/Futures$FallbackFuture;->set(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method
