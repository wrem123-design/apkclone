.class public final LX/GsJ;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Hqx;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/GsJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GsJ;->A02:LX/AHT;

    iput-object p5, p0, LX/GsJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/GsJ;->A04:Ljava/lang/Runnable;

    iput-object p3, p0, LX/GsJ;->A01:LX/Hqx;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x4982c372    # 1071214.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GsJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GsJ;->A01:LX/Hqx;

    sget-object v0, LX/Hqt;->A0A:LX/Hqt;

    invoke-static {v1, v0, v2}, LX/Mdq;->A01(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/GsJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_contact_invite_message_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/GsJ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x135da1c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7c6249a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/CnF;

    const v0, -0x38230d1a

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p1, LX/CnF;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v4, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v4}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GsJ;->A01:LX/Hqx;

    iget-object v0, p0, LX/GsJ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/GsJ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/412;

    invoke-direct {v10, v0, v1, v8, v4}, LX/412;-><init>(Landroidx/fragment/app/Fragment;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/request/InviteChannelsMessageResponse;)V

    sget-object v4, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/GsJ;->A02:LX/AHT;

    const-string v9, "share_to_system_sheet"

    invoke-virtual/range {v4 .. v10}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/GsJ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x5dea1a0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6a7e7bb2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
