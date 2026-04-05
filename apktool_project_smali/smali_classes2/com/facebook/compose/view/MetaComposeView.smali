.class public final Lcom/facebook/compose/view/MetaComposeView;
.super LX/9jz;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/mtG;

.field public A02:LX/UNn;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View$OnAttachStateChangeListener;

.field public final A09:LX/bf5;

.field public final A0A:LX/LEL;

.field public final A0B:LX/AEm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306373
    const/4 v2, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move-object v4, v2

    .line 805306376
    move v5, v3

    .line 805306377
    move v6, v3

    .line 805306378
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p2

    .line 268435464
    move v3, p3

    .line 268435465
    move v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;)V
    .locals 7

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    move-object v4, p4

    .line 536870921
    move v6, v5

    .line 536870922
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;Z)V
    .locals 7

    .line 1611240494
    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1611240495
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    .line 1611240496
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V
    .locals 3

    .line 1074369585
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1074369586
    invoke-direct {p0, p1, p2, p3, p6}, LX/9jz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1074369587
    iput-object p4, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    .line 1074369588
    const/4 v2, 0x0

    .line 1074369589
    sget-object v1, LX/1sD;->A00:LX/1sD;

    .line 1074369590
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    .line 1074369591
    iput-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 1074369592
    new-instance v2, LX/AEm;

    invoke-direct {v2, p4, p0}, LX/AEm;-><init>(LX/bf5;Lcom/facebook/compose/view/MetaComposeView;)V

    .line 1074369593
    :cond_0
    iput-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    .line 1074369594
    const/16 v1, 0x17

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1342805051
    move v5, p5

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    move-object v4, p4

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move v6, p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    return-void
.end method

