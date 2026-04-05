.class public final LX/3zY;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Qek;

.field public final A03:LX/Lmr;

.field public final A04:LX/6fG;

.field public final A05:LX/3cL;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lmr;LX/3cL;LX/Bbi;LX/Bbi;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zY;->A01:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    move-object v5, p3

    iput-object p3, p0, LX/3zY;->A02:LX/Qek;

    iput-object v1, p0, LX/3zY;->A06:LX/Bbi;

    iput-object p5, p0, LX/3zY;->A05:LX/3cL;

    iput-object p4, p0, LX/3zY;->A03:LX/Lmr;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3zY;->A07:LX/Bbi;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107dc00002d91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6fG;->A0D:LX/6fH;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107dc00012d92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107dc00022d93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const-string/jumbo v6, "ig4a_metrics_impressions"

    invoke-virtual/range {v3 .. v9}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3zY;->A04:LX/6fG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 62

    move-object/from16 v25, p4

    move-object/from16 v1, p3

    const v0, -0x1c048b2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v26

    const/16 v18, 0x1

    move-object/from16 v5, p2

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UGC;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.IntentAwareAdPivotState"

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v25, v0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3zY;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3rV;

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v3, v25

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/3rV;->A01:LX/3rW;

    iget-object v8, v7, LX/3rV;->A08:LX/Bbi;

    const/4 v3, -0x1

    new-instance v4, LX/P6H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P6H;->A02:LX/UGC;

    move-object/from16 v2, v25

    iput-object v2, v4, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput v3, v4, LX/P6H;->A00:I

    iput-object v9, v4, LX/P6H;->A03:LX/3rW;

    iput-object v8, v4, LX/P6H;->A04:LX/Bbi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/3rV;->A06:LX/3sM;

    iget-object v2, v10, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/P6H;->A02:LX/UGC;

    invoke-virtual {v2}, LX/UGC;->A03()LX/3iV;

    move-result-object v3

    new-instance v2, LX/8jK;

    invoke-direct {v2, v3}, LX/8jK;-><init>(LX/3iV;)V

    invoke-virtual {v2}, LX/8jK;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "intentAwareAdPivot_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0ZI;->A0A:LX/0ZI;

    new-instance v8, LX/0ZJ;

    invoke-direct {v8, v3, v4, v9}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/3rV;->A04:LX/3sD;

    invoke-virtual {v8, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, v7, LX/3rV;->A05:LX/3sC;

    invoke-virtual {v8, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, v7, LX/3rV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810270000a08f6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v10}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v2, v7, LX/3rV;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8aV;

    invoke-virtual {v8}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    sget-object v9, LX/1Sh;->A02:LX/1Sh;

    invoke-virtual {v1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v8

    iget v7, v1, LX/UGC;->A00:I

    invoke-virtual {v1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v7, v2, v8, v3}, LX/1Sh;->A0B(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    iget-object v7, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v8, v6, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/3zY;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x1

    move/from16 v3, p1

    if-eq v3, v2, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/fHk;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v31

    iget-object v11, v6, LX/3zY;->A07:LX/Bbi;

    iget-object v12, v6, LX/3zY;->A05:LX/3cL;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v3, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81014301140489L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v5, LX/fHk;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    const v0, 0x3003d2db

    invoke-static {v6, v14, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v0, 0x41f00000    # 30.0f

    move/from16 v10, v18

    invoke-static {v10, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v10, v6, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v6, v5, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Iwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Iwh;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/Iwh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v0, LX/Iwh;->A05:LX/Bbi;

    iput-object v9, v0, LX/Iwh;->A03:Ljava/util/List;

    const/16 v11, 0x20

    new-instance v10, LX/75L;

    invoke-direct {v10, v8, v11}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    iput-object v10, v0, LX/Iwh;->A04:LX/Bbi;

    const/16 v11, 0x38

    new-instance v10, LX/29n;

    invoke-direct {v10, v0, v11}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    iput-object v10, v0, LX/Iwh;->A06:LX/Bbi;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, LX/Iwh;->A01:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean v10, LX/aNt;->A00:Z

    if-nez v10, :cond_7

    iget-object v13, v5, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, LX/Iwh;->A00()V

    :goto_3
    sput-boolean v18, LX/aNt;->A00:Z

    :cond_7
    iget-object v14, v5, LX/fHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v10, 0x8111620000629dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const v2, 0x7f134090

    if-eqz v3, :cond_9

    :cond_8
    const v2, 0x7f134091

    :cond_9
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x50fb82a

    invoke-static {v6, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ND1;

    iget-object v2, v3, LX/ND1;->A09:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/ND1;->A09:Ljava/util/List;

    move-object/from16 v2, v25

    iput-object v2, v3, LX/ND1;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v3, LX/ND1;->A05:LX/UGC;

    if-nez v10, :cond_a

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/UGC;->A03:LX/NRt;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/NRt;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const v2, 0x7f13408d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810143003503d5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v11, v5, LX/fHk;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v10, 0x4ece164e

    invoke-static {v11, v4, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v10, 0x7f13408f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, LX/aht;

    move/from16 v28, v24

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v32, v25

    move-object/from16 v33, v9

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v33}, LX/aht;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v10, " \u2022"

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v11, v5, LX/fHk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/7A1;->A00:LX/7A1;

    sget-object v10, LX/6zV;->A0U:LX/6zV;

    invoke-virtual {v13, v11, v10}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v11, v5, LX/fHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v10, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v13, v11, v10}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v5, LX/fHk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x282280a7

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/fHk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v10, LX/acX;

    move-object v13, v10

    move/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v25

    move-object/from16 v17, v12

    move-object/from16 v18, v31

    invoke-direct/range {v13 .. v18}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v10, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_e

    move-object/from16 v2, v25

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_e
    new-instance v3, LX/9pq;

    move-object v6, v3

    move v7, v4

    move-object v8, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v25

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/9pq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_23

    :cond_f
    sget-object v3, LX/8VA;->A00:LX/8Vz;

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810143007203fcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v5, LX/fHk;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x19b0ffe

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_10
    iget-object v3, v5, LX/fHk;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x1c75383

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x7f13408f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, LX/aht;

    move/from16 v11, v24

    move-object v13, v1

    move-object/from16 v15, v25

    move-object/from16 v16, v9

    move-object/from16 v14, v31

    invoke-direct/range {v10 .. v16}, LX/aht;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    const/4 v11, 0x3

    new-instance v10, LX/Cr0;

    invoke-direct {v10, v0, v11}, LX/Cr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUViewBinder.Holder"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/fHN;

    iget-object v6, v6, LX/3zY;->A05:LX/3cL;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdGridViewBinder.Holder"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/AUl;

    iget-object v2, v6, LX/3zY;->A02:LX/Qek;

    move-object/from16 v61, v2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/3rV;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/3zY;->A03:LX/Lmr;

    move-object/from16 v60, v0

    iget-object v0, v6, LX/3zY;->A05:LX/3cL;

    move-object/from16 v59, v0

    iget-object v0, v6, LX/3zY;->A04:LX/6fG;

    move-object/from16 v23, v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v61 .. v61}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v22, 0x8

    move-object/from16 v2, v59

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v1, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/AUl;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/3rV;->A01:LX/3rW;

    iput-object v5, v0, LX/3rW;->A01:LX/llC;

    iget-object v2, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget v3, v1, LX/UGC;->A00:I

    sget-object v49, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static/range {v49 .. v49}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v3, v2, :cond_17

    const/4 v0, 0x3

    :cond_17
    if-ge v6, v0, :cond_1a

    invoke-virtual {v1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v59

    invoke-virtual {v0, v2}, LX/3cL;->A1x(Ljava/lang/String;)V

    iget-object v0, v1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_79

    iget-object v0, v1, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_79

    move-object/from16 v0, v17

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ANk;

    iget-object v4, v1, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_19

    iget-object v2, v1, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    const-string/jumbo v0, "grid_less_than_4_ads_rendering"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/ANk;->A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget v0, v1, LX/UGC;->A00:I

    sget-object v10, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300e60460L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {v10, v11}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300e70461L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1c
    iget-object v3, v5, LX/AUl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x5d7b9a7

    move/from16 v6, v22

    invoke-static {v3, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v5, LX/AUl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v7, v11}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v12, v13, v6, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f13408c

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f14057a

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, LX/UGC;->A03:LX/NRt;

    const/4 v6, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/NRt;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x81014300e90463L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v10, v14}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x81014300ea0464L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    iget-object v0, v1, LX/UGC;->A03:LX/NRt;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/NRt;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v6, v5, LX/AUl;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v7, v11}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v6, v3, v2, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget v11, v1, LX/UGC;->A00:I

    invoke-static/range {v49 .. v49}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget-object v3, v5, LX/AUl;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x13089a2

    if-ne v11, v6, :cond_22

    const/16 v2, 0x8

    const v0, -0x405a98d3

    :cond_22
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v1, LX/UGC;->A00:I

    invoke-static {v8, v0}, LX/aM2;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v1, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v49 .. v49}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_24

    :cond_23
    const/4 v3, 0x4

    :cond_24
    add-int/lit8 v12, v3, -0x1

    if-ltz v12, :cond_26

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v5, v11}, LX/AUl;->A00(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    const v0, 0x7f0b2192

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    :cond_25
    iget-object v2, v5, LX/AUl;->A03:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/AAy;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/AUl;->A00:Landroid/view/View;

    invoke-static {v7, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/AAy;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/AUl;->A01:Landroid/view/View;

    invoke-static {v7, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/AAy;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eq v11, v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_26
    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    iget-object v3, v5, LX/AUl;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b239d

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b27b8

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b217c

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b217d

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b216c

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b216d

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    invoke-virtual {v6, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_27
    iget v0, v1, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300ce044bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-virtual {v10, v11}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300cf044cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v6, v5, LX/AUl;->A00:Landroid/view/View;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/AAy;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/AUl;->A01:Landroid/view/View;

    invoke-static {v7, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/AAy;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    iget-object v3, v5, LX/AUl;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b239d

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b27b8

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b217c

    const v2, 0x3ef851ec    # 0.485f

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b217d

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b216c

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b216d

    invoke-virtual {v6, v0, v2}, LX/4Zc;->A08(IF)V

    invoke-virtual {v6, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2a
    iget v0, v1, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v49 .. v49}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2c

    :cond_2b
    const/4 v3, 0x4

    :cond_2c
    add-int/lit8 v16, v3, -0x1

    if-ltz v16, :cond_74

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5, v6}, LX/AUl;->A00(I)Landroid/view/View;

    move-result-object v19

    new-instance v28, LX/VPc;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v5, v0, LX/VPc;->A00:LX/lq2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/AUl;->A0A:Ljava/util/Map;

    move-object/from16 v2, v19

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0xc

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ATm;

    invoke-direct {v0, v2}, LX/ATm;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object/from16 v2, v60

    invoke-interface {v2, v3}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v20

    move/from16 v3, v18

    move-object/from16 v2, v20

    iput-boolean v3, v2, LX/6Aa;->A3s:Z

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v2, v20

    invoke-virtual {v2, v4}, LX/6Aa;->A0F(I)V

    :cond_2d
    move-object/from16 v2, v20

    iput-object v2, v0, LX/ATm;->A00:LX/6Aa;

    iget-object v2, v0, LX/ATm;->A02:Landroid/view/View;

    move-object/from16 v33, v2

    move-object/from16 v32, v17

    move-object/from16 v34, v25

    move-object/from16 v35, v1

    move/from16 v36, v6

    move/from16 v37, v4

    invoke-virtual/range {v32 .. v37}, LX/3rV;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;IZ)V

    new-instance v14, LX/4Zc;

    invoke-direct {v14}, LX/4Zc;-><init>()V

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v33

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v12, v1, LX/UGC;->A00:I

    invoke-static/range {v49 .. v49}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v11, "1:1"

    if-ne v12, v2, :cond_6f

    const v3, 0x7f0b21ab

    if-nez v6, :cond_2e

    invoke-static {v8, v12}, LX/aM2;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v11, "499:1000"

    :cond_2e
    :goto_b
    invoke-virtual {v14, v3, v11}, LX/4Zc;->A0H(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v14, v13}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v3, LX/kgw;

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    invoke-direct/range {v34 .. v39}, LX/kgw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/ATm;)V

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-nez v2, :cond_2f

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300dc0458L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_66

    :cond_2f
    :goto_d
    move-object/from16 v2, v17

    iget-object v2, v2, LX/3rV;->A07:LX/Bbi;

    move-object/from16 v58, v2

    move-object/from16 v2, v17

    iget-object v2, v2, LX/3rV;->A08:LX/Bbi;

    move-object/from16 v57, v2

    sget-object v41, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v40

    new-instance v32, LX/ANn;

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v58

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v42, v20

    move-object/from16 v43, v2

    move-object/from16 v44, v59

    move-object/from16 v45, v25

    move-object/from16 v46, v61

    move/from16 v47, v6

    move/from16 v48, v18

    move-object/from16 v34, v32

    invoke-direct/range {v34 .. v48}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/16 v11, 0x20

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v11}, LX/Gzi;-><init>(I)V

    new-instance v34, LX/lDm;

    move-object/from16 v35, v3

    move-object/from16 v36, v25

    move-object/from16 v37, v1

    move-object/from16 v38, v59

    move-object/from16 v39, v58

    move/from16 v40, v6

    invoke-direct/range {v34 .. v40}, LX/lDm;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/Bbi;I)V

    const/16 v45, 0x0

    new-instance v43, LX/6vP;

    move-object/from16 v44, v8

    move-object/from16 v46, v2

    move-object/from16 v47, v34

    invoke-direct/range {v43 .. v48}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v31, LX/akK;

    move-object/from16 v34, v31

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v25

    move-object/from16 v38, v1

    move-object/from16 v39, v59

    move-object/from16 v40, v28

    move-object/from16 v41, v58

    move/from16 v42, v6

    invoke-direct/range {v34 .. v42}, LX/akK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/VPc;LX/Bbi;I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/ATm;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v11, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-nez v14, :cond_61

    sget-object v12, LX/2eh;->A01:LX/2eh;

    const v3, 0x30c02842

    const-string v2, "IntentAwareAdGridCardViewBinder_bindAdImage"

    invoke-virtual {v12, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multi ads type: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/UGC;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has a null image url in position: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Multi ads unit id: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " Ad Id: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "message"

    invoke-interface {v12, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ka6;->report()V

    :cond_30
    :goto_e
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    move/from16 v3, v18

    if-ne v2, v3, :cond_60

    :cond_31
    iget-object v3, v0, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v2, -0x35a9dd12    # -3508411.5f

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v0, LX/ATm;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810143007c0404L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v32, v43

    :cond_32
    move-object/from16 v2, v32

    invoke-static {v2, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v2, v31

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_f
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v29, LX/4pW;->A03:LX/4pW;

    move-object/from16 v27, v7

    move-object/from16 v28, v33

    move-object/from16 v30, v61

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, LX/aHx;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v11

    :cond_33
    if-nez v11, :cond_35

    :cond_34
    const v2, 0x7f131ff3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_35
    const/16 v12, 0x1f

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v12}, LX/Gzi;-><init>(I)V

    new-instance v28, LX/lJl;

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v25

    move-object/from16 v32, v1

    move-object/from16 v33, v59

    move-object/from16 v34, v57

    move-object/from16 v35, v58

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, LX/lJl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    const/16 v51, 0x0

    new-instance v27, LX/6vP;

    move-object/from16 v30, v51

    move-object/from16 v31, v2

    move-object/from16 v32, v28

    move/from16 v33, v18

    move-object/from16 v28, v27

    invoke-direct/range {v28 .. v33}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v13, 0x810143007a0402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v12, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    invoke-virtual {v10, v3}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8101430084040bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_37
    iget-object v2, v0, LX/ATm;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, -0x47c2230f

    invoke-static {v2, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v3, v1, LX/UGC;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v14, 0x81014300910416L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v12, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    invoke-virtual {v10, v13}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v13, 0x81014300b10432L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v12, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_39
    const v3, 0x7f0b219e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3b

    const v3, 0x46d7ce0e

    invoke-static {v2, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_10
    move-object/from16 v3, v27

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    :goto_11
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v11}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v3

    sget-object v2, LX/6sp;->A0E:LX/6sp;

    if-ne v3, v2, :cond_3e

    invoke-static {v7, v8}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v12

    iget-object v3, v0, LX/ATm;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, -0x3760de06

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/BTg;->A00:LX/BTg;

    move/from16 v2, v24

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v61 .. v61}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11, v12, v2, v4}, LX/0UH;->A02(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v0, LX/ATm;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x675ac9f7

    invoke-static {v13, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/9tt;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, LX/7tX;->A01:LX/mQj;

    sget-object v3, LX/6sp;->A0Z:LX/6sp;

    const v2, 0x7036d35c

    invoke-interface {v11, v3, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6sp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v2, v21

    if-ne v3, v2, :cond_3c

    const v2, 0x7f1337e8

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x40a3dff0

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3e
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    move-object/from16 v2, v25

    iget v12, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8107dc00002d91L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v23, :cond_3f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const-string/jumbo v2, "global_position"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/1rm;

    invoke-direct {v12, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v13, "multi_media_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v13, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v52

    move-object/from16 v2, v23

    iget-boolean v3, v2, LX/6fG;->A07:Z

    iget-boolean v2, v2, LX/6fG;->A08:Z

    move-object/from16 v46, v23

    move-object/from16 v47, v19

    move-object/from16 v48, v11

    move/from16 v53, v3

    move/from16 v54, v2

    invoke-virtual/range {v46 .. v54}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_3f
    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v3

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static/range {v19 .. v19}, LX/aHx;->A03(Landroid/view/View;)V

    :cond_40
    :goto_12
    move/from16 v0, v16

    if-eq v6, v0, :cond_74

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_41
    iget-object v11, v0, LX/ATm;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x72ddd749

    move/from16 v2, v22

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v15, v0, LX/ATm;->A01:Landroid/view/View;

    sget-object v34, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v33

    new-instance v3, LX/ANn;

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v58

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v35, v20

    move-object/from16 v36, v57

    move-object/from16 v37, v59

    move-object/from16 v38, v25

    move-object/from16 v39, v61

    move/from16 v40, v6

    move/from16 v41, v18

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v41}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v11, v1, LX/UGC;->A00:I

    invoke-static {v8, v11}, LX/aM2;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v11

    if-eqz v11, :cond_42

    iget-object v12, v0, LX/ATm;->A04:Landroid/widget/Space;

    const v11, -0x2f0d8c0d

    invoke-static {v12, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v0, LX/ATm;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v11, 0x454ff352

    invoke-static {v12, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v0, LX/ATm;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v7

    move-object/from16 v28, v61

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move/from16 v38, v6

    invoke-static/range {v27 .. v38}, LX/aHx;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    sget-object v34, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v33

    new-instance v11, LX/ANn;

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v58

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v35, v20

    move-object/from16 v36, v57

    move-object/from16 v37, v59

    move-object/from16 v38, v25

    invoke-direct/range {v27 .. v41}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v0, LX/ATm;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v11, -0x2bc25c00

    invoke-static {v12, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v27, v7

    move-object/from16 v28, v61

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move/from16 v38, v6

    invoke-static/range {v27 .. v38}, LX/aHx;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    invoke-static {v3, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_42
    iget v11, v1, LX/UGC;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v11, 0x81014300dc0458L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v11

    if-eqz v11, :cond_4a

    :goto_13
    iget v11, v1, LX/UGC;->A00:I

    invoke-static {v8, v11}, LX/aM2;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v14

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/ATm;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v14, :cond_49

    if-eqz v13, :cond_72

    check-cast v13, LX/0CS;

    const v11, 0x7f0b2194

    iput v11, v13, LX/0CS;->A0G:I

    :goto_14
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x52458c37

    invoke-static {v12, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v27, v7

    move-object/from16 v28, v61

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move/from16 v38, v6

    invoke-static/range {v27 .. v38}, LX/aHx;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    invoke-static {v3, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_43
    iget v3, v1, LX/UGC;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v11, 0x81014300dd0459L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v13, v0, LX/ATm;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v11, 0x4c2b5eec    # 4.4923824E7f

    invoke-static {v13, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v11

    if-eqz v11, :cond_47

    iget-object v11, v11, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v11, :cond_47

    :goto_15
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v48

    new-instance v11, LX/ANn;

    move-object/from16 v42, v11

    move-object/from16 v43, v1

    move-object/from16 v44, v15

    move-object/from16 v45, v58

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v50, v20

    move-object/from16 v51, v57

    move-object/from16 v52, v59

    move-object/from16 v53, v25

    move-object/from16 v54, v61

    move/from16 v55, v6

    move/from16 v56, v18

    invoke-direct/range {v42 .. v56}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x81014300e0045bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_44

    move/from16 v3, v24

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLines(I)V

    :cond_44
    iget v3, v1, LX/UGC;->A00:I

    invoke-static {v8, v3}, LX/aM2;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v34, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v33

    new-instance v3, LX/ANn;

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v58

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v35, v20

    move-object/from16 v36, v57

    move-object/from16 v37, v59

    move-object/from16 v38, v25

    invoke-direct/range {v27 .. v41}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v12

    sget-object v11, LX/6sp;->A0E:LX/6sp;

    if-ne v12, v11, :cond_4b

    invoke-static {v7, v8}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v13

    iget-object v12, v0, LX/ATm;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v11, -0x3d00ec0b

    invoke-static {v12, v4, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    move/from16 v11, v24

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v61 .. v61}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v2, v13, v11, v4}, LX/0UH;->A02(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v0, LX/ATm;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1875ac2e

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/9tt;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_46

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, LX/7tX;->A01:LX/mQj;

    sget-object v2, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v14, v2, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v0, v21

    if-ne v2, v0, :cond_45

    const v0, 0x7f1337e8

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_47
    iget-object v11, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-interface {v11}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_48
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_49
    if-eqz v13, :cond_73

    check-cast v13, LX/0CS;

    iput v4, v13, LX/0CS;->A0F:I

    goto/16 :goto_14

    :cond_4a
    iget v11, v1, LX/UGC;->A00:I

    invoke-static {v8, v11}, LX/aM2;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v11

    if-eqz v11, :cond_43

    goto/16 :goto_13

    :cond_4b
    if-eqz v6, :cond_4f

    move/from16 v2, v18

    if-eq v6, v2, :cond_4f

    const/4 v12, 0x3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4d

    if-eq v6, v12, :cond_4d

    :cond_4c
    iget-object v11, v0, LX/ATm;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, -0x76299850

    const/16 v12, 0x8

    invoke-static {v11, v12, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/ATm;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x49dc1f9f

    :goto_16
    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_12

    :cond_4d
    iget-object v3, v1, LX/UGC;->A0E:Ljava/util/List;

    move/from16 v2, v24

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v2

    if-eq v2, v11, :cond_4e

    iget-object v2, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v2

    if-ne v2, v11, :cond_4c

    :cond_4e
    iget-object v2, v0, LX/ATm;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x43267814

    const/4 v12, 0x0

    goto :goto_16

    :cond_4f
    iget-object v2, v1, LX/UGC;->A0E:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v2

    if-eq v2, v11, :cond_50

    iget-object v2, v1, LX/UGC;->A0E:Ljava/util/List;

    move/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bd9;

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/AIp;->A00(Lcom/instagram/feed/media/Media;)LX/6sp;

    move-result-object v2

    if-ne v2, v11, :cond_4c

    :cond_50
    iget-object v2, v0, LX/ATm;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x64e90b74

    goto :goto_16

    :cond_51
    const v3, 0x7f0b2184

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_52

    const v3, -0x64c350ad

    invoke-static {v12, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_52
    const v3, 0x7f0b2181

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3a

    const v3, -0x6820998b

    invoke-static {v11, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_53
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/aM2;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_54

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300bc043aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_54
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/aM2;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_59

    iget-object v12, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x7f0827d1

    const v2, -0x4349e5d6

    invoke-static {v12, v3, v2}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v12, v0, LX/ATm;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b216b

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_55
    :goto_17
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v2, v25

    iget-boolean v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v2, :cond_57

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v12, 0x4

    if-eqz v14, :cond_56

    iget-object v3, v0, LX/ATm;->A03:Landroid/widget/Space;

    const v2, 0x5163d571

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v3, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x3f495cbb

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v3, v0, LX/ATm;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, -0x687f4f34

    :goto_18
    invoke-static {v3, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_19
    iget-object v2, v0, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v27

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_11

    :cond_56
    iget-object v3, v0, LX/ATm;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x28deaf76

    goto :goto_18

    :cond_57
    const/4 v12, 0x0

    if-eqz v14, :cond_58

    iget-object v3, v0, LX/ATm;->A03:Landroid/widget/Space;

    const v2, -0x77b763b2

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x13784f05

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, -0x752e105a

    goto :goto_18

    :cond_58
    iget-object v3, v0, LX/ATm;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x647740d1

    goto :goto_18

    :cond_59
    iget-object v12, v0, LX/ATm;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b21ca

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/aM2;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v7}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5a
    const v2, 0x7f0b2197

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/aM2;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x7f0827d6

    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v2, 0x3de0d07c

    invoke-static {v13, v3, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_17

    :cond_5b
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v2, 0x20810143009c0421L    # 4.058513657485623E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5c
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810143009d0422L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_5d
    iget-object v3, v0, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x297d8df2

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v3, v0, LX/ATm;->A03:Landroid/widget/Space;

    const/16 v12, 0x8

    const v2, -0x78323dd8

    :goto_1a
    invoke-static {v3, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_19

    :cond_5e
    const/4 v12, 0x4

    iget-object v3, v0, LX/ATm;->A03:Landroid/widget/Space;

    const v2, 0x7f4bba8f

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v2, v25

    iget-boolean v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v2, :cond_5f

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, -0x5cd0a6e3

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v3, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x1aa21eeb

    goto :goto_1a

    :cond_5f
    const v2, 0x3c5f3dcd

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0xd6f758

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_19

    :cond_60
    iget-object v11, v0, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v3, 0x189f5a46

    move/from16 v2, v22

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_61
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v15, LX/09w;->A07:LX/09w;

    const-wide v29, 0x810143007c0404L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v29

    invoke-interface {v13, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v27, 0x8101430083040aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v27

    invoke-interface {v13, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_62
    sget-object v36, LX/4pW;->A03:LX/4pW;

    move-object/from16 v34, v7

    move-object/from16 v35, v33

    move-object/from16 v37, v61

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-static/range {v34 .. v39}, LX/aHx;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_63
    invoke-static {v8, v14, v12, v11}, LX/aCE;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;)V

    const v13, 0x7f13408e

    invoke-static {v8, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7oT;

    invoke-direct {v2}, LX/7oT;-><init>()V

    iput-object v2, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v61

    invoke-virtual {v12, v14, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v12, v0, LX/ATm;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v29

    invoke-interface {v11, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    move-object/from16 v2, v32

    if-eqz v3, :cond_64

    move-object/from16 v2, v43

    :cond_64
    invoke-static {v2, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_e

    :cond_65
    const/4 v2, 0x0

    goto :goto_1b

    :cond_66
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v2, v17

    iget-object v15, v2, LX/3rV;->A07:LX/Bbi;

    iget-object v14, v2, LX/3rV;->A08:LX/Bbi;

    invoke-static {v8}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v3, v0, LX/ATm;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, -0x691518e0

    :goto_1c
    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1d
    invoke-static {v8}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v3, v0, LX/ATm;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2176

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1e
    move-object/from16 v34, v7

    move-object/from16 v35, v61

    move-object/from16 v37, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v25

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move-object/from16 v42, v59

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move/from16 v45, v6

    invoke-static/range {v34 .. v45}, LX/aHx;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    invoke-static {v8}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v3, v0, LX/ATm;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b217a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :goto_1f
    move-object/from16 v37, v2

    invoke-static/range {v34 .. v45}, LX/aHx;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V

    invoke-static {v8}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v3, v0, LX/ATm;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2178

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_20
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A06(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_67

    const v3, 0x6f1c07c2

    move/from16 v2, v22

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v0, LX/ATm;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x31df3561

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v0, LX/ATm;->A05:Landroid/widget/Space;

    const v3, 0x1124b2

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_21
    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5eo;->A00(LX/mQj;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300c2043fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v3, v0, LX/ATm;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, -0x37f3c29d

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_67
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1358b7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/adT;

    move-object/from16 v34, v2

    move-object/from16 v35, v28

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v25

    move-object/from16 v39, v59

    move-object/from16 v40, v1

    move/from16 v41, v6

    move/from16 v42, v18

    invoke-direct/range {v34 .. v42}, LX/adT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_21

    :cond_68
    iget-object v11, v0, LX/ATm;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_20

    :cond_69
    iget-object v2, v0, LX/ATm;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1f

    :cond_6a
    iget-object v2, v0, LX/ATm;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1e

    :cond_6b
    iget-object v3, v0, LX/ATm;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x22d0dfde

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x6dc0f478

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x3cb8bae5

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ATm;->A05:Landroid/widget/Space;

    const v2, -0x6ef4a9a3

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v8, v2}, LX/aM2;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v27

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300920417L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_6d

    if-nez v27, :cond_6d

    iget-object v3, v0, LX/ATm;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, -0x6b9cdb8

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6c
    iget-object v3, v0, LX/ATm;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x26bacc6d

    goto/16 :goto_1c

    :cond_6d
    iget-object v11, v0, LX/ATm;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x6fb415f

    move/from16 v2, v22

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v27, :cond_6c

    iget-object v11, v0, LX/ATm;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x2dc6a42d

    invoke-static {v11, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1d

    :cond_6e
    const-string v11, "47:96"

    goto/16 :goto_b

    :cond_6f
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v15

    const-string v2, "4:5"

    const v3, 0x7f0b21ab

    if-ne v12, v15, :cond_71

    const/4 v12, 0x1

    if-eq v6, v12, :cond_70

    const/4 v12, 0x2

    if-eq v6, v12, :cond_70

    goto/16 :goto_b

    :cond_70
    move-object v11, v2

    goto/16 :goto_b

    :cond_71
    invoke-virtual {v14, v3, v2}, LX/4Zc;->A0H(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    iget-object v5, v5, LX/AUl;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810143006703f2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81014300c0043dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_79

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x2d2b7e32

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f13408f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/aht;

    move-object v10, v0

    move/from16 v11, v18

    move-object/from16 v12, v59

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v25

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/aht;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_24

    :cond_75
    iget-object v2, v5, LX/fHN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUAdapter"

    invoke-static {v9, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/N9P;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3rV;

    iget-object v2, v2, LX/3rV;->A01:LX/3rW;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v2, LX/3rW;->A01:LX/llC;

    iget-object v2, v9, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, LX/N9P;->A07:Ljava/util/List;

    move-object/from16 v2, v25

    iput-object v2, v9, LX/N9P;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v9, LX/N9P;->A05:LX/UGC;

    if-nez v3, :cond_76

    invoke-virtual {v9}, LX/9hw;->notifyDataSetChanged()V

    :cond_76
    iget v2, v1, LX/UGC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/aM2;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v9, v5, LX/fHN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7a

    const v2, 0x7f134091

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/fHN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x7acc32f8

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_22
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v9, v12, v3, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v5, LX/fHN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300930418L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81014300a40428L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_77

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x7f13408f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, -0x1c95ba87

    invoke-static {v9, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v12, 0x3

    new-instance v11, LX/aht;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v25

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/aht;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_77
    iget-object v2, v5, LX/fHN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_78

    move-object/from16 v2, v25

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_78
    new-instance v3, LX/QG6;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v1, v0}, LX/QG6;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/Bbi;)V

    iget-object v0, v5, LX/fHN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_79
    :goto_24
    const v1, 0x581e2cd6

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7a
    iget-object v2, v1, LX/UGC;->A03:LX/NRt;

    if-eqz v2, :cond_7b

    invoke-interface {v2}, LX/NRt;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    :goto_25
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/fHN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x39c4a73a

    const/4 v11, 0x0

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_22

    :cond_7b
    const v2, 0x7f13408d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/UGC;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget v0, p2, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/aM2;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v6, v8}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143006603f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v8}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300ab042eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget v0, p2, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v7}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81014300770401L

    :goto_2
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x20810143007d0405L

    goto :goto_2

    :cond_5
    move-object v8, v7

    goto :goto_0

    :cond_6
    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x446b6a89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v11, v2, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/3zY;->A02:LX/Qek;

    iget-object v0, v2, LX/3zY;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3rV;

    iget-object v9, v2, LX/3zY;->A05:LX/3cL;

    iget-object v2, v2, LX/3zY;->A03:LX/Lmr;

    const/4 v7, 0x0

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0948

    invoke-virtual {v3, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/fHk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b21a6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/fHk;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21b2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHk;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b21ac

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21b3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/fHk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21b4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHk;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/fHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ND1;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v11, v3, LX/ND1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/ND1;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/ND1;->A02:LX/Qek;

    iput-object v10, v3, LX/ND1;->A06:LX/3rV;

    iput-object v9, v3, LX/ND1;->A08:LX/3cL;

    iput-object v2, v3, LX/ND1;->A04:LX/Lmr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/ND1;->A09:Ljava/util/List;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8107dc00002d91L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v10, LX/6fG;->A0D:LX/6fH;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8307dc00030347L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8107dc00012d92L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8107dc00022d93L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/ND1;->A07:LX/6fG;

    :goto_1
    invoke-virtual {v3, v5}, LX/9hw;->A0Q(Z)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x64bff015

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/3zY;->A02:LX/Qek;

    iget-object v10, v2, LX/3zY;->A06:LX/Bbi;

    iget-object v9, v2, LX/3zY;->A05:LX/3cL;

    iget-object v7, v2, LX/3zY;->A03:LX/Lmr;

    const/4 v3, 0x0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094a

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/fHN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b21bf

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21c7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21c8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/fHN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21c6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/fHN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/N9P;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v12, v3, LX/N9P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/N9P;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/N9P;->A01:LX/AHT;

    iput-object v10, v3, LX/N9P;->A08:LX/Bbi;

    iput-object v9, v3, LX/N9P;->A06:LX/3cL;

    iput-object v7, v3, LX/N9P;->A04:LX/Lmr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/N9P;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_2
    iget-object v3, v2, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0944

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AUl;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b217c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AUl;->A02:Landroid/view/View;

    const v0, 0x7f0b217d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AUl;->A03:Landroid/view/View;

    const v0, 0x7f0b216c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AUl;->A00:Landroid/view/View;

    const v0, 0x7f0b216d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AUl;->A01:Landroid/view/View;

    const v0, 0x7f0b217e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/AUl;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2193

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/AUl;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2186

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/AUl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2196

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/AUl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/AUl;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/AUl;->A0B:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
