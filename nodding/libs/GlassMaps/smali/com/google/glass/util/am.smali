.class final Lcom/google/glass/util/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/net/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/google/googlex/glass/common/proto/y;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/y;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/glass/util/am;->b()Lcom/google/googlex/glass/common/proto/y;

    move-result-object v0

    return-object v0
.end method
