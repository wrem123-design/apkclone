.class public final LX/1wi;
.super LX/7z1;
.source ""


# instance fields
.field public final synthetic A00:LX/1uz;


# direct methods
.method public constructor <init>(LX/1uz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1wi;->A00:LX/1uz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final A02(LX/1wy;I)LX/7t9;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, LX/1wi;->A00:LX/1uz;

    .line 4
    sget-object v0, LX/1uz;->A07:LX/7t9;

    .line 6
    iget-boolean v0, v2, LX/1uz;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v2, LX/1uz;->A01:LX/kf5;

    .line 12
    iget-object v0, v2, LX/1uz;->A00:LX/kBh;

    .line 14
    invoke-interface {v1, v0, p1}, LX/kf5;->Ai8(LX/kBh;LX/1wy;)LX/7t9;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, LX/1uz;->A07:LX/7t9;

    .line 22
    :cond_1
    return-object v0
.end method

.method public final A03(Lorg/json/JSONObject;I)LX/1wy;
    .locals 3

    .line 0
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result v2

    .line 7
    const-string v0, "frequency"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/1wy;

    .line 15
    invoke-direct {v0}, LX/1wy;-><init>()V

    .line 18
    iput v1, v0, LX/1wy;->A02:I

    .line 20
    iput v2, v0, LX/1wy;->A00:I

    .line 22
    return-object v0
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wi;->A00:LX/1uz;

    .line 2
    invoke-static {p1, v0}, LX/1uz;->A00(Landroid/content/Context;LX/1uz;)V

    .line 5
    return-void
.end method
