.class public final LX/7pP;
.super LX/7z1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final A02(LX/1wy;I)LX/7t9;
    .locals 5

    if-nez p1, :cond_0

    sget-object v4, LX/1vA;->A00:LX/1vA;

    return-object v4

    :cond_0
    iget v3, p1, LX/1wy;->A02:I

    new-instance v4, LX/96q;

    invoke-direct {v4}, LX/7t9;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/96q;->A01:Landroid/util/Pair;

    iput v3, v4, LX/96q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A03(Lorg/json/JSONObject;I)LX/1wy;
    .locals 2

    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0}, LX/1wy;-><init>()V

    iput v1, v0, LX/1wy;->A02:I

    return-object v0
.end method
