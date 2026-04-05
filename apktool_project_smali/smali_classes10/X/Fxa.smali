.class public final LX/Fxa;
.super LX/338;
.source ""


# instance fields
.field public A00:LX/UA8;

.field public final synthetic A01:LX/LGR;

.field public final synthetic A02:LX/GG3;

.field public final synthetic A03:LX/NsZ;

.field public final synthetic A04:LX/2H1;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/GG3;LX/NsZ;LX/2H1;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Fxa;->A03:LX/NsZ;

    iput-object p3, p0, LX/Fxa;->A02:LX/GG3;

    iput-object p1, p0, LX/Fxa;->A01:LX/LGR;

    iput-object p6, p0, LX/Fxa;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/Fxa;->A07:Z

    iput-object p5, p0, LX/Fxa;->A04:LX/2H1;

    iput-boolean p8, p0, LX/Fxa;->A06:Z

    invoke-direct {p0, p2}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x40cc5556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fxa;->A03:LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A02()V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v9

    :goto_0
    instance-of v0, v1, LX/624;

    if-eqz v0, :cond_0

    check-cast v1, LX/624;

    iget-object v1, v1, LX/624;->A02:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_1
    move-object v9, v6

    move-object v6, v0

    :cond_0
    iget-boolean v0, p0, LX/Fxa;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "1545144"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/Fxa;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/Fxa;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fxa;->A02:LX/GG3;

    iget-object v3, v0, LX/GG3;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    iget-object v4, p0, LX/Fxa;->A02:LX/GG3;

    const-string v0, "1545144"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v9, v6

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811110000661cdL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x7f1329c0

    new-instance v5, LX/HhF;

    invoke-direct {v5, v6, v6, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f1329c1

    const v11, 0x7f136d29

    new-instance v4, LX/Hme;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/2cH;

    invoke-direct {v0, v4}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_6
    :goto_2
    const v0, -0x1d63612f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v9}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f131a29

    invoke-static {v6, v1, v0}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto :goto_2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5ac46199

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1738ae31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fxa;->A03:LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A01()V

    iget-boolean v0, p0, LX/Fxa;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fxa;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/Fxa;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fxa;->A02:LX/GG3;

    iget-object v2, v0, LX/GG3;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/Fxa;->A00:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fxa;->A00:LX/UA8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    iget-object v1, p0, LX/Fxa;->A02:LX/GG3;

    iget-object v0, p0, LX/Fxa;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/GG3;->A0D(LX/GG3;LX/ldU;Ljava/util/List;)V

    :cond_1
    const v0, 0x4dd6de24    # 4.506103E8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4b8d65db    # 1.8533302E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4255d9bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x26f29c3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v3, "userSession"

    iget-object v0, p0, LX/Fxa;->A03:LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A02()V

    iget-object v2, p0, LX/Fxa;->A02:LX/GG3;

    iget-object v1, v2, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Fxa;->A01:LX/LGR;

    invoke-static {v0, v2, v1}, LX/4Xc;->A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x76a8ede2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2f41bbdb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, -0x784447f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/624;

    const v0, -0x25846738

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v4, "userSession"

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fxa;->A03:LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A01()V

    iget-object v0, p2, LX/624;->A00:LX/0kX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/624;->DSf()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v7, p0, LX/Fxa;->A02:LX/GG3;

    iget-object v8, v7, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_2

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, v7, LX/GG3;->A0Q:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Fxa;->A01:LX/LGR;

    iget-object v11, p2, LX/BQl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v12, "new"

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/GG3;->A0D:LX/8mn;

    if-eqz v4, :cond_6

    invoke-static {p2}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v1

    iget-object v0, p2, LX/3TB;->A0y:LX/8sc;

    invoke-interface {v4, v0, p2, v1, v5}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    move-result-object v0

    iput-object v0, p0, LX/Fxa;->A00:LX/UA8;

    iget-object v1, p0, LX/Fxa;->A05:Ljava/util/List;

    iget-object v0, p2, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p2, LX/BQl;->A07:Ljava/lang/String;

    iget-boolean v4, p2, LX/3TB;->A1r:Z

    invoke-static {v1}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0, v6, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v7, v5}, LX/GG3;->A0C(LX/GG3;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v7}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810896000232f0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/No1;->A00:LX/No1;

    goto :goto_2

    :cond_3
    const-string v12, "existing"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/6g2;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v7, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_4

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6, v4, v5, v0, v1}, LX/No1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const v0, 0x58187c58

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x14b7f4d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x338174db    # -6.672706E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
