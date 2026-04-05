.class public final LX/3VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3VR;->A00:LX/3VR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3VS;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    div-int/lit8 v10, v3, 0x2

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    mul-int/lit8 v1, v10, 0x5

    mul-int/lit8 v0, v5, 0x4

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v0, v5, 0x3

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v13, v2, 0x2

    const/4 v7, 0x0

    new-instance v5, LX/3VS;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/3VS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v11, v10, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v7, 0x0

    new-instance v5, LX/3VS;

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/3VS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_4
    mul-int/lit8 v1, v10, 0x2

    add-int/2addr v1, v5

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v5, LX/3VS;

    move-object v9, v8

    move v11, v10

    move v13, v0

    move v14, v0

    invoke-direct/range {v5 .. v14}, LX/3VS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_5
    mul-int/lit8 v3, v10, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    add-int v2, v3, v5

    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 v5, v5, 0x3

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v1, v10, 0x2

    add-int v3, v1, v5

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    add-int v2, v3, v5

    add-int/2addr v2, v1

    :goto_1
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    new-instance v5, LX/3VS;

    move-object v9, v8

    move v11, v10

    move v13, v4

    invoke-direct/range {v5 .. v14}, LX/3VS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-static {p0, p2}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 25

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v4}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v2, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    move-object/from16 v5, p6

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    sget-object v0, LX/6Cz;->A0V:LX/6Cz;

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    move/from16 v0, p12

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A06:I

    if-eqz p10, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A07:I

    :cond_0
    iput-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v7, v5, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840a060001022cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a0600093c88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840a060008022dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v11

    :cond_1
    sget-object v6, LX/3DV;->A00:LX/3DV;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a2800653e3aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, LX/3DV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_3

    const-wide v0, 0x820a28006f17a8L

    :goto_1
    sget-object v6, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-ltz v3, :cond_2

    long-to-int v9, v0

    iget-wide v2, v2, LX/67f;->A0T:J

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    int-to-double v0, v9

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a2800660251L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v11

    :cond_2
    move-object/from16 v2, p9

    iget v0, v2, LX/3VS;->A04:I

    int-to-double v0, v0

    mul-double/2addr v0, v11

    iget v2, v2, LX/3VS;->A01:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    new-instance v14, LX/3VV;

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move/from16 v24, p13

    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v24}, LX/3VV;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/LjP;DZ)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v15, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0600063c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/IBD;

    invoke-direct {v0, v1, v3, v8, v10}, LX/IBD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const-wide v0, 0x820a28007017a9L

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
