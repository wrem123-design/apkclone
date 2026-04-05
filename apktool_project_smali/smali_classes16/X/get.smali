.class public final LX/get;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/get;->$t:I

    iput-object p3, p0, LX/get;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/get;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, LX/get;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/get;->A00:Ljava/lang/Object;

    check-cast v3, LX/CcK;

    iget-object v2, p0, LX/get;->A01:Ljava/lang/Object;

    check-cast v2, LX/ncQ;

    const/4 v1, 0x0

    new-instance v0, LX/hdw;

    invoke-direct {v0, v2, p1, v1}, LX/hdw;-><init>(LX/ncQ;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/CcK;->A06(LX/nMa;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/get;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    new-instance v4, LX/Ip2;

    invoke-direct {v4, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Ccw;->A04:LX/Cjy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cjy;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/XRM;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/Ccw;->release()V

    :try_start_0
    invoke-static {}, LX/eac;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eac;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareEncoder"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/get;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0, p1}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v0, p0, LX/get;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/get;->A00:Ljava/lang/Object;

    check-cast v4, LX/CcK;

    iget-object v3, v4, LX/CcK;->A03:LX/LgS;

    iget-object v2, v4, LX/CcK;->A06:Ljava/util/Map;

    iget-object v1, v4, LX/CcK;->A04:LX/Cct;

    iget-object v0, v4, LX/CcK;->A09:LX/Ccj;

    invoke-interface {v3, v0, v1, v2}, LX/LgS;->FgL(LX/Ccj;LX/Cct;Ljava/util/Map;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/CcK;->A02(LX/CcK;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LX/get;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0}, LX/ncQ;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LX/get;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccw;

    iget-object v1, v0, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
