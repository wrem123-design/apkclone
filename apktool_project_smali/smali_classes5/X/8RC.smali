.class public final LX/8RC;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/8RC;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 68

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/8RC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/8QW;

    move-object/from16 v17, v1

    if-eqz v1, :cond_7e

    iget v1, v2, Landroid/os/Message;->what:I

    if-nez v1, :cond_7e

    sget v1, LX/8QW;->A05:I

    move-object/from16 v1, v17

    iget-object v2, v1, LX/8QW;->A02:LX/8Qu;

    iget-object v1, v1, LX/8QW;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_7d

    iget-object v1, v2, LX/8Qu;->A00:LX/94l;

    iget-object v2, v1, LX/94l;->A03:LX/KAJ;

    move-object/from16 v26, v2

    if-eqz v2, :cond_7e

    iget-object v3, v1, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const-string v35, "Required value was null."

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/94l;->A0Y:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, LX/94l;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v25

    if-nez v25, :cond_1

    :cond_0
    move-object/from16 v25, v3

    :cond_1
    move-object/from16 v2, v26

    invoke-interface {v2, v1}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x1

    invoke-interface {v2, v7}, LX/KAJ;->setFocusable(Z)V

    iput-boolean v7, v1, LX/94l;->A0G:Z

    iget-object v2, v1, LX/94l;->A0U:LX/3vJ;

    if-eqz v2, :cond_6c

    iget v5, v1, LX/94l;->A01:I

    iget v2, v2, LX/3vJ;->A00:I

    div-int v4, v5, v2

    rem-int/2addr v5, v2

    new-instance v22, LX/2Is;

    move-object/from16 v2, v22

    invoke-direct {v2, v4, v5}, LX/2Is;-><init>(II)V

    :goto_0
    iget-object v2, v1, LX/94l;->A0a:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/8Dr;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/94l;->A0N:Landroid/content/Context;

    move-object/from16 v67, v2

    iget-object v2, v1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v66, v2

    iget-object v4, v1, LX/94l;->A02:Landroid/view/View;

    if-eqz v4, :cond_7b

    iget-object v2, v1, LX/94l;->A04:LX/D6F;

    move-object/from16 v65, v2

    sget-object v33, LX/5gW;->A03:LX/5gW;

    invoke-virtual {v1, v3}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v34

    iget-object v2, v1, LX/94l;->A0W:LX/D78;

    move-object/from16 v64, v2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7a

    check-cast v6, LX/JiV;

    const/16 v16, 0x0

    move/from16 v2, v16

    iput v2, v6, LX/JiV;->A02:F

    const/4 v9, 0x0

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v2, v67

    invoke-static {v2, v3}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v10

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v2, v67

    invoke-static {v2, v3}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v8

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/JnU;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v11

    invoke-static/range {v67 .. v67}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, LX/7ua;->A02:LX/7ua;

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object/from16 v3, v67

    move-object/from16 v2, v66

    invoke-virtual {v5, v3, v4, v2}, LX/7ua;->A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    int-to-float v2, v10

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v8

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    div-int/lit8 v4, v10, 0x4

    invoke-static {v2, v4, v3}, LX/4mm;->A03(III)I

    move-result v10

    :cond_2
    invoke-static/range {v67 .. v67}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v5

    iget-object v3, v6, LX/JiV;->A06:Landroid/widget/LinearLayout;

    mul-int/lit8 v4, v8, 0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_3

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v36, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move/from16 v52, v0

    move/from16 v53, v0

    invoke-direct/range {v36 .. v53}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v42, ""

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v24

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v37, LX/6jK;

    move-object/from16 v39, v36

    move-object/from16 v41, v2

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    invoke-direct/range {v37 .. v47}, LX/6jK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    move-object/from16 v2, v23

    iget-object v2, v2, LX/8Dr;->A02:LX/6fS;

    move-object/from16 v3, v23

    iget-object v3, v3, LX/8Dr;->A01:LX/Qek;

    move-object/from16 v63, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v67

    move-object/from16 v40, v25

    move-object/from16 v41, v3

    move-object/from16 v42, v34

    move-object/from16 v43, v37

    move-object/from16 v44, v9

    move/from16 v45, v7

    invoke-virtual/range {v38 .. v45}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v4

    move-object/from16 v3, v23

    iget-boolean v3, v3, LX/8Dr;->A06:Z

    if-eqz v3, :cond_1a

    iget-object v14, v6, LX/JiV;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v14, :cond_72

    move-object/from16 v3, v23

    iget-object v3, v3, LX/8Dr;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9ib;

    if-eqz v13, :cond_71

    new-instance v12, LX/6rD;

    invoke-direct {v12, v2}, LX/6rD;-><init>(LX/6fS;)V

    move-object/from16 v2, v25

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v38

    new-instance v11, LX/24I;

    invoke-direct {v11, v4, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/24I;

    invoke-direct {v10, v4, v7}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v8, LX/24I;

    invoke-direct {v8, v12, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2e

    new-instance v5, LX/9dx;

    invoke-direct {v5, v13, v2}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v2, LX/9dx;

    invoke-direct {v2, v13, v3}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v36, v13

    move-object/from16 v37, v24

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v43, v5

    move-object/from16 v44, v2

    move/from16 v45, v0

    invoke-virtual/range {v36 .. v45}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    const/4 v2, 0x3

    new-instance v5, LX/24I;

    invoke-direct {v5, v4, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v3, LX/24I;

    invoke-direct {v3, v4, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v2, LX/24I;

    invoke-direct {v2, v12, v4}, LX/24I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, v38

    move-object v10, v14

    move-object v11, v13

    move-object v13, v5

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_4
    :goto_1
    iget-object v5, v6, LX/JiV;->A0D:LX/8BA;

    iget-object v11, v5, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v3, 0x3

    new-instance v2, LX/720;

    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v38, v22

    move-object/from16 v39, v23

    move-object/from16 v40, v66

    move-object/from16 v41, v64

    move-object/from16 v42, v65

    move-object/from16 v43, v25

    invoke-direct/range {v36 .. v43}, LX/720;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, v6, LX/JiV;->A02:F

    cmpg-float v4, v2, v16

    if-nez v4, :cond_7

    iget-object v2, v6, LX/JiV;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v12, :cond_5

    iget-object v2, v6, LX/JiV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    :cond_5
    iget-object v2, v6, LX/JiV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07001d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iget-boolean v2, v6, LX/JiV;->A0F:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    iget-object v8, v6, LX/JiV;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_19

    mul-int/lit8 v2, v13, 0x2

    sub-int v4, v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_6
    :goto_2
    mul-int/lit8 v2, v13, 0x2

    sub-int/2addr v12, v2

    sub-int/2addr v10, v4

    invoke-virtual {v6}, LX/JiV;->A00()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v10, v2

    int-to-float v2, v12

    int-to-float v4, v10

    div-float/2addr v2, v4

    iput v2, v6, LX/JiV;->A02:F

    :cond_7
    move-object/from16 v4, v25

    invoke-static {v4, v0}, LX/JnU;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v5, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v4, LX/7nO;->A00:LX/7nO;

    move-object/from16 v8, v23

    iget-object v8, v8, LX/8Dr;->A00:Landroid/content/Context;

    move-object/from16 v10, v25

    invoke-virtual {v4, v8, v10}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v10

    move-object/from16 v4, v63

    invoke-static {v4, v10, v2}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v12, v5, LX/8BA;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v66

    move-object/from16 v11, v25

    invoke-static {v4, v11, v10}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v11

    move-object/from16 v10, v33

    move-object/from16 v4, v34

    invoke-static {v11, v4, v2, v12, v10}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v6, v6, LX/JiV;->A0A:LX/A5X;

    move-object/from16 v4, v25

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v10, v66

    invoke-static {v8, v4, v10}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    :cond_8
    iget-object v6, v6, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    const v4, -0x4c18803

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    :goto_3
    iget-object v6, v5, LX/8BA;->A01:LX/6Aa;

    if-eqz v6, :cond_a

    move-object/from16 v4, v34

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v5, LX/8BA;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v4}, LX/6Aa;->A0d(LX/Lrp;)V

    invoke-virtual {v6, v4}, LX/6Aa;->A0g(LX/Lty;)V

    iget-object v4, v5, LX/8BA;->A00:LX/5gq;

    invoke-virtual {v4}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_a
    move-object/from16 v4, v34

    iput-object v4, v5, LX/8BA;->A01:LX/6Aa;

    iget-object v6, v5, LX/8BA;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v4, v6}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v4, v6}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v6, v5, LX/8BA;->A00:LX/5gq;

    move-object/from16 v5, v66

    move-object/from16 v4, v25

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    new-instance v5, LX/7hR;

    invoke-direct {v5, v9, v4, v0}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    move-object/from16 v4, v34

    invoke-static {v6, v5, v4}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v20, v63

    move-object/from16 v21, v66

    move-object/from16 v22, v25

    move-object/from16 v23, v9

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/7wM;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, v1, LX/94l;->A0f:Z

    if-eqz v4, :cond_f

    iget-object v5, v1, LX/94l;->A0B:LX/D9b;

    if-eqz v5, :cond_b

    move/from16 v3, v16

    invoke-virtual {v5, v3, v3}, LX/D9b;->Ft6(FF)V

    :cond_b
    :goto_4
    iget-object v5, v1, LX/94l;->A02:Landroid/view/View;

    if-eqz v5, :cond_c

    move-object/from16 v2, v26

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v2

    move-object/from16 v2, v67

    invoke-static {v2, v3}, LX/2cA;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v2, v1, LX/94l;->A0D:LX/JiV;

    if-eqz v2, :cond_6d

    iget-object v5, v2, LX/JiV;->A06:Landroid/widget/LinearLayout;

    const v3, 0x1d559340

    move/from16 v2, v16

    invoke-static {v5, v2, v3}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v2, -0x767c1aa0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v3, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, -0x13bfbfd0

    invoke-static {v5, v3, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, v1, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5RS;

    iget v5, v1, LX/94l;->A01:I

    iget v3, v1, LX/94l;->A00:I

    move-object/from16 v2, v25

    invoke-virtual {v6, v2, v5, v3}, LX/5RS;->A00(Lcom/instagram/feed/media/Media;II)V

    iget v3, v1, LX/94l;->A00:I

    invoke-static {v2, v3}, LX/HUm;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_e

    invoke-static/range {v25 .. v25}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    invoke-static/range {v66 .. v66}, LX/CBI;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v1}, LX/94l;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/9KA;

    move-object/from16 v2, v66

    invoke-direct {v3, v2, v5, v4}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9KA;->A00()LX/9Kz;

    move-result-object v2

    invoke-static {v2}, LX/9LA;->A02(LX/9Kz;)V

    :cond_d
    :goto_5
    iget-object v2, v1, LX/94l;->A0Q:LX/0de;

    invoke-virtual {v2}, LX/0de;->A04()V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v2, v1, LX/94l;->A0F:Ljava/lang/Integer;

    move-object/from16 v1, v17

    iput-boolean v0, v1, LX/8QW;->A01:Z

    return-void

    :cond_e
    invoke-static/range {v66 .. v66}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v5

    iget v3, v1, LX/94l;->A00:I

    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/HUm;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v4

    invoke-virtual {v1}, LX/94l;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8gt;

    invoke-direct {v2, v4, v3}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/8af;->A00(LX/8gt;)V

    goto :goto_5

    :cond_f
    iget-object v5, v1, LX/94l;->A0X:LX/94m;

    invoke-static {v1}, LX/94l;->A00(LX/94l;)LX/6kF;

    move-result-object v9

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    sget-object v2, LX/6kF;->A03:LX/6kF;

    const v6, 0x7f134318

    if-ne v9, v2, :cond_10

    const v6, 0x7f137977

    :cond_10
    new-instance v2, LX/39Q;

    invoke-direct {v2, v5, v8}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Iiq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, LX/Iiq;->A00:I

    iput-boolean v0, v10, LX/Iiq;->A02:Z

    iput-object v2, v10, LX/Iiq;->A01:Landroid/view/View$OnClickListener;

    new-instance v6, LX/39Q;

    invoke-direct {v6, v5, v3}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f136aac

    new-instance v9, LX/Iiq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/Iiq;->A00:I

    iput-boolean v0, v9, LX/Iiq;->A02:Z

    iput-object v6, v9, LX/Iiq;->A01:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    new-instance v6, LX/39Q;

    invoke-direct {v6, v5, v2}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1354ad

    new-instance v8, LX/Iiq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/Iiq;->A00:I

    iput-boolean v7, v8, LX/Iiq;->A02:Z

    iput-object v6, v8, LX/Iiq;->A01:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    new-instance v6, LX/39Q;

    invoke-direct {v6, v5, v2}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1363d5

    new-instance v2, LX/Iiq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Iiq;->A00:I

    iput-boolean v7, v2, LX/Iiq;->A02:Z

    iput-object v6, v2, LX/Iiq;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v10, v9, v8, v2}, [LX/Iiq;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v1, LX/94l;->A0D:LX/JiV;

    if-eqz v2, :cond_70

    iget-object v2, v2, LX/JiV;->A0G:[LX/IbS;

    array-length v7, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v1, LX/94l;->A0D:LX/JiV;

    if-ge v6, v5, :cond_13

    if-eqz v2, :cond_6e

    iget-object v2, v2, LX/JiV;->A0G:[LX/IbS;

    aget-object v10, v2, v6

    if-eqz v10, :cond_14

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iiq;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Iiq;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v10, LX/IbS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "igTextView"

    if-nez v5, :cond_11

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v2, v9, LX/Iiq;->A02:Z

    if-eqz v2, :cond_12

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f04075f

    :goto_7
    invoke-static {v10, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v9, LX/Iiq;->A00:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_12
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f0407ba

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_6f

    iget-object v2, v2, LX/JiV;->A0G:[LX/IbS;

    aget-object v5, v2, v6

    if-eqz v5, :cond_14

    const v2, -0x729eeb7b

    invoke-static {v5, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    iget-object v6, v1, LX/94l;->A0E:LX/lEm;

    if-eqz v6, :cond_b

    new-instance v5, LX/KnG;

    invoke-direct {v5, v1}, LX/KnG;-><init>(LX/94l;)V

    new-instance v2, LX/fgi;

    invoke-direct {v2, v3, v5, v6}, LX/fgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, v6, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, v6, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v4}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v45

    invoke-static {v4}, LX/7iO;->A0E(LX/MAC;)Z

    move-result v46

    invoke-interface {v4}, LX/MAC;->B1X()LX/mPg;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v41

    :goto_9
    invoke-interface {v4}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    invoke-static {v4}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v37

    const v42, 0x7f070020

    new-instance v4, LX/0oF;

    move-object/from16 v36, v4

    move-object/from16 v38, v9

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v47, v0

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v0

    invoke-direct/range {v36 .. v50}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v10, v9, v6, v4}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    iget-object v4, v6, LX/A5X;->A04:LX/5Dc;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/5Dc;->A03()V

    goto/16 :goto_3

    :cond_17
    const/16 v41, 0x0

    goto :goto_9

    :cond_18
    iget-object v2, v6, LX/JiV;->A0C:LX/8Ay;

    if-eqz v2, :cond_6

    iget-object v8, v2, LX/Ic0;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/16 :goto_2

    :cond_1a
    iget-object v5, v6, LX/JiV;->A0C:LX/8Ay;

    if-eqz v5, :cond_79

    move-object/from16 v3, v23

    iget-object v3, v3, LX/8Dr;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wt;

    if-eqz v3, :cond_1b

    new-instance v8, LX/6rD;

    invoke-direct {v8, v2}, LX/6rD;-><init>(LX/6fS;)V

    invoke-virtual/range {v34 .. v34}, LX/6Aa;->A0z()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, v34

    iget v2, v2, LX/6Aa;->A09:I

    move/from16 v27, v2

    :goto_a
    const/16 v28, 0x2

    const/16 v29, 0x3

    const/16 v30, 0x4

    instance-of v10, v4, LX/6rQ;

    const/16 v2, 0x8

    if-eqz v10, :cond_21

    iget-object v4, v5, LX/Ic0;->A00:Landroid/view/ViewGroup;

    const v3, -0x1cc23f7e

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    :goto_b
    iget-object v3, v5, LX/8Ay;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    const v2, -0x4256aac1

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    iget-object v3, v5, LX/8Ay;->A09:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const v2, -0x3a3a54dd

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    iget-object v3, v5, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_20

    const v2, 0x2bb88737

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    iget-object v2, v5, LX/8Ay;->A0e:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x6744be4b

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v5, LX/8Ay;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0xb4e5ed9

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v6, LX/JiV;->A0C:LX/8Ay;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/8Ay;->A07:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, LX/0CS;

    if-eqz v2, :cond_4

    check-cast v3, LX/0CS;

    if-eqz v3, :cond_4

    const/4 v2, -0x1

    iput v2, v3, LX/0CS;->A0M:I

    iput v0, v3, LX/0CS;->A0L:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_21
    check-cast v4, LX/6rC;

    iget-object v10, v4, LX/6rC;->A03:LX/6jK;

    move-object/from16 v62, v10

    iget-object v10, v3, LX/9wt;->A03:LX/Dbo;

    move-object/from16 v61, v10

    iget-object v10, v4, LX/6rC;->A08:LX/6mK;

    move-object/from16 v60, v10

    iget-object v10, v10, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v59, v10

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v12

    move-object/from16 v11, v61

    move-object/from16 v10, v34

    invoke-interface {v11, v10, v12}, LX/Dbo;->EJQ(LX/6Aa;Z)V

    invoke-static/range {v63 .. v63}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v32

    move-object/from16 v10, v62

    iget-object v10, v10, LX/6jK;->A02:LX/6sH;

    move-object/from16 v21, v10

    if-nez v10, :cond_22

    sget-object v11, LX/6sC;->A03:LX/6sC;

    iget-object v10, v3, LX/9wt;->A00:Landroid/content/Context;

    invoke-virtual {v11, v10}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    move-result-object v21

    :cond_22
    iget-object v10, v8, LX/6rD;->A06:LX/Bbi;

    move-object/from16 v58, v10

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6sM;

    iget-object v10, v5, LX/Ic0;->A00:Landroid/view/ViewGroup;

    move-object/from16 v57, v10

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/6sM;->A00:LX/6fS;

    iget-object v10, v10, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/4pW;->A0w:LX/4pW;

    move-object/from16 v10, v57

    invoke-virtual {v12, v10, v11}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-boolean v10, v4, LX/6rC;->A0L:Z

    move/from16 v31, v10

    move-object/from16 v10, v60

    iget-object v10, v10, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v56, v10

    if-eqz v31, :cond_2b

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v56 .. v56}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v11

    invoke-virtual/range {v56 .. v56}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v10

    new-instance v15, LX/6Aa;

    invoke-direct {v15, v11, v10}, LX/6Aa;-><init>(IZ)V

    new-instance v11, LX/0k7;

    move-object v14, v13

    move-object/from16 v13, v56

    move-object/from16 v10, v18

    invoke-direct {v11, v14, v15, v10, v13}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v41, "in_app_browser_v2"

    sget-object v42, LX/BT6;->A00:LX/BT6;

    new-instance v10, LX/6tT;

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v18

    move-object/from16 v39, v13

    move-object/from16 v40, v32

    invoke-direct/range {v36 .. v42}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v11, v57

    invoke-virtual {v12, v11, v10}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-static/range {v18 .. v18}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_23

    const v11, 0x7f0b378f

    move-object/from16 v10, v57

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_23

    sget-object v10, LX/4pW;->A0h:LX/4pW;

    invoke-virtual {v12, v11, v10}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    :cond_23
    :goto_c
    iget-boolean v10, v4, LX/6rC;->A0U:Z

    iget-object v14, v5, LX/8Ay;->A0O:LX/KaG;

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v10, :cond_2a

    const v10, 0x7f0b1e2c

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_24

    iget-object v15, v3, LX/9wt;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130e32

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130e31

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v10, "https://www.facebook.com/business/help/1926878614264962?id=1769156093197771"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v13, v11, v12}, LX/6v3;->A01(Landroid/net/Uri;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v10, 0x794ad040

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_d
    const v11, -0x4e233c2a

    move-object/from16 v10, v57

    invoke-static {v10, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v5, LX/8Ay;->A07:Landroid/widget/TextView;

    move-object/from16 v55, v10

    move-object v11, v10

    move/from16 v10, v28

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v12, 0x7f0b25fc

    move-object/from16 v10, v25

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v55

    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v10, v5, LX/8Ay;->A08:Landroid/widget/TextView;

    move-object/from16 v54, v10

    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v5, LX/8Ay;->A09:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iput-object v4, v5, LX/8Ay;->A0Y:LX/6rC;

    iget-object v10, v5, LX/8Ay;->A0U:LX/6Aa;

    if-eqz v10, :cond_25

    invoke-virtual {v10, v5, v9, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_25
    move-object/from16 v10, v62

    iget-boolean v10, v10, LX/6jK;->A08:Z

    if-nez v10, :cond_26

    iget-object v10, v4, LX/6rC;->A0B:LX/Apm;

    instance-of v10, v10, LX/6uC;

    if-eqz v10, :cond_27

    :cond_26
    move-object/from16 v10, v34

    invoke-virtual {v10, v5, v9, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_27
    move-object/from16 v10, v34

    iput-object v10, v5, LX/8Ay;->A0U:LX/6Aa;

    move-object/from16 v10, v62

    iput-object v10, v5, LX/8Ay;->A0X:LX/6jK;

    iget-boolean v10, v10, LX/6jK;->A06:Z

    move/from16 v20, v10

    iget-object v11, v5, LX/8Ay;->A01:Landroid/view/View;

    if-eqz v10, :cond_29

    const v10, 0x636ef7d

    invoke-static {v11, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_e
    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getHeight()I

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_78

    const/4 v10, -0x2

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v10, v57

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    iput-object v9, v5, LX/8Ay;->A0T:LX/Bbo;

    new-instance v10, LX/ANo;

    move-object/from16 v36, v10

    move/from16 v37, v30

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v34

    invoke-direct/range {v36 .. v42}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, LX/6rC;->A09:LX/6lK;

    iget-object v11, v8, LX/6rD;->A07:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6wH;

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v11, v28

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v11, :cond_2c

    iget-object v11, v5, LX/8Ay;->A0F:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v11, v5, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v11, :cond_2c

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const v10, 0x4b4dab81    # 1.3478785E7f

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_e

    :cond_2a
    const v10, 0x71d195d1

    invoke-static {v11, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_2b
    new-instance v14, LX/6tT;

    move-object v13, v10

    move-object/from16 v11, v32

    move-object/from16 v10, v18

    invoke-direct {v14, v9, v10, v13, v11}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    move-object/from16 v10, v57

    invoke-virtual {v12, v10, v14}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    goto/16 :goto_c

    :cond_2c
    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v10, -0x4a16e14

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v10, v21

    iget v10, v10, LX/6sH;->A03:I

    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    move-object/from16 v10, v21

    iget v10, v10, LX/6sH;->A02:I

    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    iget-object v10, v12, LX/6wH;->A00:LX/6lJ;

    iget-object v10, v10, LX/6lJ;->A00:LX/Dbo;

    iget-object v12, v13, LX/6lK;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v10, v11, v12}, LX/Dbo;->EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    iget-object v10, v4, LX/6rC;->A06:LX/6rB;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/6rB;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_2e

    if-eq v11, v7, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    iget-object v10, v5, LX/8Ay;->A0f:LX/Bbi;

    goto :goto_f

    :cond_2e
    iget-object v10, v5, LX/8Ay;->A0e:LX/Bbi;

    :goto_f
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const v10, -0x65bd285

    invoke-static {v11, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v10, 0x1c

    new-instance v14, LX/GEy;

    invoke-direct {v14, v10, v4, v3}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v10

    invoke-static/range {v53 .. v53}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v15

    move/from16 v10, v29

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/8Ay;->A0P()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v13

    iget-object v12, v4, LX/6rC;->A0A:LX/6lH;

    iget-boolean v10, v12, LX/6lH;->A00:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_2f

    const/4 v11, 0x0

    :cond_2f
    const v10, -0x1496bbe9

    invoke-static {v13, v11, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/8Ay;->A0P()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v11

    new-instance v10, LX/ANo;

    move-object/from16 v36, v10

    move/from16 v37, v29

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-object/from16 v41, v63

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v42}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/8Ay;->A0P()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v10

    iget-boolean v11, v12, LX/6lH;->A01:Z

    if-eqz v11, :cond_4f

    sget-object v11, LX/4Rf;->A03:LX/4Rf;

    :goto_10
    invoke-virtual {v10, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v5}, LX/8Ay;->A0P()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_30

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v38

    iget-object v11, v4, LX/6rC;->A0H:Ljava/lang/String;

    sget-object v10, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v10}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v10, v60

    iget-object v10, v10, LX/6mK;->A06:Ljava/lang/String;

    move-object/from16 v36, v15

    move-object/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v41, v10

    invoke-virtual/range {v36 .. v41}, LX/1Ve;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v10, v5, LX/8Ay;->A0N:LX/KaG;

    move-object/from16 v52, v10

    invoke-interface {v10, v2}, LX/KaG;->setVisibility(I)V

    iget-boolean v10, v4, LX/6rC;->A0V:Z

    move/from16 v19, v10

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6sM;

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/9wt;->A00:Landroid/content/Context;

    move-object/from16 v51, v10

    invoke-virtual {v12, v10, v4, v11}, LX/6sM;->A07(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Z

    move-result v18

    iget-object v12, v4, LX/6rC;->A00:LX/3ww;

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6sM;

    invoke-virtual {v10, v4, v9}, LX/6sM;->A02(LX/6rC;Ljava/lang/String;)LX/3ww;

    move-result-object v11

    iget-boolean v10, v4, LX/6rC;->A0W:Z

    if-eqz v10, :cond_41

    iget-object v11, v5, LX/8Ay;->A02:Landroid/view/View;

    if-eqz v11, :cond_31

    const v10, -0x1d2a8c83

    invoke-static {v11, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_31
    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v12

    move-object/from16 v10, v53

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v28

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v11, 0x779471fc

    move/from16 v10, v30

    invoke-static {v12, v10, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_32
    :goto_11
    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6sM;

    move-object/from16 v11, v51

    move-object/from16 v10, v63

    invoke-virtual {v12, v11, v10, v4}, LX/6sM;->A04(Landroid/content/Context;LX/Qek;LX/6rC;)LX/6sU;

    move-result-object v36

    move-object/from16 v10, v21

    iget v11, v10, LX/6sH;->A09:I

    move-object/from16 v10, v55

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v4, LX/6rC;->A0B:LX/Apm;

    instance-of v10, v12, LX/6tc;

    if-eqz v10, :cond_3c

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6sM;

    move-object v11, v12

    check-cast v11, LX/6tc;

    iget-object v10, v11, LX/6tc;->A00:LX/1Ta;

    move-object/from16 v45, v10

    iget-object v10, v8, LX/6rD;->A02:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, LX/1Oy;

    move-object v15, v10

    iget-object v10, v11, LX/6tc;->A01:LX/0v5;

    move-object/from16 v41, v10

    iget-object v10, v8, LX/6rD;->A04:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9zi;

    move-object/from16 v10, v32

    iget-object v10, v10, LX/1lt;->A00:Ljava/lang/String;

    move-object/from16 v37, v10

    iget-object v10, v3, LX/9wt;->A00:Landroid/content/Context;

    move-object v14, v10

    move-object/from16 v10, v37

    invoke-virtual {v13, v14, v4, v10}, LX/6sM;->A00(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    move-object/from16 v38, v53

    move-object/from16 v39, v34

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v5

    move/from16 v44, v27

    invoke-static/range {v37 .. v44}, LX/WBa;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/9zi;LX/0v5;LX/Apm;LX/8Ay;I)V

    move-object/from16 v10, v34

    iget v10, v10, LX/6Aa;->A09:I

    move-object/from16 v37, v14

    move-object/from16 v39, v21

    move-object/from16 v40, v15

    move-object/from16 v41, v45

    move-object/from16 v42, v24

    move/from16 v43, v10

    invoke-static/range {v37 .. v43}, LX/0v8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sH;LX/1Oy;LX/1Ta;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v14, v5, LX/8Ay;->A07:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0CS;

    const v10, 0x7f0b383f

    iput v10, v11, LX/0CS;->A0M:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v14, v13, v12, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v10, v45

    iget v11, v10, LX/1Ta;->A00:I

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x1

    if-eq v11, v7, :cond_33

    const/4 v10, 0x0

    :cond_33
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_34
    :goto_12
    move-object/from16 v10, v36

    iget-boolean v10, v10, LX/6sU;->A01:Z

    if-eqz v10, :cond_35

    invoke-virtual/range {v55 .. v55}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v10, v36

    iget-object v11, v10, LX/6sU;->A00:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-static {v12, v10, v11}, LX/0v8;->A0B(Landroid/text/SpannableStringBuilder;LX/6sH;Ljava/lang/String;)V

    move-object/from16 v10, v55

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v12, v4, LX/6rC;->A0D:LX/6qe;

    iget-object v10, v8, LX/6rD;->A0B:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6vN;

    move/from16 v10, v28

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v29

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v10, v5, LX/8Ay;->A08:Landroid/widget/TextView;

    invoke-static {v10}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v10, v5, LX/8Ay;->A09:Landroid/widget/TextView;

    invoke-static {v10}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v10, v5, LX/8Ay;->A0E:LX/KaG;

    invoke-interface {v10}, LX/KaG;->Dhc()Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    iget-object v10, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A02:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v10, :cond_36

    invoke-virtual {v13, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_36
    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/6eb;->A0Z(Landroid/view/View;)V

    :cond_37
    iget-object v10, v12, LX/6qe;->A03:LX/6qW;

    move-object/from16 v50, v10

    iget-boolean v10, v10, LX/6qW;->A05:Z

    if-nez v10, :cond_3a

    iget-object v14, v12, LX/6qe;->A0C:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    iget-object v13, v5, LX/8Ay;->A08:Landroid/widget/TextView;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6nT;

    move-object/from16 v36, v51

    move-object/from16 v37, v13

    move-object/from16 v38, v63

    move-object/from16 v39, v53

    move-object/from16 v40, v32

    move-object/from16 v41, v61

    move-object/from16 v42, v34

    move-object/from16 v43, v21

    move-object/from16 v44, v10

    move-object/from16 v45, v62

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move/from16 v48, v27

    invoke-static/range {v36 .. v48}, LX/ABA;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6sH;LX/6nT;LX/6jK;LX/6vN;LX/6qe;I)V

    :cond_38
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_39

    iget-object v10, v5, LX/8Ay;->A09:Landroid/widget/TextView;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6nT;

    move-object/from16 v36, v51

    move-object/from16 v37, v10

    move-object/from16 v38, v63

    move-object/from16 v39, v53

    move-object/from16 v40, v32

    move-object/from16 v41, v61

    move-object/from16 v42, v34

    move-object/from16 v43, v21

    move-object/from16 v44, v13

    move-object/from16 v45, v62

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move/from16 v48, v27

    invoke-static/range {v36 .. v48}, LX/ABA;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6sH;LX/6nT;LX/6jK;LX/6vN;LX/6qe;I)V

    :cond_39
    :goto_13
    iget-object v13, v5, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v15

    iget-boolean v14, v4, LX/6rC;->A0M:Z

    move/from16 v10, v30

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v11, LX/KBb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v11, LX/KBb;->A05:Z

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v57

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/KBb;->A02:Ljava/lang/ref/WeakReference;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v55

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/KBb;->A03:Ljava/lang/ref/WeakReference;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v54

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/KBb;->A01:Ljava/lang/ref/WeakReference;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, LX/KBb;->A00:Ljava/lang/ref/WeakReference;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v11, LX/KBb;->A04:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6sM;

    invoke-virtual {v10, v4}, LX/6sM;->A05(LX/6rC;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v5, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v13, :cond_50

    iget-object v10, v5, LX/8Ay;->A0F:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v13, v5, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v13, :cond_50

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v10, v12, LX/6qe;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_14
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, LX/6nT;

    move-object/from16 v24, v10

    invoke-static/range {v51 .. v51}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v15, 0x7f0e153b

    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v13, v15, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v7}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v37, v51

    move-object/from16 v38, v13

    move-object/from16 v39, v63

    move-object/from16 v40, v53

    move-object/from16 v41, v32

    move-object/from16 v42, v61

    move-object/from16 v43, v34

    move-object/from16 v44, v21

    move-object/from16 v45, v24

    move-object/from16 v46, v62

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move/from16 v49, v27

    invoke-static/range {v37 .. v49}, LX/ABA;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6sH;LX/6nT;LX/6jK;LX/6vN;LX/6qe;I)V

    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10, v13}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_14

    :cond_3b
    iget-object v10, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    const v10, -0x49bac975

    invoke-static {v13, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->setVisibleIndex(I)V

    const/16 v11, 0x34

    new-instance v10, LX/GC9;

    invoke-direct {v10, v12, v11}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v10, v50

    iget-wide v10, v10, LX/6qW;->A02:J

    iput-wide v10, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    new-instance v10, LX/Jza;

    invoke-direct {v10, v13, v0}, LX/Jza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v10, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A02:Landroid/view/View$OnAttachStateChangeListener;

    goto/16 :goto_13

    :cond_3c
    instance-of v10, v12, LX/6uC;

    if-eqz v10, :cond_3d

    move-object/from16 v37, v53

    move-object/from16 v38, v32

    move-object/from16 v39, v34

    move-object/from16 v40, v8

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move/from16 v44, v27

    invoke-static/range {v37 .. v44}, LX/9wt;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/6rD;LX/6rC;LX/9wt;LX/8Ay;I)V

    new-instance v10, LX/Gtq;

    move-object/from16 v37, v10

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move/from16 v43, v27

    invoke-direct/range {v37 .. v43}, LX/Gtq;-><init>(LX/Qek;LX/6rD;LX/6rC;LX/9wt;LX/8Ay;I)V

    iput-object v10, v5, LX/8Ay;->A0T:LX/Bbo;

    goto/16 :goto_12

    :cond_3d
    instance-of v10, v12, LX/6uE;

    if-eqz v10, :cond_3f

    check-cast v12, LX/6uE;

    iget-object v12, v12, LX/6uE;->A00:LX/6jW;

    if-eqz v12, :cond_34

    :goto_15
    iget-boolean v10, v4, LX/6rC;->A0R:Z

    move v14, v10

    iget-boolean v10, v4, LX/6rC;->A0S:Z

    move/from16 v45, v10

    iget-object v10, v3, LX/9wt;->A00:Landroid/content/Context;

    move-object/from16 v37, v10

    iget-object v13, v3, LX/9wt;->A03:LX/Dbo;

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6sM;

    move-object/from16 v10, v32

    invoke-virtual {v11, v10, v4, v9}, LX/6sM;->A03(LX/Qek;LX/6rC;Ljava/lang/String;)LX/6zF;

    move-result-object v43

    iget-object v10, v8, LX/6rD;->A08:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6zM;

    iget-object v10, v3, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v10

    move-object/from16 v39, v32

    move-object/from16 v40, v13

    move-object/from16 v41, v34

    move-object/from16 v42, v11

    move-object/from16 v44, v5

    invoke-static/range {v37 .. v44}, LX/WBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6zM;LX/6zF;LX/8Ay;)V

    move-object/from16 v10, v62

    iget-object v10, v10, LX/6jK;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v10

    move-object/from16 v10, v37

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, v38

    move/from16 v10, v28

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v29

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/7A1;->A00:LX/7A1;

    iget-object v13, v5, LX/8Ay;->A07:Landroid/widget/TextView;

    sget-object v11, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v10, v13, v11}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    if-eqz v14, :cond_40

    iget-object v10, v12, LX/6jW;->A03:Ljava/lang/String;

    if-eqz v10, :cond_3e

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v14, v45

    move-object/from16 v11, v24

    move-object/from16 v10, v37

    invoke-static {v10, v15, v11, v14}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x31

    new-instance v15, LX/C2C;

    move-object/from16 v11, v34

    invoke-direct {v15, v14, v11, v12}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    new-instance v11, LX/9nd;

    move/from16 v10, v27

    invoke-direct {v11, v8, v12, v10, v14}, LX/9nd;-><init>(LX/6rD;LX/6jW;II)V

    new-instance v10, LX/6vP;

    move-object/from16 v37, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_3f
    instance-of v10, v12, LX/6lV;

    if-eqz v10, :cond_74

    check-cast v12, LX/6lV;

    iget-object v12, v12, LX/6lV;->A00:LX/6jW;

    goto/16 :goto_15

    :cond_40
    iget-object v14, v12, LX/6jW;->A00:Landroid/text/SpannableStringBuilder;

    move/from16 v13, v45

    move-object/from16 v11, v24

    move-object/from16 v10, v37

    invoke-static {v10, v14, v11, v13}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    new-instance v13, LX/6uU;

    invoke-direct {v13}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v10, 0x21

    invoke-virtual {v14, v13, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v13, v5, LX/8Ay;->A07:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x30

    new-instance v15, LX/C2C;

    move-object/from16 v11, v34

    invoke-direct {v15, v14, v11, v12}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/9nd;

    move/from16 v11, v27

    move/from16 v10, v30

    invoke-direct {v14, v8, v12, v11, v10}, LX/9nd;-><init>(LX/6rD;LX/6jW;II)V

    new-instance v10, LX/6vP;

    move-object/from16 v37, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v14, LX/8Rd;

    move/from16 v11, v28

    move-object/from16 v10, v63

    invoke-direct {v14, v11, v12, v10, v8}, LX/8Rd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    :cond_41
    if-eqz v11, :cond_4b

    iget-object v12, v5, LX/8Ay;->A02:Landroid/view/View;

    if-nez v12, :cond_42

    iget-object v10, v5, LX/8Ay;->A0J:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    iput-object v12, v5, LX/8Ay;->A02:Landroid/view/View;

    :cond_42
    iget-object v10, v5, LX/8Ay;->A03:Landroid/view/View;

    if-nez v10, :cond_43

    if-eqz v12, :cond_77

    const v10, 0x7f0b0501

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, LX/8Ay;->A03:Landroid/view/View;

    :cond_43
    iget-object v10, v5, LX/8Ay;->A05:Landroid/widget/ImageView;

    if-nez v10, :cond_44

    iget-object v12, v5, LX/8Ay;->A02:Landroid/view/View;

    if-eqz v12, :cond_76

    const v10, 0x7f0b0505

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v5, LX/8Ay;->A05:Landroid/widget/ImageView;

    :cond_44
    iget-object v10, v5, LX/8Ay;->A06:Landroid/widget/TextView;

    if-nez v10, :cond_45

    iget-object v12, v5, LX/8Ay;->A02:Landroid/view/View;

    if-eqz v12, :cond_75

    const v10, 0x7f0b0507

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, LX/8Ay;->A06:Landroid/widget/TextView;

    :cond_45
    iget-object v12, v5, LX/8Ay;->A02:Landroid/view/View;

    if-eqz v12, :cond_46

    const v10, 0x22200f6b

    invoke-static {v12, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_46
    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v12

    const v10, -0x7264f2e5

    invoke-static {v12, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    sget-object v15, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v14

    invoke-virtual {v11}, LX/3ww;->A0I()LX/5bP;

    move-result-object v13

    iget-object v10, v11, LX/3ww;->A0L:LX/7YG;

    if-eqz v10, :cond_47

    iget-object v10, v10, LX/7YG;->A01:LX/lPP;

    if-eqz v10, :cond_47

    invoke-interface {v10}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-interface {v10}, LX/Nrg;->DiG()Z

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v7, :cond_48

    :cond_47
    const/4 v12, 0x0

    :cond_48
    invoke-virtual {v15, v14, v13, v12}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    sget-object v36, LX/7Ym;->A00:LX/7Yn;

    invoke-virtual {v11}, LX/3ww;->A0I()LX/5bP;

    move-result-object v40

    invoke-virtual {v11}, LX/3ww;->A0m()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget-object v10, v11, LX/3ww;->A0L:LX/7YG;

    if-eqz v10, :cond_49

    iget-object v10, v10, LX/7YG;->A01:LX/lPP;

    if-eqz v10, :cond_49

    invoke-interface {v10}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-interface {v10}, LX/Nrg;->DiG()Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v7, :cond_4a

    :cond_49
    const/4 v11, 0x0

    :cond_4a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget-object v12, v5, LX/8Ay;->A03:Landroid/view/View;

    iget-object v11, v5, LX/8Ay;->A05:Landroid/widget/ImageView;

    iget-object v10, v5, LX/8Ay;->A06:Landroid/widget/TextView;

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    invoke-virtual/range {v36 .. v42}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6sM;

    iget-object v10, v10, LX/6sM;->A00:LX/6fS;

    iget-object v12, v4, LX/6rC;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_32

    iget-object v11, v10, LX/6fS;->A02:LX/Dbo;

    move-object/from16 v10, v56

    invoke-interface {v11, v10, v12}, LX/Dbo;->EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4b
    iget-object v11, v5, LX/8Ay;->A02:Landroid/view/View;

    if-eqz v11, :cond_4c

    const v10, -0x1d2a8c83

    invoke-static {v11, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4c
    invoke-virtual {v5}, LX/8Ay;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v11

    iget-boolean v13, v3, LX/9wt;->A05:Z

    move-object/from16 v10, v53

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v28

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v12, :cond_4e

    if-nez v13, :cond_4e

    const v10, 0x2863eb26

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v10, v53

    invoke-static {v10, v12, v11}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {v12, v10}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_11

    :cond_4e
    const v12, 0x779471fc

    move/from16 v10, v30

    invoke-static {v11, v10, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_4f
    sget-object v11, LX/4Rf;->A07:LX/4Rf;

    goto/16 :goto_10

    :cond_50
    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6sM;

    iget-object v10, v3, LX/9wt;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v40, v10

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v11, LX/6sM;->A00:LX/6fS;

    new-instance v12, LX/Hl9;

    invoke-direct {v12, v10, v13, v11, v14}, LX/Hl9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6fS;Ljava/lang/Integer;)V

    const-wide/16 v10, 0x64

    invoke-static {v12, v10, v11}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    iget-object v13, v4, LX/6rC;->A07:LX/6kp;

    iget-object v8, v8, LX/6rD;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v62

    iget-boolean v12, v8, LX/6jK;->A07:Z

    move/from16 v8, v28

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v29

    move-object/from16 v8, v24

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/8Ay;->A0c:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iget-boolean v8, v13, LX/6kp;->A01:Z

    if-eqz v8, :cond_52

    if-eqz v12, :cond_51

    const v8, 0x7f082673

    const/4 v11, -0x1

    move-object/from16 v10, v51

    invoke-static {v10, v8, v11}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_16
    const v8, -0x3231f35a

    invoke-static {v15, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x13

    new-instance v8, LX/GEj;

    move v14, v10

    move-object/from16 v11, v34

    move-object/from16 v10, v24

    invoke-direct {v8, v14, v11, v13, v10}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_17
    iget-object v14, v4, LX/6rC;->A05:LX/6kT;

    move-object/from16 v8, v59

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v42

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v8, v14, LX/6kT;->A02:Ljava/lang/String;

    move-object/from16 v41, v8

    if-eqz v8, :cond_59

    iget-object v8, v14, LX/6kT;->A01:Ljava/lang/String;

    move-object/from16 v27, v8

    if-eqz v8, :cond_59

    iget-object v8, v14, LX/6kT;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static/range {v51 .. v51}, LX/ADJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_16

    :cond_52
    const v8, 0x71f610b1

    invoke-static {v15, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_17

    :pswitch_0
    iget-object v8, v5, LX/8Ay;->A0b:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v10, 0x2453479d

    invoke-static {v8, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v14, LX/6kT;->A03:Z

    move-object/from16 v11, v51

    move-object/from16 v10, v53

    invoke-static {v11, v8, v10, v12, v13}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v13, LX/GCI;

    move-object/from16 v42, v13

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v14

    move-object/from16 v46, v41

    move-object/from16 v47, v27

    move/from16 v48, v28

    invoke-direct/range {v42 .. v48}, LX/GCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v8, v5, LX/8Ay;->A0b:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v10, 0x17423a5b

    invoke-static {v8, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v14, LX/6kT;->A03:Z

    move-object/from16 v11, v51

    move-object/from16 v10, v53

    invoke-static {v11, v8, v10, v12, v13}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v13, LX/GCI;

    move-object/from16 v42, v13

    move-object/from16 v43, v40

    move-object/from16 v44, v10

    move-object/from16 v45, v63

    move-object/from16 v46, v41

    move-object/from16 v47, v27

    move/from16 v48, v29

    invoke-direct/range {v42 .. v48}, LX/GCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_19

    :pswitch_2
    iget-object v8, v5, LX/8Ay;->A0Z:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v10, 0x2f1585

    invoke-static {v8, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v10, v28

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x7f0b0ceb

    invoke-virtual {v8, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v10, 0x7f0b0ce8

    invoke-virtual {v8, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getAlpha()F

    move-result v10

    cmpg-float v10, v10, v16

    if-eqz v10, :cond_53

    invoke-static/range {v53 .. v53}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    iget-object v11, v10, LX/2th;->A05:LX/KaM;

    const/16 v10, 0x406

    invoke-static {v10}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v11

    move/from16 v10, v29

    if-ge v11, v10, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    invoke-static/range {v53 .. v53}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/MGb;->A00:LX/41q;

    sget-object v10, LX/MGb;->A01:[LX/lQb;

    aget-object v11, v10, v0

    invoke-interface {v15, v13, v11}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v38, v38, v10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v36

    cmp-long v10, v38, v36

    const/4 v13, 0x1

    if-gtz v10, :cond_54

    :cond_53
    const/4 v13, 0x0

    :cond_54
    const v11, 0x7f131a2e

    move-object/from16 v10, v51

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, LX/Hcr;

    move/from16 v10, v29

    invoke-direct {v11, v10}, LX/Hcr;-><init>(I)V

    invoke-static {v14, v11}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v13, :cond_56

    move/from16 v10, v28

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v10, 0x12c

    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0xbb8

    invoke-virtual {v13, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v14, LX/CPl;

    move-object/from16 v11, v24

    move/from16 v10, v30

    invoke-direct {v14, v11, v10}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LX/CZo;

    move-object/from16 v10, v53

    invoke-direct {v11, v10, v0}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    :goto_18
    move-object/from16 v10, v53

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v10, v27

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    invoke-static/range {v53 .. v53}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    iget-object v11, v10, LX/2th;->A05:LX/KaM;

    const/16 v10, 0x646

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_55

    if-eqz v40, :cond_55

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f131a3e

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/GtM;

    invoke-direct {v13, v10}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, LX/8RK;

    move-object/from16 v10, v40

    invoke-direct {v11, v10, v13}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v11, v8}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v11}, LX/8RK;->A01()V

    const/16 v10, 0x1388

    iput v10, v11, LX/8RK;->A00:I

    iput-boolean v7, v11, LX/8RK;->A0A:Z

    new-instance v13, LX/9ov;

    move-object/from16 v10, v53

    invoke-direct {v13, v10, v7}, LX/9ov;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v11, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v11}, LX/8RK;->A00()LX/8RM;

    move-result-object v10

    new-instance v13, LX/KlX;

    invoke-direct {v13, v10}, LX/KlX;-><init>(LX/8RM;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v8, v13, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_55
    const/4 v10, 0x7

    new-instance v13, LX/MlT;

    move-object/from16 v15, v61

    move-object/from16 v14, v42

    move-object/from16 v11, v40

    invoke-direct {v13, v11, v15, v14, v10}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_19

    :cond_56
    const v11, -0x546000a2

    move-object/from16 v10, v24

    invoke-static {v10, v2, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_18

    :pswitch_3
    iget-object v8, v5, LX/8Ay;->A0b:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v10, 0x9e1765

    invoke-static {v8, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v14, LX/6kT;->A03:Z

    move-object/from16 v11, v51

    move-object/from16 v10, v53

    invoke-static {v11, v8, v10, v12, v13}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v13, 0x0

    goto :goto_19

    :pswitch_4
    iget-object v8, v5, LX/8Ay;->A0d:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v10, 0x3f7ea98c    # 0.9947746f

    invoke-static {v8, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v13, LX/MlT;

    move-object/from16 v14, v61

    move-object/from16 v11, v42

    move-object/from16 v10, v40

    invoke-direct {v13, v10, v14, v11, v2}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_19
    invoke-static {v13, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1a

    :pswitch_5
    iget-object v8, v5, LX/8Ay;->A0H:LX/KaG;

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_57

    iget-object v8, v5, LX/8Ay;->A0b:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v8, -0x175a8a65

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_57
    iget-object v8, v5, LX/8Ay;->A0D:LX/KaG;

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_58

    iget-object v8, v5, LX/8Ay;->A0Z:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v8, -0x4cdc8fbb

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_58
    iget-object v8, v5, LX/8Ay;->A0K:LX/KaG;

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v8, v5, LX/8Ay;->A0d:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v8, 0x1b7aecd

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_59
    :goto_1a
    :pswitch_6
    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    if-eqz v18, :cond_68

    iget-object v8, v5, LX/8Ay;->A0h:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v8, 0x332a8aba

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v12, :cond_5a

    const/4 v8, 0x0

    if-eqz v20, :cond_5b

    :cond_5a
    const/4 v8, 0x1

    :cond_5b
    iget-object v10, v5, LX/8Ay;->A0P:LX/KaG;

    if-eqz v8, :cond_67

    invoke-interface {v10, v2}, LX/KaG;->setVisibility(I)V

    iget-object v10, v5, LX/8Ay;->A0Q:LX/KaG;

    invoke-interface {v10, v0}, LX/KaG;->setVisibility(I)V

    :goto_1b
    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v8, v5, LX/8Ay;->A0W:Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v8, :cond_73

    instance-of v2, v8, Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_66

    move-object/from16 v2, v21

    iget v2, v2, LX/6sH;->A00:I

    invoke-virtual {v8, v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(IZ)V

    :goto_1c
    const v2, 0x451c8dd6

    invoke-static {v8, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v12, :cond_5c

    const v2, 0x7f14057a

    invoke-static {v8, v2}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_5c
    move-object/from16 v2, v21

    iget v2, v2, LX/6sH;->A01:I

    invoke-virtual {v8, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v12, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    iput-object v2, v12, LX/0p5;->A0J:Ljava/lang/String;

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sM;

    invoke-virtual {v2, v12, v4}, LX/6sM;->A06(LX/0p5;LX/6rC;)V

    iget-object v2, v3, LX/9wt;->A04:LX/nmz;

    iput-object v2, v12, LX/0p5;->A0G:LX/nmz;

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v2

    iput-boolean v2, v12, LX/0p5;->A0R:Z

    new-instance v2, LX/HTP;

    invoke-direct {v2, v4, v3}, LX/HTP;-><init>(LX/6rC;LX/9wt;)V

    iput-object v2, v12, LX/0p5;->A08:LX/Jnl;

    move-object/from16 v2, v60

    iget-boolean v2, v2, LX/6mK;->A0C:Z

    iput-boolean v2, v12, LX/0p5;->A0U:Z

    new-instance v2, LX/HTo;

    invoke-direct {v2, v4, v3}, LX/HTo;-><init>(LX/6rC;LX/9wt;)V

    iput-object v2, v12, LX/0p5;->A0C:LX/Jcp;

    iget-object v2, v4, LX/6rC;->A01:Lcom/instagram/user/model/User;

    move-object v14, v2

    iget-object v13, v4, LX/6rC;->A0H:Ljava/lang/String;

    iget-object v11, v4, LX/6rC;->A0E:Ljava/lang/Integer;

    iget-object v10, v4, LX/6rC;->A02:LX/2bo;

    iget-boolean v8, v4, LX/6rC;->A0P:Z

    iget-boolean v3, v4, LX/6rC;->A0Q:Z

    iget-object v2, v4, LX/6rC;->A0G:Ljava/lang/String;

    move-object/from16 v41, v12

    move-object/from16 v42, v32

    move-object/from16 v43, v53

    move-object/from16 v44, v14

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v48, v2

    move/from16 v49, v8

    move/from16 v50, v3

    invoke-virtual/range {v41 .. v50}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1e
    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sM;

    iget-object v2, v2, LX/6sM;->A00:LX/6fS;

    iget-object v11, v2, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v10, v31

    move-object/from16 v8, v57

    move-object/from16 v3, v56

    move-object/from16 v2, v63

    invoke-static {v8, v11, v3, v2, v10}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    const/16 v2, 0xc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/16 v2, 0x8f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/16 v2, 0xd1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/16 v2, 0x298

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/16 v2, 0x8e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v3, "feed_timeline"

    invoke-interface/range {v63 .. v63}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5e

    :cond_5d
    const/4 v3, 0x1

    :cond_5e
    iget-boolean v2, v4, LX/6rC;->A0T:Z

    if-eqz v3, :cond_62

    if-eqz v2, :cond_62

    move-object/from16 v2, v52

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/8Ay;->A0V:LX/bdR;

    if-nez v10, :cond_5f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v10, LX/bdR;

    invoke-direct {v10, v3, v2}, LX/bdR;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v10, v5, LX/8Ay;->A0V:LX/bdR;

    :cond_5f
    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v10, :cond_61

    iget-object v2, v10, LX/bdR;->A00:LX/YC7;

    iget-object v3, v2, LX/YC7;->A00:LX/O3V;

    iget v2, v3, LX/O3V;->A00:F

    cmpg-float v2, v2, v8

    if-eqz v2, :cond_60

    iput v8, v3, LX/O3V;->A00:F

    :cond_60
    invoke-virtual {v10}, LX/bdR;->A00()V

    :cond_61
    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/B9m;

    invoke-virtual {v2, v8}, LX/B9m;->setTranslationXFactor(F)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/B9m;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, LX/B9m;->setRadius(F)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/B9m;

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v3, v2}, LX/B9m;->setIconSizeFactor(F)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/B9m;

    invoke-static/range {v40 .. v40}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v2, v51

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, LX/B9m;->setBackgroundBorderColor(I)V

    :cond_62
    if-eqz v19, :cond_64

    new-instance v3, LX/PK3;

    invoke-direct {v3}, LX/0Os;-><init>()V

    :goto_1f
    move-object/from16 v2, v54

    invoke-static {v2, v3}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v2, v5, LX/8Ay;->A0E:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, v5, LX/8Ay;->A0a:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/9by;

    invoke-direct {v2, v3, v0}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2}, LX/9by;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v19, :cond_63

    new-instance v2, LX/PK3;

    invoke-direct {v2}, LX/0Os;-><init>()V

    :goto_21
    invoke-static {v3, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_20

    :cond_63
    const/4 v2, 0x0

    goto :goto_21

    :cond_64
    const/4 v3, 0x0

    goto :goto_1f

    :cond_65
    iget-object v2, v4, LX/6rC;->A0F:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_66
    invoke-virtual {v8}, Lcom/instagram/user/follow/FollowButtonBase;->A01()V

    goto/16 :goto_1c

    :cond_67
    invoke-interface {v10, v0}, LX/KaG;->setVisibility(I)V

    iget-object v8, v5, LX/8Ay;->A0Q:LX/KaG;

    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_68
    iget-object v3, v5, LX/8Ay;->A0P:LX/KaG;

    invoke-interface {v3, v2}, LX/KaG;->setVisibility(I)V

    iget-object v3, v5, LX/8Ay;->A0Q:LX/KaG;

    invoke-interface {v3, v2}, LX/KaG;->setVisibility(I)V

    iput-object v9, v5, LX/8Ay;->A0W:Lcom/instagram/user/follow/FollowButtonBase;

    goto/16 :goto_1e

    :cond_69
    move-object/from16 v2, v51

    invoke-static {v2, v7}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v58 .. v58}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v2, v51

    invoke-static {v2, v4}, LX/6fS;->A00(Landroid/content/Context;LX/6rC;)LX/4cG;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v2, v57

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6a
    invoke-static/range {v57 .. v57}, LX/0ON;->A04(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_6b
    const/16 v27, -0x1

    goto/16 :goto_a

    :cond_6c
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
