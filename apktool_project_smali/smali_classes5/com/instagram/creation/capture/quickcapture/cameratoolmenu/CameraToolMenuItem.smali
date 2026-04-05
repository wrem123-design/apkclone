.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/Alv;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:D

.field public A0C:F

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:F

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:LX/0de;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Path;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/Com;

.field public final A0Z:LX/Bbi;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    move-object v1, p1

    .line 1073741826
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741829
    const/4 v2, 0x0

    .line 1073741830
    move-object v0, p0

    .line 1073741831
    move-object v4, v2

    .line 1073741832
    move v5, v3

    .line 1073741833
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306373
    const/4 v4, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move-object v2, p2

    .line 805306376
    move v5, v3

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;)V
    .locals 6

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
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V
    .locals 21

    .line 270394978
    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 270394979
    move-object/from16 v8, p0

    move-object/from16 v18, p2

    move/from16 v1, p3

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270394980
    move/from16 v0, p5

    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0a:Z

    .line 270394981
    const v0, 0x7f060051

    .line 270394982
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    .line 270394983
    move/from16 v0, v17

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:I

    .line 270394984
    const/16 v1, 0x3d

    new-instance v0, LX/78B;

    invoke-direct {v0, v7, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Z:LX/Bbi;

    .line 270394985
    const/4 v5, 0x1

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    .line 270394986
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0U:Landroid/graphics/Paint;

    .line 270394987
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/Paint;

    .line 270394988
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 270394989
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:Landroid/graphics/Paint;

    .line 270394990
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    .line 270394991
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 270394992
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0V:Landroid/graphics/Path;

    .line 270394993
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0W:Landroid/graphics/RectF;

    .line 270394994
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0X:Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    .line 270394995
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_0
    iput v13, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    .line 270394996
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v16, 0x7f07000c

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    float-to-double v0, v13

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 270394997
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v13, v2

    .line 270394998
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v13, v0

    .line 270394999
    iput v13, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    .line 270395000
    const v0, 0x7f070091

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    .line 270395001
    iput-boolean v5, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    .line 270395002
    const-string v0, ""

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Ljava/lang/String;

    .line 270395003
    const/16 v0, 0x9

    new-instance v13, LX/Her;

    invoke-direct {v13, v8, v0}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Y:LX/Com;

    .line 270395004
    invoke-virtual {v8, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270395005
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395006
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270395007
    const v0, 0x7f0600a9

    .line 270395008
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270395009
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395010
    const v0, 0x7f060051

    .line 270395011
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270395012
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395013
    const v12, 0x7f0600a9

    .line 270395014
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270395015
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395016
    const v0, 0x7f070043

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270395017
    sget-object v2, LX/8wf;->A08:LX/8wf;

    .line 270395018
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 270395019
    const-string v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 270395020
    invoke-virtual {v2, v7, v11, v0, v1}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 270395021
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270395022
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395023
    const v0, 0x7f0700b6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 270395024
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0xff

    .line 270395025
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270395026
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 270395027
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 270395028
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 270395029
    invoke-virtual {v2, v7, v10, v0, v1}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 270395030
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270395031
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270395032
    const v0, 0x7f070016

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 270395033
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270395034
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 270395035
    invoke-virtual {v2, v7, v9, v0, v1}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 270395036
    const v0, 0x7f0701de

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 270395037
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 270395038
    invoke-static {v13, v2, v3, v0, v1}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    if-eqz p2, :cond_0

    .line 270395039
    sget-object v1, LX/0ta;->A0B:[I

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 270395040
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 270395041
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 270395042
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 270395043
    new-instance v0, LX/FrL;

    .line 270395044
    invoke-direct {v0, v3, v2, v1, v6}, LX/FrL;-><init>(IIIZ)V

    .line 270395045
    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FrL;)V

    .line 270395046
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 270395047
    :cond_0
    new-instance v0, LX/Fr1;

    invoke-direct {v0, v8}, LX/Fr1;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Ljava/lang/Runnable;

    return-void

    .line 270395048
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1344136873
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0V:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0W:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    add-float v0, v1, v2

    invoke-virtual {v3, p2, v2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0827aa

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Landroid/graphics/Bitmap;

    :cond_0
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:F

    sub-float v6, v2, v4

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    add-float/2addr v5, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v6, v0

    :cond_1
    invoke-virtual {p1, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0X:Landroid/graphics/RectF;

    sub-float v2, v6, v4

    sub-float v1, v5, v4

    add-float v0, v6, v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    if-gt v4, v2, :cond_2

    const v0, 0x7f0700b6

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {p1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-eqz p2, :cond_4

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v3, v0

    div-float/2addr v4, v7

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    move v1, v4

    :cond_2
    float-to-int v5, v2

    float-to-int v6, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v6

    :goto_0
    invoke-virtual {p2, v5, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float v2, v3, v7

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_3
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    add-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    float-to-int v5, v2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    float-to-int v2, v0

    float-to-int v1, v4

    add-int v6, v2, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    int-to-double v3, v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    double-to-int v1, v3

    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    move-result v0

    float-to-int v1, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {p0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getBackgroundSpringValue()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private final getBackgroundWidth()F
    .locals 7

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    move-result v6

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    move-result v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v4, v5

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    sub-float/2addr v6, v3

    div-float v1, v6, v2

    :cond_0
    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    return v1
.end method

.method private final getFlexModeBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIconRadius()F
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getLabelPaddingLeft()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    if-eqz v2, :cond_0

    const v0, 0x7f07001d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private final getLabelPaddingRight()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private final getMaxSize()F
    .locals 3

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method private final getSelectedIconPercentage()F
    .locals 4

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const-wide v3, 0x3fd3333333333333L    # 0.3

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, LX/0de;->A09(DZ)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    goto :goto_0
.end method

.method public final getDisableGradient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0a:Z

    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final getLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMerchandiseBadge()LX/Alv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Alv;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-super {v13, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_e

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_e

    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    :goto_0
    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    if-eqz v0, :cond_d

    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-direct {v13, v11, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v6, v0, v6, v7}, LX/4zO;->A02(FFFFF)F

    move-result v8

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    move-result v4

    iget v3, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    add-float/2addr v0, v3

    sub-float/2addr v4, v0

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    move-result v1

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v4, v1

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    move-result v0

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_c

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-nez v0, :cond_b

    add-float v10, v3, v4

    :goto_3
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v4, v6, v7}, LX/4zO;->A01(FFF)F

    move-result v1

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_4
    cmpg-float v0, v8, v1

    if-gez v0, :cond_3

    move v8, v1

    :cond_3
    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    cmpg-float v0, v8, v1

    if-gez v0, :cond_4

    move v8, v1

    :cond_4
    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    cmpl-float v0, v1, v6

    if-lez v0, :cond_a

    :cond_5
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    move-result v10

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    add-float/2addr v10, v3

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    if-eqz v0, :cond_a

    :goto_5
    iget-object v9, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    const/high16 v0, 0x429a0000    # 77.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v9, v0, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v5, v5, v18

    float-to-int v1, v5

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v8, v3

    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Alv;

    if-eqz v4, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070006

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    const v14, 0x7f070091

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    iget-object v12, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v4, LX/Alv;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v3, v0

    sub-float v18, v18, v6

    sub-float/2addr v3, v6

    const/4 v1, 0x0

    cmpg-float v0, v18, v6

    if-eqz v0, :cond_7

    sub-float/2addr v5, v6

    div-float v1, v5, v18

    :cond_7
    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v0, v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v4, LX/Alv;->A01:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v6, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    sub-float v3, v8, v4

    sub-float v3, v3, v17

    sub-float v3, v3, v16

    sub-float v2, v3, v1

    sub-float v2, v2, v16

    add-float/2addr v5, v10

    mul-float v0, v0, v16

    add-float/2addr v5, v0

    add-float v0, v3, v16

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v1, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float v0, v10, v16

    invoke-virtual {v11, v6, v0, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v4, v4, v16

    add-float/2addr v8, v4

    :cond_8
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void

    :cond_a
    move v5, v8

    goto/16 :goto_5

    :cond_b
    move v10, v4

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x26

    invoke-direct {v13, v11, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    goto/16 :goto_1

    :cond_e
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    move-result v1

    goto/16 :goto_0

    :cond_f
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    move-result v12

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v10

    if-eqz v0, :cond_12

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v7

    if-nez v0, :cond_1d

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    move-result v3

    const/high16 v1, 0x43190000    # 153.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v0, v6, v1}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v5, v0

    :goto_6
    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    if-nez v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    if-eqz v0, :cond_11

    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    :cond_11
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v13, v11, v4, v3, v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-float v0, v12, v6

    if-lez v0, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070049

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v12

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float/2addr v10, v6

    sub-float/2addr v3, v6

    const/4 v1, 0x0

    cmpg-float v0, v10, v6

    if-eqz v0, :cond_13

    sub-float/2addr v12, v6

    div-float v1, v12, v10

    :cond_13
    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v3, v1

    iget-object v8, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v7, v1, v10

    move v4, v7

    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, v0, v7

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    if-eqz v0, :cond_14

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:F

    sub-float/2addr v0, v1

    sub-float/2addr v7, v0

    :cond_14
    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    if-eqz v0, :cond_1b

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_8
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    iget-object v7, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_15

    iget-object v7, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_17

    :cond_15
    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    sget-object v4, LX/3Ul;->A00:LX/3Ul;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1a

    const v0, 0x7f060038

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0a:Z

    invoke-virtual {v4, v7, v1, v0}, LX/3Ul;->A05(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    :cond_16
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_17
    iget-boolean v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/drawable/Drawable;

    :cond_18
    :goto_a
    invoke-direct {v13, v11, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v13, v11, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Landroid/graphics/Canvas;I)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_1a
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v7, v0}, LX/3Ul;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_1b
    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:F

    add-float v1, v4, v0

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v10

    sub-float/2addr v4, v0

    invoke-virtual {v11, v7, v1, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1c
    invoke-direct {v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    move-result v3

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v5, 0x99

    goto/16 :goto_6
.end method

.method public final setBubbleBoiEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    return-void
.end method

.method public final setBubbleBoiShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    return-void
.end method

.method public final setBubbleBoiText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final setCameraToolResources(LX/FrL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p1, LX/FrL;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/FrL;->A03:Z

    if-eqz v0, :cond_0

    const v1, 0x7f040783

    const v0, 0x7f0600ca

    invoke-static {v3, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget v1, p1, LX/FrL;->A02:I

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    :cond_1
    iget v1, p1, LX/FrL;->A00:I

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setCircularBackground(I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setExpandingBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    return-void
.end method

.method public final setIconRotation(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsFlexModeBackgroundEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getFlexModeBackgroundColor()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:I

    goto :goto_0
.end method

.method public final setLabelDisplayPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void
.end method

.method public final setMerchandiseBadge(LX/Alv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Alv;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPlacement(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    return-void
.end method