.method public static final A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    if-eqz v5, :cond_0

    sget-object v0, LX/Esy;->A01:LX/GHz;

    iget-object v0, v0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/UNn;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/UNn;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->cancel()V

    iget-object v0, v1, LX/UNn;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UNn;->A05:Z

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mtG;->AJF()V

    :cond_2
    iput-object v4, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    invoke-super {p0, p1}, LX/9jz;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    instance-of v0, v1, LX/8Wu;

    if-eqz v0, :cond_3

    check-cast v1, LX/8Wu;

    invoke-virtual {v1}, LX/8Wu;->A00()V

    :cond_3
    iget-object v3, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    const-string/jumbo v2, "unset-id"

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    sget-object v0, LX/46o;->A00:LX/46o;

    invoke-virtual {v3, v0, p0, v1, v4}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v4, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-eqz v5, :cond_6

    iput-object v2, v5, LX/AEm;->A00:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A08:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic A01(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/9jz;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method private final A02(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)Z
    .locals 18

    move-object/from16 v14, p0

    iget-object v2, v14, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    if-eqz v2, :cond_0

    sget-object v0, LX/Esy;->A01:LX/GHz;

    iget-object v1, v0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    iget-object v8, v14, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    move-object/from16 v12, p5

    if-eqz v8, :cond_1

    invoke-virtual {v14}, LX/9jz;->getHasComposition()Z

    move-result v2

    iget-boolean v0, v14, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    new-instance v1, LX/RUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/RUX;->A02:Z

    iput-boolean v2, v1, LX/RUX;->A01:Z

    iput-boolean v0, v1, LX/RUX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v14, v12, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move/from16 v9, p8

    if-nez v3, :cond_2

    invoke-virtual {v14}, LX/9jz;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v14, LX/9jz;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/9jz;->A01:LX/ke2;

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0jg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    if-eqz p9, :cond_3

    invoke-direct {v14, v11, v10, v9}, Lcom/facebook/compose/view/MetaComposeView;->A03(Lkotlin/jvm/functions/Function1;LX/LEN;Z)Z

    move-result v15

    return v15

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const v0, 0x7f0b47ff

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/ke2;

    if-eqz v0, :cond_5

    check-cast v1, LX/ke2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/ke2;->DcD()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz p8, :cond_7

    invoke-virtual {v14, v10}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(LX/LEN;)V

    :goto_0
    if-eqz v3, :cond_6

    const/4 v7, 0x0

    :cond_6
    return v7

    :cond_7
    invoke-virtual {v14, v10}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x1d

    new-instance v1, LX/AOv;

    invoke-direct {v1, v0}, LX/AOv;-><init>(I)V

    iget-object v0, v14, LX/9jz;->A02:LX/5iN;

    if-eqz v0, :cond_14

    sget-object v1, LX/5s6;->A00:LX/5s6;

    iget-object v0, v14, LX/9jz;->A05:LX/mxy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v13, p1

    invoke-static {v13}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v6

    invoke-static {v13}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v5

    invoke-static {v13}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const v2, 0x7f0b277f

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    move-object/from16 v15, p4

    invoke-static {v13, v15}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    if-eqz v8, :cond_9

    new-instance v1, LX/A08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/A08;->A00:LX/00V;

    iput-object v15, v1, LX/A08;->A02:LX/00a;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/A08;->A01:LX/00Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/9jz;->A03:LX/A08;

    :cond_9
    if-eqz p9, :cond_c

    invoke-direct {v14, v11, v10, v9}, Lcom/facebook/compose/view/MetaComposeView;->A03(Lkotlin/jvm/functions/Function1;LX/LEN;Z)Z

    move-result v15

    :cond_a
    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/RUW;->A02:Z

    iput-object v9, v1, LX/RUW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RUW;->A00:LX/0jf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {v8, v1, v14, v12, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "MetaComposeView:addViewToTemporaryParent"

    const v0, -0x2b8a3bdc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_d

    const v0, 0x7f0b47ff

    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/ke2;

    if-eqz v0, :cond_e

    check-cast v1, LX/ke2;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/ke2;->DcD()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-eqz p8, :cond_f

    invoke-virtual {v14, v10}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(LX/LEN;)V

    :goto_3
    const/4 v15, 0x0

    if-nez v11, :cond_a

    const/4 v15, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v14, v10}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    goto :goto_3

    :cond_10
    :try_start_0
    const/4 v9, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_5

    :goto_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    invoke-virtual {v13, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2610923c

    invoke-static {v0}, LX/B76;->A00(I)V

    iput-boolean v7, v14, Lcom/facebook/compose/view/MetaComposeView;->A07:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14}, LX/9jz;->getHasComposition()Z

    move-result v0

    new-instance v1, LX/RUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RUS;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v14, v12, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, "MetaComposeView:removeViewFromTemporaryParent"

    const v0, -0xaa3a3c1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x7f189c25

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-static {v13, v6}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {v13, v5}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    invoke-static {v13, v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    return v15

    :catchall_0
    move-exception v1

    const v0, 0x3a2b3979

    goto :goto_6

    :catchall_1
    move-exception v1

    const v0, -0x33a5fcef    # -5.7150532E7f

    :goto_6
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_13
    const-string v0, "To set content for a detached view, you must use the [MetaViewCompositionStrategy.AllowingDetachedCompositionAwareStrategy]"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03(Lkotlin/jvm/functions/Function1;LX/LEN;Z)Z
    .locals 11

    const-string/jumbo v1, "setContentWithReactivation"

    const v0, -0xd87ba1f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v6, p0

    invoke-virtual {p0}, LX/9jz;->getHasComposition()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v4, "unset-id"

    :cond_0
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v2, LX/RUT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/RUT;->A00:Z

    iput-boolean v1, v2, LX/RUT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v5, v2, p0, v4, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    sget-object v3, LX/1sD;->A00:LX/1sD;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, LX/9jz;->A07:Z

    move-object v8, p1

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/9jz;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/9jz;->A06()LX/5iN;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v9, LX/BAq;

    invoke-direct {v9, p0, v2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v7, LX/21Y;

    invoke-direct {v7, p0, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/DTH;

    invoke-direct {v3, p0, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const v2, 0x765ad885

    invoke-static {v3, v2, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/5jT;->A01(Landroid/view/View;LX/5iN;LX/9jz;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v2

    goto :goto_1

    :goto_0
    iget-object v4, p0, LX/9jz;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/9jz;->A06()LX/5iN;

    move-result-object v5

    const/16 v2, 0xb

    new-instance v9, LX/AOy;

    invoke-direct {v9, p0, v2}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v7, LX/AP1;

    invoke-direct {v7, p0, v2}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v3, LX/AYu;

    invoke-direct {v3, p0, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    const v2, 0x101b367a

    invoke-static {v3, v2, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/5jT;->A02(Landroid/view/View;LX/5iN;LX/9jz;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/9jz;->A01:LX/ke2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p0, LX/9jz;->A07:Z

    if-nez p1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const v0, 0x75231e5c

    invoke-static {v0}, LX/B76;->A00(I)V

    return v1

    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    :try_start_3
    move-exception v1

    iput-boolean v0, p0, LX/9jz;->A07:Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x279dd2b5

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static synthetic getDeactivated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setBackgroundComposableContent$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;)V

    return-void
.end method

.method public static synthetic setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;)V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    const-string v1, "MetaComposeView.deactivate"

    const v0, -0x3c64362b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string/jumbo v3, "unset-id"

    :cond_0
    iget-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v2, :cond_1

    new-instance v1, LX/45q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/45q;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v3, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "deactivate_not_applied_composition"

    invoke-static {p0, v0}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mtG;->AJF()V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9jz;->A01:LX/ke2;

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.ReusableComposition"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kwu;

    invoke-interface {v1}, LX/kwu;->deactivate()V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/9jz;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "deactivate_non_reusable"

    invoke-static {p0, v0}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "MetaComposeView:deactivateReuse"

    const v0, 0x38b52961

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/9jz;->A01:LX/ke2;

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.ReusableComposition"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kwu;

    invoke-interface {v1}, LX/kwu;->deactivate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    const v0, 0x1277cc51

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_8

    sget-object v1, LX/46n;->A00:LX/46n;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v3, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    const v0, 0x69f50233

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x21c14316

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3a79540b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A0C(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;LX/LEN;Z)Z
    .locals 13

    const/4 v12, 0x1

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v3, p0

    iput-object v8, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    if-eqz v0, :cond_0

    iput-object v8, v0, LX/AEm;->A00:Ljava/lang/String;

    :cond_0
    move/from16 v11, p7

    iput-boolean v11, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    iget-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v2, :cond_1

    sget-object v1, LX/46v;->A00:LX/46v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v8, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/compose/view/MetaComposeView;->A02(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBackgroundCompositionHandle()LX/mtG;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    return-object v0
.end method

.method public getDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    return v0
.end method

.method public final getDisposeNonReusableOnDeactivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    return v0
.end method

.method public final getFormattedDiagnosticsProvider()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    return-object v0
.end method

.method public final getPausedCompositionHandle()LX/UNn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    return-object v0
.end method

.method public getReuseContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 15

    const v0, 0x39c73821

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v4, "unset-id"

    :cond_0
    sget-object v1, LX/46p;->A00:LX/46p;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v4, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/9jz;->onAttachedToWindow()V

    if-eqz v3, :cond_2

    const v0, 0x7f0b277f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const v0, -0x7b20b7d8

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_3
    iget-object v8, p0, LX/9jz;->A03:LX/A08;

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v7

    invoke-static {p0}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v6

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v5

    iget-object v4, v8, LX/A08;->A00:LX/00V;

    if-ne v7, v4, :cond_4

    iget-object v0, v8, LX/A08;->A02:LX/00a;

    if-ne v6, v0, :cond_4

    iget-object v0, v8, LX/A08;->A01:LX/00Y;

    if-eq v5, v0, :cond_c

    :cond_4
    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, "unset-id"

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/A08;->A02:LX/00a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/A08;->A01:LX/00Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "null"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    move-object v14, v0

    :cond_b
    new-instance v8, LX/45t;

    invoke-direct/range {v8 .. v14}, LX/45t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v8, p0, v1, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/9jz;->A03:LX/A08;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x7f014ac1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, "unset-id"

    :cond_0
    sget-object v1, LX/46s;->A00:LX/46s;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/9jz;->onDetachedFromWindow()V

    const v0, -0x4fcfcdbb

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;LX/Lkc;ZLjava/lang/String;LX/LEN;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A08:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, LX/fFp;

    invoke-direct {v0, v4, v3, v8}, LX/fFp;-><init>(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A08:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v8, v3, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/AEm;->A00:Ljava/lang/String;

    :cond_2
    move/from16 v11, p6

    iput-boolean v11, v3, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    if-eqz v2, :cond_3

    sget-object v1, LX/46u;->A00:LX/46u;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v8, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-nez v0, :cond_4

    const/4 v14, 0x0

    new-instance v0, LX/G6a;

    invoke-direct {v0, v8, v3, v14}, LX/G6a;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v15, LX/D4F;

    invoke-direct {v15, v3, v14}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/CUB;

    move-object v13, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v12}, Lcom/facebook/compose/view/MetaComposeView;->A02(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)Z

    return-void

    :cond_4
    const-string v1, "Can\'t set new background content if pending composition has not been applied"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "To set background composable content the lifecycle should at least be CREATED ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has lifecycle on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackgroundCompositionHandle(LX/mtG;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    return-void
.end method

.method public final setContent(LX/LEN;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "MetaComposeView:setContent"

    const v0, -0x2cacbfce

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Z

    iput-boolean v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9jz;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x6328453

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5f9825c3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final setContentWithReuse(LX/LEN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "MetaComposeView:setContentWithReuse"

    const v0, -0x743a6386

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9jz;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x56bb27dc

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xa3969d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final setDisposeNonReusableOnDeactivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    return-void
.end method

.method public final setPausableContentAllowingDetached(Landroid/view/ViewGroup;LX/00V;LX/00a;LX/00Y;ZZLjava/lang/String;LX/LEN;)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object v6, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A0B:LX/AEm;

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/AEm;->A00:Ljava/lang/String;

    :cond_0
    move/from16 v9, p5

    iput-boolean v9, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    const/4 v0, 0x3

    new-instance v7, LX/C2v;

    invoke-direct {v7, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/compose/view/MetaComposeView;->A02(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)Z

    return-void
.end method

.method public final setPausedCompositionHandle(LX/UNn;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    return-void
.end method
