.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super LX/P3T;
.source ""

# interfaces
.implements LX/Km2;
.implements LX/lrU;


# static fields
.field public static final A0W:I

.field public static final A0X:Landroid/graphics/Paint;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/mFA;

.field public A03:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A04:LX/leR;

.field public A05:LX/2W7;

.field public A06:LX/I1w;

.field public A07:LX/I1u;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/BBR;

.field public A0F:LX/leU;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/A2a;

.field public final A0K:I

.field public final A0L:Landroid/graphics/Bitmap;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:LX/A2a;

.field public final A0U:LX/87h;

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xcc

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Y:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xb4

    const/16 v0, 0x93

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    const/4 v1, 0x0

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/lvp;)V
    .locals 1

    .line 1342177280
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1342177283
    const/4 v0, 0x1

    .line 1342177284
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/lvp;F)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435464
    move-result-object v5

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, p2

    .line 268435468
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/lvp;ZLjava/lang/Float;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/lvp;Z)V
    .locals 6

    .line 536870912
    move-object v1, p1

    .line 536870913
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v3, p2

    .line 536870919
    move v4, p3

    .line 536870920
    move-object v5, v2

    .line 536870921
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/lvp;ZLjava/lang/Float;)V

    .line 536870924
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/lvp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 810659696
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1615966065
    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/lvp;ZLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/lvp;ZLjava/lang/Float;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f040986

    invoke-direct {p0, p1, p2, v1}, LX/P3T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Z

    sget-object v0, LX/I1u;->A03:LX/I1u;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    sget-object v0, LX/I1w;->A06:LX/I1w;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/I1w;

    iput-object p5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/Float;

    sget-object v0, LX/0ta;->A1p:[I

    invoke-virtual {p1, p2, v0, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0xbbbbbc

    invoke-virtual {v8, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v4, 0x2

    const/16 v0, 0xc8

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070091

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f0700af

    invoke-static {v5, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f070077

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f08211c

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/87h;

    invoke-direct {v0, p1}, LX/87h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/87h;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:Landroid/graphics/RectF;

    new-instance v0, LX/hBj;

    invoke-direct {v0}, LX/hBj;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:LX/leU;

    const/16 v1, 0x8

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/A2a;

    const/16 v1, 0x9

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:LX/A2a;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/mFA;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/2W7;ZZZZ)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p4, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iput-boolean p5, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    iput-boolean p6, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iput-boolean p7, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    iget-object v1, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/87h;

    iget v0, p3, LX/2W7;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/87h;->A01(I)V

    iget-boolean v0, p3, LX/2W7;->A02:Z

    iput-boolean v0, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p0}, LX/mFA;->C29()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-ne v0, p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iput-object p3, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    iput-object p1, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-interface {p0}, LX/mFA;->C29()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    iput-object p0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    iget-boolean v0, p3, LX/2W7;->A02:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private final getBindRemoteMediaCallback()LX/A2a;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final getBindScheduledContentMediaCallback()LX/A2a;
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/87h;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/87h;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v2, LX/2W7;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/2W7;->A02:Z

    iget v0, v2, LX/2W7;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2W7;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/lsL;

    invoke-direct {v2, v0}, LX/lsL;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/92s;

    invoke-direct {v0, v2, v1}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v2, :cond_1

    sget-object v3, LX/aDR;->A00:LX/aDR;

    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v9

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v11, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget v6, v2, LX/2W7;->A00:I

    iget v7, v2, LX/2W7;->A01:I

    invoke-virtual/range {v3 .. v11}, LX/aDR;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/lrV;Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;ZZZZ)V
    .locals 10

    move-object v3, p2

    move-object v5, p3

    invoke-static {p2, p3, p1}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    move-object v4, p0

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/mFA;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/2W7;ZZZZ)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:LX/BBR;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v2, p0}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:LX/BBR;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dj2(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/mFA;->C29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/mFA;->C29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final FRD(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGalleryItem()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final getMultiSelectedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    return v0
.end method

.method public final getPickerItem()LX/mFA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    return-object v0
.end method

.method public final getState()LX/2W7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    return-object v0
.end method

.method public final getViewViewRenderMode()LX/I1u;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v12}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_13

    iget-object v9, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_f

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v2, :cond_12

    if-eqz v9, :cond_e

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-static {v9}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v9}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v10

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:Landroid/graphics/RectF;

    add-float/2addr v4, v1

    add-float/2addr v5, v0

    invoke-virtual {v8, v1, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v2, LX/2W7;->A02:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/2W7;->A03:Z

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/mFA;->ChH()I

    move-result v0

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/87h;

    iget v5, v8, LX/87h;->A09:I

    invoke-interface {v6}, LX/mFA;->DY8()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/mFA;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/mFA;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6}, LX/mFA;->BnD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/I1w;

    sget-object v0, LX/I1w;->A05:LX/I1w;

    const/16 v1, 0xc

    if-ne v4, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int v1, v4, v7

    add-int v0, v5, v7

    invoke-virtual {v6, v5, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    add-int v0, v5, v7

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v11, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    :goto_3
    const/4 v13, 0x0

    move v14, v13

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v2, LX/2W7;->A02:Z

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v2, LX/2W7;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Y:Landroid/graphics/Paint;

    goto :goto_3

    :cond_a
    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    sget-object v0, LX/I1u;->A02:LX/I1u;

    if-eq v1, v0, :cond_1

    iget v4, v8, LX/87h;->A00:I

    iget v0, v8, LX/87h;->A01:I

    add-int/2addr v0, v4

    invoke-virtual {v8, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    if-eqz v0, :cond_b

    move v1, v5

    :goto_4
    int-to-float v1, v1

    int-to-float v0, v5

    invoke-static {v12, v8, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v0, v8, LX/87h;->A01:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_c
    invoke-interface {v6}, LX/mFA;->ChH()I

    move-result v1

    iget-boolean v0, v2, LX/2W7;->A03:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    if-nez v0, :cond_d

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v0, 0x7f082173

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v8, v0}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v5

    div-int/2addr v5, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    div-int/2addr v4, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual {v8, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v9, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v7, v0

    iget v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:I

    div-int v0, v6, v11

    sub-int/2addr v7, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v1, v0

    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:Landroid/graphics/RectF;

    int-to-float v10, v1

    int-to-float v4, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v0, 0x7f040731

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    const v0, 0x7f133f1c

    if-ne v1, v2, :cond_10

    const v0, 0x7f131050

    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    int-to-float v1, v7

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, 0x48d948f7    # 444999.72f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/Float;

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    const v0, -0x212485ba

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBottomLeftIcon(LX/I1w;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/XNh;->A00(LX/I1w;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-void
.end method

.method public final setLoadingRemoteMedia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    return-void
.end method

.method public final setMultiSelectedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    return-void
.end method

.method public final setPickerItem(LX/mFA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    return-void
.end method

.method public final setRemoteMediaImageLoadListener(LX/leU;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:LX/leU;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/87h;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/87h;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/87h;->A01(I)V

    iget-boolean v0, v3, LX/2W7;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/2W7;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, v3, LX/2W7;->A02:Z

    iput p1, v3, LX/2W7;->A00:I

    iget v0, v3, LX/2W7;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2W7;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setState(LX/2W7;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    return-void
.end method

.method public final setTopLeftIcon(LX/I1w;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/I1w;

    invoke-static {p1}, LX/XNh;->A00(LX/I1w;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-static {v1, v0}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setViewRenderMode(LX/I1u;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object v0, LX/I1u;->A02:LX/I1u;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setViewViewRenderMode(LX/I1u;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    return-void
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
