.class public final enum Lcom/google/glass/voice/VoiceConfig$Type;
.super Ljava/lang/Enum;
.source "VoiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/voice/VoiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/voice/VoiceConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum DICTATION:Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum HOTWORD:Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum NONE:Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum SEARCH:Lcom/google/glass/voice/VoiceConfig$Type;


# instance fields
.field final openEnded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->NONE:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 30
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->SEARCH:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 31
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->DICTATION:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 32
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "HOTWORD"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->HOTWORD:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->NONE:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->SEARCH:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->DICTATION:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->HOTWORD:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->$VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter "openEnded"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-boolean p3, p0, Lcom/google/glass/voice/VoiceConfig$Type;->openEnded:Z

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 28
    const-class v0, Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/VoiceConfig$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/voice/VoiceConfig$Type;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->$VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-virtual {v0}, [Lcom/google/glass/voice/VoiceConfig$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/voice/VoiceConfig$Type;

    return-object v0
.end method


# virtual methods
.method public isOpenEnded()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/glass/voice/VoiceConfig$Type;->openEnded:Z

    return v0
.end method
