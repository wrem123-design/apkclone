.class public final LX/Bmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/1nU;

.field public final A02:LX/Qfd;

.field public final A03:LX/3yI;

.field public final A04:LX/BXD;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Bmj;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/Bmj;->A04:LX/BXD;

    const v0, 0x7f0b31f0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/Bmj;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0p:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v7, 0x0

    new-instance v10, LX/Bmq;

    invoke-direct {v10, v4}, LX/Bmq;-><init>(LX/Bmj;)V

    new-instance v0, LX/HkO;

    invoke-direct {v0, v4, v3}, LX/HkO;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v20}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v6, v2, v5, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, v4, LX/Bmj;->A02:LX/Qfd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1wO;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Bmj;->A03:LX/3yI;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/1nU;

    invoke-direct {v0, v7, v1}, LX/1nU;-><init>(LX/Cam;Ljava/util/List;)V

    iput-object v0, v4, LX/Bmj;->A01:LX/1nU;

    return-void

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
