.class final Lcom/google/glass/logging/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/net/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/google/googlex/glass/common/proto/t;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/t;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/glass/logging/aa;->b()Lcom/google/googlex/glass/common/proto/t;

    move-result-object v0

    return-object v0
.end method
