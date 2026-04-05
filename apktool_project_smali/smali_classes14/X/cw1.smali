.class public final LX/cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final synthetic A00:LX/8Ur;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/1s7;


# direct methods
.method public constructor <init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/1s7;)V
    .locals 0

    iput-object p3, p0, LX/cw1;->A02:LX/1s7;

    iput-object p2, p0, LX/cw1;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/cw1;->A00:LX/8Ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cw1;->A02:LX/1s7;

    iget-object v4, v0, LX/1s7;->A04:LX/Qek;

    iget-object v3, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cw1;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/cw1;->A00:LX/8Ur;

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/E5w;->A0G:LX/E5w;

    :cond_0
    invoke-static {v1, v2, v3, v4, p1}, LX/ALE;->A00(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cw1;->A02:LX/1s7;

    iget-object v5, v0, LX/1s7;->A04:LX/Qek;

    iget-object v1, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cw1;->A01:Lcom/instagram/feed/media/Media;

    const v0, -0xb0cc7f1

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v3, p0, LX/cw1;->A00:LX/8Ur;

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x536

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v2, v5}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v3, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_change_reason"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cw1;->A02:LX/1s7;

    iget-object v3, v0, LX/1s7;->A04:LX/Qek;

    iget-object v2, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cw1;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/cw1;->A00:LX/8Ur;

    invoke-static {v0, v1, v2, v3, p1}, LX/ALE;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
