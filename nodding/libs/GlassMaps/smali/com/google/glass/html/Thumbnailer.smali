.class public Lcom/google/glass/html/Thumbnailer;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/glass/logging/i;


# instance fields
.field private final c:Lcom/google/glass/util/CachedFilesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/html/Thumbnailer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/html/Thumbnailer;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/glass/html/Thumbnailer;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/glass/logging/j;->a(Ljava/lang/String;)Lcom/google/glass/logging/i;

    move-result-object v0

    sput-object v0, Lcom/google/glass/html/Thumbnailer;->b:Lcom/google/glass/logging/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/glass/util/CachedFilesManager;->a()Lcom/google/glass/util/CachedFilesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/html/Thumbnailer;->c:Lcom/google/glass/util/CachedFilesManager;

    return-void
.end method
