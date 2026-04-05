.class public final LX/3uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/Bbi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3eF;

.field public final A06:LX/Qfd;

.field public final A07:LX/3uQ;

.field public final A08:LX/1wR;

.field public final A09:LX/3cQ;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/3eF;LX/3cQ;LX/Bbi;LX/Bbi;LX/LEL;)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v35, p5

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v4, LX/3uH;->A0A:LX/LEL;

    move-object/from16 v2, p2

    iput-object v2, v4, LX/3uH;->A05:LX/3eF;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/3uH;->A09:LX/3cQ;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/3uH;->A00:LX/Bbi;

    iget-object v3, v2, LX/3eF;->A04:LX/Qek;

    iput-object v3, v4, LX/3uH;->A03:LX/AHT;

    iget-object v2, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/1wO;->A00:LX/1wO;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/3uI;

    invoke-direct {v5}, LX/3uI;-><init>()V

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/3uJ;

    invoke-direct {v5}, LX/3uJ;-><init>()V

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/3uK;

    invoke-direct {v5}, LX/3uK;-><init>()V

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/3uL;

    invoke-direct {v5}, LX/3uL;-><init>()V

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v15, LX/1rm;

    invoke-direct {v15, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v14, LX/1rm;

    invoke-direct {v14, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v13, LX/1rm;

    invoke-direct {v13, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v12, LX/1rm;

    invoke-direct {v12, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v11, LX/1rm;

    invoke-direct {v11, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uM;

    invoke-direct {v0}, LX/3uM;-><init>()V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uN;

    invoke-direct {v0}, LX/3uN;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v5, LX/3uP;

    invoke-direct {v5}, LX/3uP;-><init>()V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    filled-new-array/range {v21 .. v34}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v5}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v12

    iput-object v12, v4, LX/3uH;->A08:LX/1wR;

    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3uH;->A07:LX/3uQ;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v16, 0x0

    new-instance v11, LX/3uR;

    invoke-direct {v11, v4}, LX/3uR;-><init>(LX/3uH;)V

    new-instance v10, LX/3uS;

    invoke-direct {v10, v4}, LX/3uS;-><init>(LX/3uH;)V

    new-instance v9, LX/3uT;

    invoke-direct {v9, v4}, LX/3uT;-><init>(LX/3uH;)V

    new-instance v8, LX/3uU;

    invoke-direct {v8, v4}, LX/3uU;-><init>(LX/3uH;)V

    const/4 v5, 0x1

    new-instance v7, LX/AWp;

    move-object/from16 v0, v36

    invoke-direct {v7, v5, v4, v0}, LX/AWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/1c8;

    invoke-direct {v13, v4}, LX/1c8;-><init>(LX/3uH;)V

    new-instance v6, LX/3uV;

    invoke-direct {v6, v4}, LX/3uV;-><init>(LX/3uH;)V

    new-instance v5, LX/3uW;

    invoke-direct {v5, v4}, LX/3uW;-><init>(LX/3uH;)V

    new-instance v0, LX/3uX;

    invoke-direct {v0, v4}, LX/3uX;-><init>(LX/3uH;)V

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object v12, v9

    move-object v13, v7

    move-object v14, v10

    move-object v15, v11

    invoke-static/range {v12 .. v25}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v24

    invoke-interface/range {v35 .. v35}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3mJ;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1xN;

    move-object/from16 v0, v36

    invoke-direct {v5, v0, v3}, LX/1xN;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;)V

    sget-object v0, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    new-instance v1, LX/1xQ;

    invoke-direct {v1, v0}, LX/1xQ;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    new-instance v0, LX/1xS;

    move-object/from16 v20, v36

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/1xS;-><init>(Landroidx/fragment/app/Fragment;LX/3mJ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;LX/mGb;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Bhl;)V

    iput-object v0, v4, LX/3uH;->A06:LX/Qfd;

    return-void
.end method

.method public static final A00(LX/3uH;)V
    .locals 4

    iget-object v0, p0, LX/3uH;->A09:LX/3cQ;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    sget-object v3, LX/3cd;->A0G:LX/3cd;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Ca5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Ca5;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ca5;->D2I(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/3uH;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_1

    check-cast v1, LX/7ga;

    invoke-virtual {v1}, LX/7ga;->A04()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4af1a318

    const-string v0, "MainFeedQuickPromotionDelegate.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a72f3d3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/3uH;->A08:LX/1wR;

    invoke-virtual {v0}, LX/1wR;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/3uH;->A08:LX/1wR;

    iget-object v0, v1, LX/1wR;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1wR;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2121410a

    const-string v0, "MainFeedQuickPromotionDelegate.OnResume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x668907e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
