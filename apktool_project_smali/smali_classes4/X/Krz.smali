.class public final LX/Krz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Krz;->$t:I

    iput-object p3, p0, LX/Krz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Krz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/Krz;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6I;

    iget-object v0, v0, LX/Q6I;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v0, v1, LX/6EI;->A04:LX/71y;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/71y;->A02:LX/75c;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mux_aqr_toast"

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v3, LX/HG0;->A01:LX/XNk;

    iget-object v6, v1, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mux_aqr_toast"

    const-string v10, "https://www.instagram.com/avatar/edit/update"

    const/4 v13, 0x1

    move-object v9, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v13}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :pswitch_4
    iget-object v6, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iget-object v2, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NI;

    iget-object v5, v2, LX/2NI;->A00:Ljava/lang/String;

    check-cast v0, LX/8qr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/2NI;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/8gI;->A0s:Ljava/lang/String;

    iput-object v5, v3, LX/8gI;->A1Z:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A11:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8gI;->A1z:Z

    sget-object v0, LX/2PN;->A09:LX/2PN;

    iput-object v0, v3, LX/8gI;->A08:LX/2PN;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1nK;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_3
    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {v4, v3, v0}, LX/Wht;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v5, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/D5g;->A00:LX/AHT;

    const/4 v1, 0x1

    new-instance v0, LX/C96;

    invoke-direct {v0, v4, v3}, LX/C96;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0}, LX/C96;->A00()V

    sput-boolean v1, LX/87y;->A00:Z

    :cond_4
    iget-object v0, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D66;->A0m()V

    :cond_5
    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nig;

    invoke-interface {v0}, LX/nig;->Fk1()V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v4, LX/SvZ;->A00:LX/SvZ;

    const/4 v3, 0x0

    const/16 v2, 0xd

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v2, 0xd5

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x32e

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v4, 0x22c

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/16 v4, 0x22d

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v4, 0x24

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v4, 0x354

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v4, 0x230

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v4, "mimic_note_style"

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v4, "note_background_color"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v4, "note_primary_color_hex"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v4, "note_secondary_color_hex"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v4, "emoji_unicode"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v4, "note_customization_id"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v3, 0x32b

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x54

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0K:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_6

    const v1, 0x31c30b10

    const-string v0, "delete_more"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BV;

    iget-object v0, v0, LX/5BV;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Bt;

    const/4 v3, 0x0

    const/16 v0, 0x65b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Bt;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6lt;

    iget-object v0, v2, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jY;

    iget-object v2, v0, LX/8jY;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8jY;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/8jY;->A08:Ljava/lang/String;

    const-string v4, "Snack Bar open button clicked"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6lt;->A05(LX/8jY;LX/6lt;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Mcb;->A00:LX/Mcb;

    invoke-virtual {v0, v2, v1}, LX/Mcb;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Krz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x31c30b10

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6UX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UX;->A00:LX/4Mu;

    return-void

    :cond_3
    iget-object v1, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, LX/JsN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JsN;->A00:LX/4Mu;

    return-void
.end method

.method public final FID()V
    .locals 5

    iget v0, p0, LX/Krz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jY;

    iget-object v1, v2, LX/8jY;->A04:Ljava/lang/String;

    const/16 v0, 0x930

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    invoke-static {v2, v0}, LX/6lt;->A05(LX/8jY;LX/6lt;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x31c30b10

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A1X:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x1a

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Krz;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A5h;->A02:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Krz;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
