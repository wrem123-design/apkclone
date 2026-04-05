.class public final LX/53y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A05:LX/IbE;

.field public A06:Z

.field public final A07:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/53y;->A07:LX/KaG;

    const/4 v1, 0x4

    new-instance v0, LX/8Jb;

    invoke-direct {v0, p0, v1}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/53y;->A07:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, p0, LX/53y;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/53y;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53y;->A06:Z

    iget-object v2, p0, LX/53y;->A05:LX/IbE;

    if-eqz v2, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/53y;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/53y;->A05:LX/IbE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IbE;->A00()V

    :cond_1
    iput-object v3, p0, LX/53y;->A05:LX/IbE;

    :cond_2
    return-void

    :cond_3
    const-string v0, "containerView"

    goto :goto_0

    :cond_4
    const-string v0, "headerTextView"

    goto :goto_0

    :cond_5
    const-string v0, "imageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/5CX;LX/5CY;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v8, p3

    iget-object v0, v8, LX/5CY;->A07:Ljava/lang/String;

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/5CY;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/53y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-static {v3, v7, v8, v0}, LX/5CX;->A00(Landroid/content/Context;LX/5CX;LX/5CY;Ljava/lang/String;)LX/fd2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v5, LX/53y;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-static {v3, v7, v8, v0}, LX/5CX;->A00(Landroid/content/Context;LX/5CX;LX/5CY;Ljava/lang/String;)LX/fd2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, v5, LX/53y;->A06:Z

    iget-object v0, v5, LX/53y;->A05:LX/IbE;

    if-nez v0, :cond_1

    iget-object v6, v5, LX/53y;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_8

    iget-object v4, v5, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    iget-boolean v0, v8, LX/5CY;->A09:Z

    if-eqz v0, :cond_5

    const v1, 0x3ef5c28f    # 0.48f

    :goto_0
    const/16 v16, 0x2

    iget-object v0, v7, LX/5CX;->A02:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/5CX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/5CX;->A03:LX/67f;

    move-object/from16 v17, v0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, v3}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v10

    iget-object v8, v10, LX/BUF;->A32:LX/41q;

    sget-object v7, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x39

    aget-object v0, v7, v0

    invoke-interface {v8, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    iput-object v8, v5, LX/53y;->A05:LX/IbE;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    new-instance v8, LX/IbE;

    invoke-direct {v8, v3, v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/16 v13, 0x7f

    const/16 v12, 0xff

    const/16 v0, 0xd6

    invoke-static {v13, v12, v0, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v7, v8, LX/IbE;->A06:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/16 v15, 0x38

    const/16 v14, 0xfa

    const/16 v0, 0x76

    invoke-static {v13, v0, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v7, v8, LX/IbE;->A08:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x69

    invoke-static {v13, v12, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v7, v8, LX/IbE;->A07:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xe5

    invoke-static {v13, v9, v0, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v7, v8, LX/IbE;->A0A:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v0, v16

    invoke-static {v0, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v10, v8, LX/IbE;->A09:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/IbE;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KoE;

    invoke-direct {v0, v8}, LX/KoE;-><init>(LX/IbE;)V

    iput-object v0, v8, LX/IbE;->A0C:LX/KoE;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v8, LX/IbE;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    iput v0, v8, LX/IbE;->A00:F

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    iput v0, v8, LX/IbE;->A01:F

    iput v1, v8, LX/IbE;->A03:F

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    invoke-static {v0}, LX/Jur;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v0

    iput v0, v8, LX/IbE;->A02:F

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810942000537c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, v8, LX/IbE;->A0F:Z

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84094200060209L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v8, LX/IbE;->A04:F

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DcS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v8, LX/IbE;->A0E:Z

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BbC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    iput-wide v0, v8, LX/IbE;->A05:J

    const/16 v4, 0xc

    new-instance v3, LX/E4X;

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v2, v0, v1}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, LX/IbE;->A0D:LX/LEL;

    invoke-static {v6, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7fffffff

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/5CY;->A04:LX/Gtg;

    sget-object v0, LX/Gtg;->A04:LX/Gtg;

    if-ne v1, v0, :cond_6

    const v1, 0x3f2aaaab

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Gtg;->A03:LX/Gtg;

    if-ne v1, v0, :cond_7

    const/high16 v1, 0x3f100000    # 0.5625f

    goto/16 :goto_0

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    const-string v0, "containerView"

    goto :goto_4

    :cond_9
    const-string v0, "imageView"

    goto :goto_4

    :cond_a
    const-string v0, "headerTextView"

    goto :goto_4

    :cond_b
    const-string v0, "cardView"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
