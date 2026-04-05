.class public final LX/7pO;
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

    const/4 v0, 0x6

    return v0
.end method

.method public final A02(LX/1wy;I)LX/7t9;
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/1vA;->A00:LX/1vA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v0, p1, LX/1wy;->A02:I

    new-instance v1, LX/6Cn;

    invoke-direct {v1, v0}, LX/6Cn;-><init>(I)V

    return-object v1
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
