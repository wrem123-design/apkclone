.class public final LX/ljZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljZ;->$t:I

    iput-object p1, p0, LX/ljZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ljZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGU;

    iget-object v0, v1, LX/GGU;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v4

    :pswitch_0
    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/nen;

    :goto_0
    check-cast v1, LX/RhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v4, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/BN7;->A04(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v15

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v14

    invoke-static {v4}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v13

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v0, v0, LX/RzJ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v0, v0, LX/RzJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZAT;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v10, v0, LX/RzJ;->A09:LX/Yk4;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v0, v0, LX/RzJ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    iget-object v9, v0, LX/fMm;->A01:LX/KZi;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v8

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v7

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v6

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v5

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v3

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v1

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v15, v13, v12}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/J7v;

    invoke-direct {v4, v15}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v15, v4, LX/J7v;->A00:Landroid/app/Application;

    iput-object v14, v4, LX/J7v;->A01:LX/mnL;

    iput-object v13, v4, LX/J7v;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v12, v4, LX/J7v;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput-object v11, v4, LX/J7v;->A02:LX/ZAT;

    iput-object v10, v4, LX/J7v;->A05:LX/Yk4;

    iput-object v9, v4, LX/J7v;->A0E:LX/KZi;

    iput-object v8, v4, LX/J7v;->A0D:LX/LEN;

    iput-object v7, v4, LX/J7v;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/J7v;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/J7v;->A07:LX/LEL;

    iput-object v3, v4, LX/J7v;->A0C:LX/LEN;

    iput-object v2, v4, LX/J7v;->A06:LX/LEL;

    iput-object v1, v4, LX/J7v;->A08:LX/LEL;

    iput-object v0, v4, LX/J7v;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    invoke-virtual {v0}, LX/RhX;->A0E()LX/F61;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v3, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5u;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Xd7;

    invoke-direct {v4, v2, v0, v1}, LX/Xd7;-><init>(Landroid/app/Application;Landroid/content/Context;LX/mnL;)V

    return-object v4

    :pswitch_5
    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUY;

    iget-object v0, v1, LX/NUY;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NUY;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/OKm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/OKm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/OKm;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/OKm;->A00:Landroid/app/Application;

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v5, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dle;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v5, LX/Dle;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Dle;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/FiI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/FiI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/FiI;->A00:Landroid/app/Application;

    iput-object v5, v4, LX/FiI;->A01:LX/BXD;

    iput-object v1, v4, LX/FiI;->A03:Ljava/lang/String;

    iput-boolean v0, v4, LX/FiI;->A04:Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/FjX;

    invoke-direct {v4, v1, v0, v2}, LX/FjX;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_8
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/FjI;

    invoke-direct {v4, v1, v0}, LX/FjI;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v4, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYM;

    iget-object v0, v4, LX/QYM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/QYM;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ben;

    invoke-static {v4}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v2

    iget-object v0, v4, LX/QYM;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iget-object v0, v4, LX/QYM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-static {v5, v3, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RZG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/RZG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/RZG;->A04:LX/ben;

    iput-object v2, v4, LX/RZG;->A01:LX/D2T;

    iput-object v1, v4, LX/RZG;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iput-object v0, v4, LX/RZG;->A02:LX/D97;

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/QYM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ben;

    invoke-direct {v4, v1, v0}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_b
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_3

    :pswitch_c
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSS;

    invoke-virtual {v2}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_3

    :pswitch_d
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRN;

    iget-object v0, v2, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/D4W;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/D2T;

    invoke-direct {v4, v1, v0}, LX/D2T;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_f
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/FjI;

    invoke-direct {v4, v1, v0}, LX/FjI;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v4, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GM9;

    iget-object v0, v4, LX/GM9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xk;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GM9;->A00:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Tyw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tyw;->A00:LX/BXD;

    iput-object v3, v1, LX/Tyw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Tyw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Tyw;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DEK;

    invoke-direct {v4, v6, v1, v5}, LX/DEK;-><init>(Lcom/instagram/common/session/UserSession;LX/Tyw;Ljava/lang/String;)V

    :goto_4
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelProvider.Factory"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Ykt;

    invoke-direct {v4, v0}, LX/Ykt;-><init>(LX/mnL;)V

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v1, v0, LX/GFb;->A1R:LX/3d5;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/GFb;->A1U:LX/EM2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, LX/3d5;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_13
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ben;

    invoke-direct {v4, v1, v0}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GFb;->A1Y:LX/8xk;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    new-instance v4, LX/DEK;

    invoke-direct {v4, v2, v1, v0}, LX/DEK;-><init>(Lcom/instagram/common/session/UserSession;LX/Tyw;Ljava/lang/String;)V

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsL;

    iget-object v3, v0, LX/NsL;->A03:Landroid/content/Context;

    iget v2, v0, LX/NsL;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v4

    :pswitch_18
    iget-object v3, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_6
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v0, v3, LX/NUU;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/OKu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OKu;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/OKu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/OKu;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/OKu;->A01:LX/AHT;

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_19
    iget-object v1, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    goto :goto_9

    :pswitch_1a
    iget-object v2, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/VNU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/VNU;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/VNU;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_8

    :pswitch_1b
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_7
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Ce9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ce9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Ce9;->A00:Landroid/app/Application;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1c
    iget-object v0, v1, LX/ljZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nw4;

    iget-object v0, v0, LX/Nw4;->A00:LX/Myb;

    invoke-virtual {v0}, LX/Myb;->ETZ()V

    :cond_8
    :goto_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
