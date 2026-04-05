.class public final LX/9nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9nb;->$t:I

    iput-object p1, p0, LX/9nb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 8

    iget v0, p0, LX/9nb;->$t:I

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x425e51ce

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9nb;->A00:Ljava/lang/Object;

    check-cast v4, LX/8mo;

    iget-object v5, v4, LX/8mo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5300064c54L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64bc3798

    invoke-interface {v6, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    const/4 v7, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const v0, 0x37b2287

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8mo;->A00:Ljava/lang/String;

    const v0, -0x3dc38534

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8mo;->A01:Ljava/lang/String;

    const v0, 0x5829ace2

    invoke-interface {v6, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const v0, -0x31311b61

    invoke-interface {v6, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_pbd_cool_down_timer_s"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    const v0, 0x70bba987

    invoke-interface {v6, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    invoke-static {v5}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810c5300034c51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    iget-boolean v0, v4, LX/8mo;->A02:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    invoke-static {v5}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string/jumbo v2, "real_time_stories_refresh_other_surfaces"

    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A0A:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/8mo;->A00(LX/8mo;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v3, v4, LX/8mo;->A03:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
