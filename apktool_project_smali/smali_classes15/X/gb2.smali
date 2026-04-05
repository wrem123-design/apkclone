.class public final LX/gb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUl;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/3vT;

.field public final A06:LX/6KI;

.field public final A07:LX/UkW;

.field public final A08:LX/3vL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V
    .locals 27

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v23, p8

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v0, LX/3vL;

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v3, p9

    move/from16 v2, p10

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/3vL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v1, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/gb2;->A04:LX/Qek;

    iput-object v0, v1, LX/gb2;->A08:LX/3vL;

    iput-object v3, v1, LX/gb2;->A0D:LX/Bbi;

    iput-object v10, v1, LX/gb2;->A0B:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/gb2;->A07:LX/UkW;

    iput-object v12, v1, LX/gb2;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/gb2;->A0A:Ljava/lang/String;

    iput v2, v1, LX/gb2;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz p9, :cond_0

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v20

    :cond_0
    const/16 v25, 0x0

    new-instance v14, LX/6KI;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    invoke-direct/range {v14 .. v26}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v14, v1, LX/gb2;->A06:LX/6KI;

    if-eqz p9, :cond_1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v4, LX/3vT;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    invoke-direct/range {v4 .. v18}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, LX/gb2;->A05:LX/3vT;

    const/16 v2, 0x12

    new-instance v0, LX/kta;

    invoke-direct {v0, v1, v2}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/gb2;->A0C:LX/Bbi;

    return-void
.end method

.method private final A00(LX/mHm;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/gb2;->A07:LX/UkW;

    iget-object v0, v0, LX/UkW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ABw(LX/mHm;I)V
    .locals 2

    iget-object v1, p0, LX/gb2;->A08:LX/3vL;

    invoke-direct {p0, p1}, LX/gb2;->A00(LX/mHm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    return-void
.end method

.method public final CWQ()LX/mUi;
    .locals 1

    iget-object v0, p0, LX/gb2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gav;

    return-object v0
.end method

.method public final FaT(LX/VBq;LX/mHm;I)V
    .locals 10

    iget-object v5, p0, LX/gb2;->A04:LX/Qek;

    iget-object v4, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    move-object v6, p2

    invoke-direct {p0, p2}, LX/gb2;->A00(LX/mHm;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/gb2;->A0D:LX/Bbi;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v4 .. v9}, LX/aMS;->A09(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mDx;->BXH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p2}, LX/mHm;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p1, v8, v0}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v1

    iput-object v2, v1, LX/YvB;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YvB;->A06:Lcom/instagram/user/model/User;

    invoke-interface {p2}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, v1, LX/YvB;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput p3, v1, LX/YvB;->A00:I

    invoke-virtual {v1}, LX/YvB;->A01()V

    return-void

    :cond_3
    move-object v9, v8

    goto :goto_0
.end method

.method public final FaY(LX/mHm;Lcom/instagram/user/model/User;)V
    .locals 14

    iget-object v7, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v6

    iget-wide v0, v6, LX/Vnh;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v5, v6, LX/Vnh;->A01:LX/0fY;

    const-string v2, "VISIT_STOREFRONT"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v6, LX/Vnh;->A01:LX/0fY;

    iget-wide v0, v6, LX/Vnh;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/Vnh;->A00:J

    :cond_0
    instance-of v0, p1, LX/N0f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/N0f;

    invoke-virtual {v0}, LX/N0f;->A01()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "shopping_home_product_hscroll"

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, p0, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, LX/gb2;->A04:LX/Qek;

    iget-object v0, p0, LX/gb2;->A0D:LX/Bbi;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v10, p0, LX/gb2;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iget-object v1, p0, LX/gb2;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/gb2;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/aEu;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/aEu;->A0I:Ljava/lang/String;

    iput-object v3, v2, LX/aEu;->A0Q:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iput-object v4, v2, LX/aEu;->A0P:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/aEu;->A05()V

    :cond_6
    return-void
.end method

.method public final Fae(LX/mHm;)V
    .locals 9

    iget-object v4, p0, LX/gb2;->A04:LX/Qek;

    iget-object v3, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    move-object v5, p1

    invoke-direct {p0, p1}, LX/gb2;->A00(LX/mHm;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/gb2;->A0D:LX/Bbi;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v3 .. v8}, LX/aMS;->A09(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/2BE;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v7

    goto :goto_0
.end method

.method public final Faf(LX/mHm;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, LX/gb2;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gb2;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/gb2;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v1 .. v14}, LX/2cA;->A2o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Flp(Landroid/view/View;LX/mHm;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/gb2;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/gb2;->A00:Z

    instance-of v0, p2, LX/N0f;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/N0f;

    iget-object v0, v0, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v4

    iget-object v3, v4, LX/Vnh;->A01:LX/0fY;

    const-string v1, "explore_pivots"

    const v0, 0x23a3e0f

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v4, LX/Vnh;->A00:J

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "pivot_type"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/gb2;->A08:LX/3vL;

    invoke-direct {p0, p2}, LX/gb2;->A00(LX/mHm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/3vL;->A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Gah(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/gb2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v4

    iget-object v3, v4, LX/Vnh;->A01:LX/0fY;

    iget-wide v1, v4, LX/Vnh;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Vnh;->A00:J

    iput-boolean v5, p0, LX/gb2;->A00:Z

    iget-object v0, p0, LX/gb2;->A08:LX/3vL;

    iget-object v0, v0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
