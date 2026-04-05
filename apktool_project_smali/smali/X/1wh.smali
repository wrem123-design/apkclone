.class public final LX/1wh;
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
    iput-object p1, p0, LX/1wh;->A00:LX/1uz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A02(LX/1wy;I)LX/7t9;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, LX/1wh;->A00:LX/1uz;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "failed_to_create_booster_"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v2, LX/1uz;->A01:LX/kf5;

    .line 32
    invoke-interface {v0}, LX/kf5;->CRs()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7z1;->A00:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object v0, LX/1uz;->A07:LX/7t9;

    .line 47
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

.method public final A04()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p0, LX/1wh;->A00:LX/1uz;

    .line 7
    sget-object v0, LX/1uz;->A07:LX/7t9;

    .line 9
    iget-boolean v0, v4, LX/1uz;->A05:Z

    .line 11
    const-string v3, "model"

    .line 13
    const-string/jumbo v2, "platform"

    .line 16
    const-string v1, "is_supported"

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, v4, LX/1uz;->A02:Z

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v4, LX/1uz;->A01:LX/kf5;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v4, LX/1uz;->A00:LX/kBh;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string v0, "false"

    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "uninitialized"

    .line 56
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wh;->A00:LX/1uz;

    .line 2
    invoke-static {p1, v0}, LX/1uz;->A00(Landroid/content/Context;LX/1uz;)V

    .line 5
    iget-boolean v0, v0, LX/1uz;->A02:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/1uz;->A06:LX/1we;

    .line 11
    iget-object v0, v0, LX/1we;->A00:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/7z1;->A00:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
