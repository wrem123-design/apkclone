.class public final LX/Gt3;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Hqx;

.field public final synthetic A03:LX/Hqt;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Gt3;->A02:LX/Hqx;

    iput-object p6, p0, LX/Gt3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gt3;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Gt3;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Gt3;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/Gt3;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Gt3;->A03:LX/Hqt;

    iput-boolean p9, p0, LX/Gt3;->A07:Z

    invoke-direct {p0, p3}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 13

    const v0, 0x366609fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Gt3;->A02:LX/Hqx;

    iget-object v6, p0, LX/Gt3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gt3;->A03:LX/Hqt;

    invoke-static {v1, v0, v6}, LX/Mdq;->A01(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0700003c8aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Gt3;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/Gt3;->A00:Landroid/content/Context;

    const v0, 0x7f1340e9

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v9, p0, LX/Gt3;->A05:Ljava/lang/Integer;

    invoke-static {v7, v0, v9}, LX/MZs;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/Gt3;->A06:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/MZs;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x593cc3cc

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Gt3;->A00:Landroid/content/Context;

    const v0, 0x7f1340e9

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v2, p0, LX/Gt3;->A05:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/MZs;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gt3;->A06:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/MZs;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3522af2a    # 6.06046E-7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/CnF;

    const v0, 0x340a74ed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p1, LX/CnF;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v7, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Gt3;->A02:LX/Hqx;

    iget-object v3, p0, LX/Gt3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Gt3;->A03:LX/Hqt;

    iget-boolean v1, p0, LX/Gt3;->A07:Z

    invoke-interface {v7}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v1}, LX/Mdq;->A02(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0700003c8aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/Gt3;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Gt3;->A00:Landroid/content/Context;

    invoke-interface {v7}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/Gt3;->A05:Ljava/lang/Integer;

    iget-object v13, p0, LX/Gt3;->A06:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/MZs;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x16333e2f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0xfda9937

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Gt3;->A00:Landroid/content/Context;

    invoke-interface {v7}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Gt3;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gt3;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2, v0}, LX/MZs;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
