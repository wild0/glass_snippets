.class final enum Lcom/google/glass/input/ItemScroller$SwipeAxis;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/input/ItemScroller$SwipeAxis;

.field public static final enum HORIZONTAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;

.field public static final enum NONE:Lcom/google/glass/input/ItemScroller$SwipeAxis;

.field public static final enum VERTICAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/input/ItemScroller$SwipeAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;->NONE:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    new-instance v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/input/ItemScroller$SwipeAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;->HORIZONTAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    new-instance v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v4}, Lcom/google/glass/input/ItemScroller$SwipeAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;->VERTICAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/glass/input/ItemScroller$SwipeAxis;

    sget-object v1, Lcom/google/glass/input/ItemScroller$SwipeAxis;->NONE:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/input/ItemScroller$SwipeAxis;->HORIZONTAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/input/ItemScroller$SwipeAxis;->VERTICAL:Lcom/google/glass/input/ItemScroller$SwipeAxis;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;->$VALUES:[Lcom/google/glass/input/ItemScroller$SwipeAxis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/input/ItemScroller$SwipeAxis;
    .locals 1

    const-class v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/input/ItemScroller$SwipeAxis;
    .locals 1

    sget-object v0, Lcom/google/glass/input/ItemScroller$SwipeAxis;->$VALUES:[Lcom/google/glass/input/ItemScroller$SwipeAxis;

    invoke-virtual {v0}, [Lcom/google/glass/input/ItemScroller$SwipeAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/input/ItemScroller$SwipeAxis;

    return-object v0
.end method
