.class public final LX/GOI;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNotificationsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Mz6;

.field public A02:LX/EM2;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/Tad;

.field public final A07:LX/Tad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/GOI;->A03:LX/LEL;

    const/4 v1, 0x7

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GOI;->A06:LX/Tad;

    const/4 v1, 0x6

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GOI;->A07:LX/Tad;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info_notification"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4359b2af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/GOI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    const v0, 0x243b3474

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x4cf3ab5b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/GOI;->A02:LX/EM2;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x422825b6

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_0
    const v0, 0x7f0e0503

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v7, LX/GOI;->A07:LX/Tad;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/GOI;->A02:LX/EM2;

    const-string v16, "threadDetailInfo"

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/GOI;->A01:LX/Mz6;

    const-string v10, "clientInfra"

    if-eqz v0, :cond_a

    invoke-static {v11, v9, v3, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/PeH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/PeH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/PeH;->A05:LX/Tad;

    iput-object v8, v13, LX/PeH;->A01:LX/AHT;

    iput-object v2, v13, LX/PeH;->A00:Landroid/content/Context;

    iput-object v1, v13, LX/PeH;->A04:LX/EM2;

    iput-object v0, v13, LX/PeH;->A03:LX/Mz6;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v8, :cond_1

    iget-boolean v2, v8, LX/EM2;->A13:Z

    iget-object v15, v7, LX/GOI;->A06:LX/Tad;

    iget-object v1, v7, LX/GOI;->A01:LX/Mz6;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/PeF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/PeF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/PeF;->A03:LX/EM2;

    iput-boolean v2, v12, LX/PeF;->A05:Z

    iput-object v15, v12, LX/PeF;->A04:LX/Tad;

    iput-object v1, v12, LX/PeF;->A02:LX/Mz6;

    iput-object v0, v12, LX/PeF;->A00:LX/AHT;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/PdY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/PdY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/PdY;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v11, LX/PdY;->A02:LX/EM2;

    iput-object v15, v11, LX/PdY;->A03:LX/Tad;

    iput-object v0, v11, LX/PdY;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v8, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v7, LX/GOI;->A01:LX/Mz6;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/PeL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/PeL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/PeL;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v10, LX/PeL;->A04:LX/EM2;

    iput-object v15, v10, LX/PeL;->A05:LX/Tad;

    iput-object v2, v10, LX/PeL;->A01:LX/AHT;

    iput-object v1, v10, LX/PeL;->A03:LX/Mz6;

    iput-object v0, v10, LX/PeL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/GOI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_2

    const-string v16, "threadCapabilities"

    :cond_1
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PdR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/PdR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/PdR;->A02:LX/EM2;

    iput-object v1, v9, LX/PdR;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v9, LX/PdR;->A03:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/GOI;->A04:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PdQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PdQ;->A02:LX/EM2;

    iput-object v7, v1, LX/PdQ;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, LX/PdQ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    filled-new-array/range {v17 .. v22}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tcs;

    invoke-interface {v0}, LX/Tcs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tcs;

    invoke-interface {v0}, LX/Tcs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/LvW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v2, LX/KJ2;

    if-eqz v0, :cond_7

    iput-object v1, v7, LX/GOI;->A00:Landroid/view/View;

    iget-object v0, v7, LX/GOI;->A02:LX/EM2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/EM2;->A1A:Z

    invoke-interface {v3, v0}, LX/Tad;->FRi(Z)Z

    :cond_7
    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B4e;

    check-cast v2, LX/Ogf;

    invoke-static {v5, v5, v1, v2}, LX/LvW;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/MVg;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/LvX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/AsX;

    move-result-object v0

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleTextRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AsX;

    check-cast v2, LX/MVg;

    invoke-static {v1, v2}, LX/LvX;->A01(LX/AsX;LX/MVg;)V

    goto :goto_3

    :cond_9
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x759d71da

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x750a7179

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GOI;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x3b7eb06b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
