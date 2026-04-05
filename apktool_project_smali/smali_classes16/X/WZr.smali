.class public final LX/WZr;
.super LX/7vN;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bmv;

.field public A02:LX/3Ni;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/1Fd;
    .locals 5

    sget-object v4, LX/1Fb;->A03:LX/1Fb;

    iget-object v0, p0, LX/WZr;->A02:LX/3Ni;

    iget-object v1, v0, LX/3Ni;->A01:LX/0nG;

    iget-object v0, v0, LX/3Ni;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/BUd;->A0H(LX/7vN;)LX/1Fd;

    move-result-object v2

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v2, v4, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encrypted_only"

    const-string v0, "encrypted_logging_policy"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persistent_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/1Ch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/jev;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    iget-object v5, p2, LX/jev;->A00:LX/EK8;

    invoke-virtual {v5}, LX/EK8;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/EK8;->A00()LX/8fl;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/jev;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iget-boolean v0, v5, LX/EK8;->A0R:Z

    invoke-static {v1, v4, v0}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_instamadillo"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/jev;->A01:LX/8xj;

    invoke-static {v0, v1}, LX/NyH;->A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/jev;->A07:Ljava/lang/Long;

    const/16 v0, 0x244

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/jev;->A03:LX/5er;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NyH;->A01(LX/5er;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/jev;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/NyH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_product_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/jev;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/NyH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_identifier"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/jev;->A08:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, p0, LX/WZr;->A01:LX/bmv;

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWn()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "unknown"

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/1Ed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/WZr;->A01:LX/bmv;

    iget v0, v2, LX/bmv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "reel_position"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "reel_size"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/WZr;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/1Ed;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v3, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_3
    return-void
.end method
