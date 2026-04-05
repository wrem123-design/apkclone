.class public final LX/P5V;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A01:Z

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:LX/VUj;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/LEN;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:LX/AHT;

.field public final A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0I:LX/A7Y;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Lkotlin/jvm/functions/Function3;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/A7Y;Lcom/instagram/feed/media/Media;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/ngq;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIIJZ)V
    .locals 27

    move/from16 v6, p21

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    move-object/from16 v25, p9

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, p18

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v20, 0x6

    move-object/from16 v11, p8

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0xc

    const/16 v0, 0xf

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v8, LX/P5V;->A05:Landroid/content/Context;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/P5V;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/P5V;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/P5V;->A0K:Ljava/lang/String;

    move/from16 v12, p20

    iput v12, v8, LX/P5V;->A03:I

    iput v6, v8, LX/P5V;->A04:I

    move-object/from16 v0, p17

    iput-object v0, v8, LX/P5V;->A0L:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, p14

    move-object/from16 v0, v24

    iput-object v0, v8, LX/P5V;->A0A:LX/LEL;

    move-object/from16 v15, p15

    iput-object v15, v8, LX/P5V;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/P5V;->A0I:LX/A7Y;

    move-object/from16 v0, p16

    iput-object v0, v8, LX/P5V;->A0C:LX/LEN;

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    iput-object v0, v8, LX/P5V;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    iput-object v0, v8, LX/P5V;->A0G:LX/AHT;

    move-object/from16 v3, p11

    iput-object v3, v8, LX/P5V;->A0J:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811164000162a0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    invoke-static/range {v26 .. v26}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iput-boolean v13, v8, LX/P5V;->A0M:Z

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v8, LX/P5V;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v19, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f04078d

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v3, v8, LX/P5V;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    new-instance v3, LX/VUj;

    invoke-direct {v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v26

    iput-object v0, v3, LX/VUj;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/VUj;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/VUj;->A0D:Landroid/widget/FrameLayout;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/VUj;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/VUj;->A0O:LX/jAX;

    move/from16 v0, p19

    iput v0, v3, LX/VUj;->A02:I

    iput v12, v3, LX/VUj;->A03:I

    iput v6, v3, LX/VUj;->A04:I

    move-object/from16 v0, p13

    iput-object v0, v3, LX/VUj;->A0L:LX/LEL;

    iput-boolean v14, v3, LX/VUj;->A0V:Z

    move-object/from16 v0, v24

    iput-object v0, v3, LX/VUj;->A0M:LX/LEL;

    iput-object v15, v3, LX/VUj;->A0N:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v24, p22

    move-wide/from16 v0, v24

    iput-wide v0, v3, LX/VUj;->A07:J

    iput-boolean v14, v3, LX/VUj;->A0U:Z

    iput-boolean v13, v3, LX/VUj;->A0W:Z

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/VUj;->A0B:Landroid/graphics/Path;

    const v0, 0x7f070006

    invoke-static {v7, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    const v0, 0x7f07003a

    invoke-static {v7, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    if-nez v13, :cond_2

    move v14, v0

    :cond_2
    iput v14, v3, LX/VUj;->A00:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f07000c

    invoke-static {v7, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/VUj;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v13, :cond_b

    const v0, 0x7f060428

    invoke-static {v7, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :goto_1
    iput-object v1, v3, LX/VUj;->A09:Landroid/graphics/Paint;

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, LX/VUj;->A08:J

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, LX/lOk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/lOk;->A01:LX/nbR;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v13

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x3c

    invoke-static {v13, v12, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x9

    invoke-static {v13, v12, v0}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v13, v12, v0}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v13, v12, LX/lOk;->A00:Landroid/animation/ValueAnimator;

    :goto_3
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v12, LX/nkw;

    iput-object v12, v3, LX/VUj;->A0J:LX/nkw;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/VUj;->A0K:Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/VUj;->A06:I

    invoke-static/range {v26 .. v26}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/VUj;->A0R:Z

    new-instance v1, LX/lCl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lCl;->A00:LX/ngq;

    new-instance v0, LX/1Rw;

    invoke-direct {v0, v7}, LX/1Rw;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/lCl;->A01:LX/1Rw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/VUj;->A0I:LX/lCl;

    new-instance v1, LX/RQt;

    invoke-direct {v1, v10, v3, v2}, LX/RQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/VUj;->A0C:Landroid/view/GestureDetector;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/P5V;->A09:LX/VUj;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CYg()LX/lCn;

    move-result-object v18

    const/16 v15, 0x18

    if-eqz v18, :cond_4

    invoke-static/range {v26 .. v26}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v26 .. v26}, LX/3bT;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v7, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v14

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v17

    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0820f9

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v13, v2}, LX/BRC;->A1H(Landroid/view/View;I)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134bd8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v8, LX/P5V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v10, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-static {v1, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const v0, 0x7f060052

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    new-instance v2, LX/NX2;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v0, v21

    iput v0, v2, LX/NX2;->A00:F

    move/from16 v0, v20

    iput v0, v2, LX/NX2;->A01:F

    invoke-static {v10}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v20

    move/from16 v0, v16

    invoke-virtual {v10, v1, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v10, v2, LX/NX2;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/NX2;->A03:Landroid/graphics/RectF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int v0, p21, v17

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v9

    iput-boolean v5, v9, LX/5b7;->A06:Z

    const/4 v2, 0x2

    new-instance v1, LX/VTy;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v0, v8}, LX/VTy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v9}, LX/5b7;->A00()LX/5bD;

    :cond_4
    iput-object v4, v8, LX/P5V;->A0F:Landroid/widget/LinearLayout;

    if-eqz p24, :cond_8

    if-eqz p5, :cond_8

    invoke-static/range {v26 .. v26}, LX/3bT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v9, v7, v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v5

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int v6, p21, v2

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040819

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0M(II)V

    if-eqz p3, :cond_5

    sget-object v2, LX/4cb;->A05:LX/4cb;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v9, v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    :cond_5
    :goto_4
    iput-object v9, v8, LX/P5V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v9, :cond_6

    invoke-static {v8, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v8, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    new-instance v12, LX/lOn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/lOn;->A01:J

    iput-object v3, v12, LX/lOn;->A03:LX/nbR;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v12, LX/lOn;->A02:Landroid/os/Handler;

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x1b58

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0407ba

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v4

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/P5V;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/P5V;->A01:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/P5V;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/P5V;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/P5V;->A0L:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xe

    new-instance v0, LX/kwy;

    invoke-direct {v0, p0, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P5V;->A01:Z

    :cond_2
    iget-object v2, p0, LX/P5V;->A09:LX/VUj;

    iget-object v0, v2, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/VUj;->A0Q:Z

    if-nez v0, :cond_3

    iput-boolean p1, v2, LX/VUj;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/VUj;->A0T:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VUj;->A0Q:Z

    iget-object v1, v2, LX/VUj;->A0J:LX/nkw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nkw;->setProgress(F)V

    if-eqz p1, :cond_5

    invoke-interface {v1}, LX/nkw;->cancel()V

    iget-boolean v0, v2, LX/VUj;->A0V:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->start()V

    :goto_0
    iget-boolean v0, v2, LX/VUj;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/VUj;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/VUj;->A00(LX/VUj;F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/P5V;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/P5V;->A04:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, p0, LX/P5V;->A0E:Landroid/graphics/Path;

    iget-object v0, p0, LX/P5V;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDidBindVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/P5V;->A01:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3511fdeb    # -7799050.5f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/P5V;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5V;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2abe46ec    # 3.3799992E-13f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAnimationRotation(F)V
    .locals 1

    iget-object v0, p0, LX/P5V;->A09:LX/VUj;

    iput p1, v0, LX/VUj;->A01:F

    return-void
.end method

.method public final setCanConsume(Z)V
    .locals 1

    iget-object v0, p0, LX/P5V;->A09:LX/VUj;

    iput-boolean p1, v0, LX/VUj;->A0P:Z

    return-void
.end method

.method public final setDidBindVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5V;->A01:Z

    return-void
.end method

.method public final setOnConsumeListener(LX/ngp;)V
    .locals 1

    iget-object v0, p0, LX/P5V;->A09:LX/VUj;

    iput-object p1, v0, LX/VUj;->A0G:LX/ngp;

    return-void
.end method

.method public final setQuickSnapMedia(LX/AHT;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v5}, LX/VUj;->A0L()V

    iget-object v1, p0, LX/P5V;->A08:Lcom/instagram/feed/media/Media;

    iget v4, p0, LX/P5V;->A03:I

    invoke-static {v1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/VUj;->setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/P5V;->A05:Landroid/content/Context;

    new-instance v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-direct {v2, v3}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v3, v0, v6}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v4}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0, v2, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, p0, LX/P5V;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/P5V;->A04:I

    invoke-static {v2, v0, v0, v0, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    iput-object v1, p0, LX/P5V;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    iget-object v0, p0, LX/P5V;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/VUj;->setQuickSnapCaptionMetadata(Ljava/lang/String;)V

    iget-object v0, p0, LX/P5V;->A0I:LX/A7Y;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/A7Y;)V

    return-void
.end method
