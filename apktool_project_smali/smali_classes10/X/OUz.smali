.class public final LX/OUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/OUz;->$t:I

    iput-object p3, p0, LX/OUz;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/OUz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OUz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/OUz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OUz;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OUz;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/OUz;->$t:I

    .line 268435458
    iput-object p4, p0, LX/OUz;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/OUz;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/OUz;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/OUz;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/OUz;->A04:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/OUz;->A01:Ljava/lang/Object;

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/OUz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x1714935a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/OUz;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v7, LX/8gI;

    invoke-direct {v7, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/OUz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v6}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object v8

    iget-object v0, p0, LX/OUz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/OUz;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/OUz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/OUz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IbO;->A01:LX/JGk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/7Zu;->A08:Z

    sput-object v5, LX/7Zu;->A07:Ljava/util/List;

    invoke-static {v3}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/8gI;->A2P:Z

    invoke-virtual {v7}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x24edee04

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x6e58f56c

    goto :goto_0

    :cond_2
    const v0, 0x135e9cc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v8, p0, LX/OUz;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OUz;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/OUz;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v10, p0, LX/OUz;->A03:Ljava/lang/Object;

    check-cast v10, LX/Tpm;

    iget-object v9, p0, LX/OUz;->A04:Ljava/lang/Object;

    check-cast v9, LX/Thj;

    iget-object v7, p0, LX/OUz;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    invoke-static/range {v5 .. v10}, LX/NzV;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V

    invoke-static {v8}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A07()V

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/Tpm;->BSa()LX/1Cz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Cz;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "thread_ctd_upsell_first_banner_dismiss_button_click"

    invoke-static {v7, v8, v0, v2, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x11d01168

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v0, -0x42c3ba6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OUz;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OUz;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/OUz;->A03:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    iget-object v0, p0, LX/OUz;->A04:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    iget-object v3, p0, LX/OUz;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    invoke-static {v2, v0}, LX/NzV;->A03(Landroid/view/View;LX/Thj;)V

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A07()V

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_first_banner_no_click"

    invoke-static {v3, v5, v0, v2, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7a4fc041

    goto :goto_0
.end method
