.class public final LX/51O;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/30T;

.field public A02:LX/6ZM;

.field public A03:LX/LWv;

.field public A04:LX/LWV;

.field public A05:LX/70C;

.field public A06:LX/Npb;

.field public A07:LX/GL0;

.field public A08:LX/23U;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/mWj;


# direct methods
.method public static final A00(LX/51O;)V
    .locals 3

    iget-object v2, p0, LX/51O;->A03:LX/LWv;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleAudioMute: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51O;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A01(LX/51O;)V
    .locals 2

    iget-object v0, p0, LX/51O;->A0E:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51O;->A0E:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/51O;Z)V
    .locals 3

    iget-object v2, p0, LX/51O;->A03:LX/LWv;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleVideoMute: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51O;->A0H:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canMuteAgain: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v2, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    return-void
.end method
