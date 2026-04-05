.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0n:LX/A9a;

.field public static A0o:LX/9l4;

.field public static A0p:Lcom/instagram/common/session/UserSession;

.field public static A0q:LX/4m9;

.field public static A0r:LX/klF;

.field public static A0s:LX/4ar;

.field public static A0t:Z

.field public static A0u:Z

.field public static A0v:Z

.field public static A0w:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/4ck;

.field public A08:LX/AHT;

.field public A09:LX/DaY;

.field public A0A:LX/DaY;

.field public A0B:LX/A7R;

.field public A0C:LX/7oT;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:LX/A7Y;

.field public A0G:LX/CaB;

.field public A0H:LX/CaB;

.field public A0I:LX/Ain;

.field public A0J:LX/Aio;

.field public A0K:LX/BaJ;

.field public A0L:LX/Skn;

.field public A0M:LX/0XW;

.field public A0N:LX/8dU;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Landroid/graphics/drawable/Drawable;

.field public A0b:LX/1G1;

.field public A0c:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0d:LX/nRh;

.field public A0e:LX/4cb;

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/A2a;

.field public final A0i:LX/A2a;

.field public final A0j:LX/nRd;

.field public final A0k:LX/neF;

.field public final A0l:LX/BaA;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4m9;->A01:LX/4m9;

    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 537193197
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 537193198
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 537193199
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 537193200
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    .line 537193201
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 537193202
    sget-object v0, LX/4cb;->A06:LX/4cb;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 537193203
    sget-object v0, LX/0XW;->A03:LX/0XW;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    .line 537193204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 537193205
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 537193206
    new-instance v0, LX/0Xb;

    invoke-direct {v0, p0}, LX/0Xb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/nRd;

    .line 537193207
    new-instance v0, LX/0YE;

    invoke-direct {v0, p0}, LX/0YE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/neF;

    .line 537193208
    new-instance v0, LX/9es;

    invoke-direct {v0, p0, v2}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/A2a;

    .line 537193209
    new-instance v0, LX/9es;

    invoke-direct {v0, p0, v3}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/A2a;

    .line 537193210
    new-instance v0, LX/0YK;

    invoke-direct {v0, p0}, LX/0YK;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/BaA;

    const/4 v0, 0x0

    .line 537193211
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 18
    sget-object v0, LX/4cb;->A06:LX/4cb;

    .line 20
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 22
    sget-object v0, LX/0XW;->A03:LX/0XW;

    .line 24
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 36
    new-instance v0, LX/0Xb;

    .line 38
    invoke-direct {v0, p0}, LX/0Xb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 41
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/nRd;

    .line 43
    new-instance v0, LX/0YE;

    .line 45
    invoke-direct {v0, p0}, LX/0YE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 48
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/neF;

    .line 50
    new-instance v0, LX/9es;

    .line 52
    invoke-direct {v0, p0, v2}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 55
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/A2a;

    .line 57
    new-instance v0, LX/9es;

    .line 59
    invoke-direct {v0, p0, v3}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 62
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/A2a;

    .line 64
    new-instance v0, LX/0YK;

    .line 66
    invoke-direct {v0, p0}, LX/0YK;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 69
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/BaA;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 268435466
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435468
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435472
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 268435474
    sget-object v0, LX/4cb;->A06:LX/4cb;

    .line 268435476
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 268435478
    sget-object v0, LX/0XW;->A03:LX/0XW;

    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    .line 268435482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435484
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435492
    new-instance v0, LX/0Xb;

    .line 268435494
    invoke-direct {v0, p0}, LX/0Xb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435497
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/nRd;

    .line 268435499
    new-instance v0, LX/0YE;

    .line 268435501
    invoke-direct {v0, p0}, LX/0YE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435504
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/neF;

    .line 268435506
    new-instance v0, LX/9es;

    .line 268435508
    invoke-direct {v0, p0, v3}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 268435511
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/A2a;

    .line 268435513
    new-instance v0, LX/9es;

    .line 268435515
    invoke-direct {v0, p0, v2}, LX/9es;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 268435518
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/A2a;

    .line 268435520
    new-instance v0, LX/0YK;

    .line 268435522
    invoke-direct {v0, p0}, LX/0YK;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435525
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/BaA;

    .line 268435527
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435530
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    :cond_0
    invoke-interface {v1, v0, p0}, LX/4m9;->FWJ(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 19
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 21
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    .line 23
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/DaY;

    .line 25
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 27
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 29
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A7R;

    .line 36
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 38
    sget-object v0, LX/4cb;->A06:LX/4cb;

    .line 40
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 42
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/A7Y;

    .line 46
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/0ta;->A1E:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 34
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 8
    iput-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x22

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 19
    move-result v0

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :cond_1
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/A7Y;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, LX/A7Y;->El4()V

    .line 31
    :cond_2
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v7

    .line 41
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    :cond_3
    move-object v3, v0

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 69
    move-result p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v5, p4

    .line 72
    move p1, p5

    .line 73
    move/from16 p2, p6

    .line 75
    invoke-interface/range {v1 .. v13}, LX/4m9;->Ekf(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    .line 78
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p0, p1}, LX/4Zp;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 6
    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/4ar;->A00(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v4, :cond_1

    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method private final getUrlForViewTrackers()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    :cond_0
    return-object v0
.end method

.method private final setBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 2
    instance-of v0, v1, LX/0ZM;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    check-cast v1, LX/0ZM;

    .line 12
    invoke-interface {v1, p1}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, LX/0ZL;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast v1, LX/0ZL;

    .line 26
    invoke-virtual {v1, p1}, LX/0ZL;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void
.end method

.method public static final setDebugImageViewsTracker(LX/A9a;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 2
    return-void
.end method

.method public static final setDebugOverlayDrawer(LX/9l4;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 6
    :cond_0
    return-void
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 7
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic setUrl$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZLX/4cb;LX/4ck;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p8, :cond_1

    .line 2
    and-int/lit8 v0, p7, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZLX/4cb;LX/4ck;)V

    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrl"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private final setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    move v4, p4

    .line 268435463
    move-object v7, p5

    .line 268435464
    move v6, v5

    .line 268435465
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    .line 268435468
    return-void
.end method

.method private final setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V
    .locals 21

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x7acd1f8a

    .line 11
    const-string v0, "IgImageView.setUrlInternal"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string/jumbo v0, "setUrlInternal for "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    move-object/from16 v10, p3

    .line 29
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " isAd == "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    move-object/from16 v9, p2

    .line 43
    invoke-static {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 46
    move-result v0

    .line 47
    move-object/from16 v7, p0

    .line 49
    move-object/from16 v8, p1

    .line 51
    move/from16 v11, p4

    .line 53
    move/from16 v12, p5

    .line 55
    move/from16 v13, p6

    .line 57
    move-object/from16 v14, p7

    .line 59
    if-eqz v0, :cond_1

    .line 61
    move-object/from16 v15, p8

    .line 63
    invoke-direct/range {v7 .. v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10

    .line 72
    const v0, -0x55f24279

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v9, v2}, LX/4m9;->FHH(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 83
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget-object v15, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 98
    if-eqz v15, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v2, "Required value was null."

    .line 102
    :try_start_2
    invoke-static {v15, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 105
    iget-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 107
    if-eqz v4, :cond_f

    .line 109
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_6

    .line 124
    iget-object v2, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 126
    const-string v19, "imageUrl == typedUrl"

    .line 128
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 142
    :cond_2
    move-object/from16 v17, v3

    .line 144
    move-object/from16 v18, v2

    .line 146
    move-object/from16 v20, v1

    .line 148
    invoke-static/range {v15 .. v20}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v4, v0}, LX/CaB;->Eq8(LX/5cM;)V

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 165
    if-eqz v3, :cond_5

    .line 167
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    invoke-interface {v3, v7, v0, v9}, LX/A9a;->GfP(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 172
    :cond_5
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    .line 177
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    iput-object v8, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/1G1;

    .line 181
    iput-object v9, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    iput-object v14, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 185
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v4, LX/6fl;

    .line 191
    invoke-direct {v4, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 196
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 198
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    if-nez v0, :cond_7

    .line 202
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204
    if-nez v0, :cond_7

    .line 206
    const-string/jumbo v0, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    :goto_0
    throw v1

    .line 221
    :cond_7
    invoke-interface {v3, v4, v0, v7}, LX/4m9;->FWK(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 224
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 226
    if-eqz v0, :cond_8

    .line 228
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    :cond_8
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 238
    invoke-interface {v0, v9, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 241
    move-result-object v3

    .line 242
    iput-boolean v2, v3, LX/4ak;->A0N:Z

    .line 244
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 246
    if-eqz v0, :cond_9

    .line 248
    iput-object v0, v3, LX/4ak;->A07:LX/7oT;

    .line 250
    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/neF;

    .line 252
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260
    iput-object v0, v3, LX/4ak;->A0G:Ljava/lang/ref/WeakReference;

    .line 262
    :cond_9
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 264
    if-eqz v0, :cond_a

    .line 266
    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/BaA;

    .line 268
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 271
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    iput-object v0, v3, LX/4ak;->A0E:Ljava/lang/ref/WeakReference;

    .line 278
    :cond_a
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/A2a;

    .line 280
    invoke-virtual {v3, v0}, LX/4ak;->A02(LX/A2a;)V

    .line 283
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 285
    iput v0, v3, LX/4ak;->A01:I

    .line 287
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 289
    iput v0, v3, LX/4ak;->A00:F

    .line 291
    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 293
    iput-boolean v0, v3, LX/4ak;->A0S:Z

    .line 295
    iput-boolean v11, v3, LX/4ak;->A0I:Z

    .line 297
    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/nRd;

    .line 299
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 307
    iput-object v0, v3, LX/4ak;->A0F:Ljava/lang/ref/WeakReference;

    .line 309
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 311
    iput-object v0, v3, LX/4ak;->A0D:Ljava/lang/String;

    .line 313
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 315
    iput v0, v3, LX/4ak;->A03:I

    .line 317
    iput-boolean v12, v3, LX/4ak;->A0U:Z

    .line 319
    iput-boolean v13, v3, LX/4ak;->A0R:Z

    .line 321
    iget-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 323
    iput-wide v0, v3, LX/4ak;->A06:J

    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v3, LX/4ak;->A0P:Z

    .line 328
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    iput-object v0, v3, LX/4ak;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 339
    move-result v0

    .line 340
    iput v1, v3, LX/4ak;->A05:I

    .line 342
    iput v0, v3, LX/4ak;->A04:I

    .line 344
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 346
    if-eqz v0, :cond_c

    .line 348
    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 350
    instance-of v0, v1, LX/0ZM;

    .line 352
    if-eqz v0, :cond_c

    .line 354
    if-eqz v1, :cond_c

    .line 356
    goto :goto_1

    .line 357
    :cond_b
    const/4 v0, 0x0

    .line 358
    goto :goto_2

    .line 359
    :goto_1
    check-cast v1, LX/0ZM;

    .line 361
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 364
    iput-object v1, v3, LX/4ak;->A09:LX/0ZM;

    .line 366
    :cond_c
    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    .line 369
    move-result-object v0

    .line 370
    :goto_2
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    .line 372
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/nRh;

    .line 374
    if-eqz v0, :cond_d

    .line 376
    invoke-interface {v0}, LX/nRh;->FAq()V

    .line 379
    :cond_d
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    .line 381
    if-eqz v0, :cond_e

    .line 383
    invoke-interface {v0}, LX/DaY;->Fit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :cond_e
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 392
    const v0, -0x3d7fef8d

    .line 395
    goto :goto_4

    .line 396
    :cond_f
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 402
    const v0, -0x2e60463f

    .line 405
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 408
    :cond_10
    return-void

    .line 409
    :catchall_0
    move-exception v1

    .line 410
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 416
    const v0, 0x79602cf8

    .line 419
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 422
    :cond_11
    throw v1
.end method

.method public static synthetic setUrlInternal$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p10, :cond_1

    .line 2
    and-int/lit16 v0, p9, 0x80

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternal"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private final setUrlInternalWithVito(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V
    .locals 45

    .line 0
    move-object/from16 v9, p8

    .line 2
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-interface {v0, v7, v2}, LX/4m9;->FHH(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 10
    move-object/from16 v0, p0

    .line 12
    if-nez p8, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0ZB;->A00(Landroid/widget/ImageView$ScaleType;)LX/4ck;

    .line 21
    move-result-object v9

    .line 22
    :cond_0
    const/16 v3, 0x3c

    .line 24
    new-instance v20, LX/9dz;

    .line 26
    move-object/from16 v1, v20

    .line 28
    invoke-direct {v1, v0, v3}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-boolean v3, v1, LX/4ar;->A0B:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v3, v2, :cond_2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    if-eqz v1, :cond_29

    .line 48
    if-eqz p2, :cond_28

    .line 50
    invoke-interface {v7}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    :goto_0
    if-eqz v5, :cond_27

    .line 56
    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    iget-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v3

    .line 74
    instance-of v1, v3, LX/0ZK;

    .line 76
    if-eqz v1, :cond_26

    .line 78
    check-cast v3, LX/0ZK;

    .line 80
    if-eqz v3, :cond_26

    .line 82
    invoke-interface {v3}, LX/0ZK;->DS8()Z

    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_26

    .line 88
    :goto_3
    const/4 v4, 0x1

    .line 89
    :cond_3
    const-string v12, "Required value was null."

    .line 91
    const/16 v16, 0x0

    .line 93
    if-eqz v4, :cond_9

    .line 95
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 97
    if-nez v1, :cond_9

    .line 99
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 101
    if-eqz v1, :cond_8

    .line 103
    iget-boolean v1, v1, LX/4ar;->A0L:Z

    .line 105
    if-ne v1, v2, :cond_8

    .line 107
    invoke-static {v0}, LX/5cK;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v4

    .line 111
    :goto_4
    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 113
    if-eqz v3, :cond_5

    .line 115
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    if-eqz v1, :cond_2a

    .line 119
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    iget-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 128
    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    if-eqz v1, :cond_4

    .line 134
    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 140
    if-eqz v1, :cond_4

    .line 142
    iget-object v1, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 144
    move-object/from16 v19, v1

    .line 146
    :cond_4
    const-string v8, "Vito same image loaded"

    .line 148
    move-object/from16 v9, v19

    .line 150
    invoke-static/range {v4 .. v9}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v3, v1}, LX/CaB;->Eq8(LX/5cM;)V

    .line 157
    :cond_5
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 159
    if-eqz v1, :cond_6

    .line 161
    iget-boolean v1, v1, LX/4ar;->A0G:Z

    .line 163
    if-ne v1, v2, :cond_6

    .line 165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, LX/0ZU;

    .line 171
    if-eqz v0, :cond_6

    .line 173
    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 178
    :cond_6
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/9dz;->invoke()Ljava/lang/Object;

    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 187
    if-eqz v3, :cond_a

    .line 189
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    invoke-interface {v3, v0, v1, v7}, LX/A9a;->GfP(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 194
    :cond_a
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 197
    move-object/from16 v1, p1

    .line 199
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/1G1;

    .line 201
    iput-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    move-object/from16 v10, p7

    .line 205
    iput-object v10, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 207
    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v4, LX/6fl;

    .line 213
    invoke-direct {v4, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 216
    iput-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 218
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 220
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    if-nez v1, :cond_b

    .line 224
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    if-nez v1, :cond_b

    .line 228
    const-string/jumbo v1, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_b
    invoke-interface {v3, v4, v1, v0}, LX/4m9;->FWK(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 240
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 242
    if-eqz v1, :cond_24

    .line 244
    iget-boolean v1, v1, LX/4ar;->A0O:Z

    .line 246
    if-ne v1, v2, :cond_24

    .line 248
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v3

    .line 252
    instance-of v1, v3, LX/0ZK;

    .line 254
    if-eqz v1, :cond_24

    .line 256
    check-cast v3, LX/0ZK;

    .line 258
    invoke-interface {v3}, LX/0ZK;->Bxv()J

    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v18

    .line 266
    :goto_6
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 268
    if-eqz v4, :cond_c

    .line 270
    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_23

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v1

    .line 284
    :goto_7
    invoke-virtual {v4, v3, v1}, LX/4ar;->A00(Ljava/lang/String;Z)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 290
    iget-boolean v1, v4, LX/4ar;->A0Y:Z

    .line 292
    const/4 v5, 0x1

    .line 293
    if-nez v1, :cond_d

    .line 295
    :cond_c
    const/4 v5, 0x0

    .line 296
    :cond_d
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    move-object/from16 v44, v1

    .line 300
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 302
    move-object/from16 v43, v1

    .line 304
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 306
    if-eqz v1, :cond_22

    .line 308
    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    :goto_8
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 314
    if-eqz v3, :cond_e

    .line 316
    iget-boolean v3, v3, LX/4ar;->A0A:Z

    .line 318
    const/16 v38, 0x1

    .line 320
    if-eq v3, v2, :cond_f

    .line 322
    :cond_e
    const/16 v38, 0x0

    .line 324
    :cond_f
    if-nez v9, :cond_10

    .line 326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/0ZB;->A00(Landroid/widget/ImageView$ScaleType;)LX/4ck;

    .line 333
    move-result-object v9

    .line 334
    :cond_10
    iget-object v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 336
    instance-of v3, v8, LX/0ZL;

    .line 338
    if-eqz v3, :cond_21

    .line 340
    move-object v6, v8

    .line 341
    check-cast v6, LX/0ZL;

    .line 343
    :goto_9
    instance-of v3, v8, LX/0ZM;

    .line 345
    if-eqz v3, :cond_20

    .line 347
    const-string v3, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.postprocessor.ImagePostProcessor"

    .line 349
    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    check-cast v8, LX/0ZM;

    .line 354
    :goto_a
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 356
    if-eqz v4, :cond_11

    .line 358
    iget-boolean v3, v4, LX/4ar;->A0R:Z

    .line 360
    const/16 v42, 0x1

    .line 362
    if-eq v3, v2, :cond_12

    .line 364
    :cond_11
    const/16 v42, 0x0

    .line 366
    if-eqz v4, :cond_13

    .line 368
    :cond_12
    iget-boolean v3, v4, LX/4ar;->A0Q:Z

    .line 370
    const/16 v39, 0x1

    .line 372
    if-eq v3, v2, :cond_14

    .line 374
    :cond_13
    const/16 v39, 0x0

    .line 376
    :cond_14
    if-eqz v5, :cond_1f

    .line 378
    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 380
    move-object/from16 v24, v3

    .line 382
    :goto_b
    iget-boolean v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 384
    move/from16 v22, v3

    .line 386
    if-eqz v4, :cond_15

    .line 388
    iget-boolean v3, v4, LX/4ar;->A09:Z

    .line 390
    const/16 v40, 0x1

    .line 392
    if-eq v3, v2, :cond_16

    .line 394
    :cond_15
    const/16 v40, 0x0

    .line 396
    :cond_16
    sget-boolean v37, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 398
    if-eqz v4, :cond_17

    .line 400
    iget-boolean v3, v4, LX/4ar;->A0T:Z

    .line 402
    const/16 v41, 0x1

    .line 404
    if-eq v3, v2, :cond_18

    .line 406
    :cond_17
    const/16 v41, 0x0

    .line 408
    :cond_18
    const/16 v4, 0x28

    .line 410
    new-instance v17, LX/9da;

    .line 412
    move-object/from16 v3, v17

    .line 414
    invoke-direct {v3, v0, v4}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 417
    const/16 v3, 0x29

    .line 419
    new-instance v15, LX/9da;

    .line 421
    invoke-direct {v15, v0, v3}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 424
    const/16 v3, 0x3a

    .line 426
    new-instance v14, LX/9dz;

    .line 428
    invoke-direct {v14, v0, v3}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 431
    const/16 v3, 0x3b

    .line 433
    new-instance v13, LX/9dz;

    .line 435
    invoke-direct {v13, v0, v3}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 438
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 441
    const/4 v4, 0x7

    .line 442
    move-object/from16 v3, v44

    .line 444
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 447
    const/16 v3, 0xc

    .line 449
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 452
    sget-object v3, LX/4as;->A01:LX/4as;

    .line 454
    invoke-virtual {v3}, LX/4as;->A02()V

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string/jumbo v3, "showWithVito for "

    .line 465
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 468
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 473
    const/4 v5, 0x0

    .line 474
    if-eqz v3, :cond_19

    .line 476
    const/4 v5, 0x1

    .line 477
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 480
    move-result v11

    .line 481
    const/4 v3, 0x0

    .line 482
    const v4, 0x7f060112

    .line 485
    if-eq v11, v3, :cond_1a

    .line 487
    const/4 v4, 0x0

    .line 488
    :cond_1a
    new-instance v3, LX/4cd;

    .line 490
    invoke-direct {v3, v9, v10, v4, v5}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 493
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4cd;)LX/4ce;

    .line 496
    move-result-object v3

    .line 497
    if-eqz v6, :cond_1b

    .line 499
    new-instance v4, LX/4ch;

    .line 501
    invoke-direct {v4, v3}, LX/4ch;-><init>(LX/4ce;)V

    .line 504
    iput-object v6, v4, LX/4ch;->A0K:LX/nKd;

    .line 506
    sget-object v3, LX/4ck;->A03:LX/4ck;

    .line 508
    invoke-virtual {v4, v3}, LX/4ch;->A02(LX/4ck;)V

    .line 511
    new-instance v3, LX/4ce;

    .line 513
    invoke-direct {v3, v4}, LX/4ce;-><init>(LX/4ch;)V

    .line 516
    :cond_1b
    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 518
    move-object/from16 v26, v4

    .line 520
    iget v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 522
    move/from16 v28, v4

    .line 524
    iget-object v11, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 526
    iget-wide v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 528
    iget v10, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 530
    iget v9, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 532
    iget-boolean v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 534
    new-instance v21, LX/0ZQ;

    .line 536
    move/from16 v32, p4

    .line 538
    move/from16 v33, p5

    .line 540
    move/from16 v35, p6

    .line 542
    move/from16 v29, v9

    .line 544
    move-wide/from16 v30, v4

    .line 546
    move/from16 v34, v6

    .line 548
    move/from16 v36, v22

    .line 550
    move-object/from16 v22, v11

    .line 552
    move-object/from16 v23, v7

    .line 554
    move-object/from16 v25, v8

    .line 556
    move/from16 v27, v10

    .line 558
    invoke-direct/range {v21 .. v37}, LX/0ZQ;-><init>(LX/7oT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;FIIJZZZZZZ)V

    .line 561
    if-nez v1, :cond_1c

    .line 563
    const-string/jumbo v1, "unknown"

    .line 566
    :cond_1c
    new-instance v27, LX/0ZR;

    .line 568
    move-object/from16 v28, v7

    .line 570
    move-object/from16 v29, v0

    .line 572
    move-object/from16 v30, v0

    .line 574
    move-object/from16 v31, v43

    .line 576
    move-object/from16 v32, v44

    .line 578
    move-object/from16 v33, v20

    .line 580
    move-object/from16 v34, v14

    .line 582
    move-object/from16 v35, v13

    .line 584
    move-object/from16 v36, v15

    .line 586
    move-object/from16 v37, v17

    .line 588
    invoke-direct/range {v27 .. v42}, LX/0ZR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/CaB;Ljava/util/concurrent/atomic/AtomicInteger;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    .line 591
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 594
    move-object/from16 v26, v0

    .line 596
    move-object/from16 v28, v19

    .line 598
    move-object/from16 v29, v3

    .line 600
    move-object/from16 v30, v21

    .line 602
    move-object/from16 v31, v1

    .line 604
    invoke-static/range {v26 .. v31}, LX/4az;->A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 610
    move-result-object v6

    .line 611
    if-eqz v18, :cond_25

    .line 613
    instance-of v1, v6, LX/0ZK;

    .line 615
    if-eqz v1, :cond_25

    .line 617
    check-cast v6, LX/0ZK;

    .line 619
    invoke-interface {v6}, LX/0ZK;->Bxv()J

    .line 622
    move-result-wide v4

    .line 623
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 626
    move-result-wide v2

    .line 627
    cmp-long v1, v4, v2

    .line 629
    if-nez v1, :cond_25

    .line 631
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 633
    if-eqz v1, :cond_1e

    .line 635
    iget-boolean v1, v1, LX/4ar;->A0P:Z

    .line 637
    if-nez v1, :cond_1e

    .line 639
    :goto_c
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 641
    if-eqz v2, :cond_6

    .line 643
    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 645
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 647
    if-eqz v1, :cond_2b

    .line 649
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 656
    iget-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 658
    iget-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 660
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 662
    if-eqz v0, :cond_1d

    .line 664
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 670
    if-eqz v0, :cond_1d

    .line 672
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 674
    move-object/from16 v16, v0

    .line 676
    :cond_1d
    const-string v7, "Vito manually trigger listener"

    .line 678
    move-object/from16 v8, v16

    .line 680
    invoke-static/range {v3 .. v8}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v2, v0}, LX/CaB;->Eq8(LX/5cM;)V

    .line 687
    goto/16 :goto_5

    .line 689
    :cond_1e
    invoke-interface {v6}, LX/0ZK;->DS8()Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_25

    .line 695
    goto :goto_c

    .line 696
    :cond_1f
    move-object/from16 v24, v19

    .line 698
    goto/16 :goto_b

    .line 700
    :cond_20
    move-object/from16 v8, v19

    .line 702
    goto/16 :goto_a

    .line 704
    :cond_21
    move-object/from16 v6, v19

    .line 706
    goto/16 :goto_9

    .line 708
    :cond_22
    move-object/from16 v1, v19

    .line 710
    goto/16 :goto_8

    .line 712
    :cond_23
    const/4 v1, 0x0

    .line 713
    goto/16 :goto_7

    .line 715
    :cond_24
    move-object/from16 v18, v19

    .line 717
    goto/16 :goto_6

    .line 719
    :cond_25
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/nRh;

    .line 721
    if-eqz v0, :cond_7

    .line 723
    invoke-interface {v0}, LX/nRh;->FAq()V

    .line 726
    return-void

    .line 727
    :cond_26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 730
    move-result-object v3

    .line 731
    instance-of v1, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 733
    if-eqz v1, :cond_3

    .line 735
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 737
    if-eqz v3, :cond_3

    .line 739
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_3

    .line 745
    goto/16 :goto_3

    .line 747
    :cond_27
    move-object/from16 v1, v19

    .line 749
    goto/16 :goto_1

    .line 751
    :cond_28
    move-object/from16 v3, v19

    .line 753
    goto/16 :goto_0

    .line 755
    :cond_29
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v1

    .line 759
    goto/16 :goto_2

    .line 761
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0

    .line 767
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    throw v0
.end method

.method public static synthetic setUrlInternalWithVito$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p10, :cond_1

    .line 2
    and-int/lit16 v0, p9, 0x80

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternalWithVito"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;ZILjava/lang/Object;)V
    .locals 7

    .line 0
    move v6, p6

    .line 1
    if-nez p8, :cond_1

    .line 3
    and-int/lit8 v0, p7, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;Z)V

    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "Super calls with default arguments not supported in this target, function: setUrlWithFallback"

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public A0B(LX/4cd;)LX/4ce;
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p1, LX/4cd;->A02:LX/4cb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    if-eq v2, v1, :cond_9

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_8

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_6

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_3

    .line 22
    iget-object v1, p1, LX/4cd;->A01:LX/4ck;

    .line 24
    if-eqz v1, :cond_11

    .line 26
    sget-object v0, LX/4ck;->A01:LX/4ck;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_11

    .line 34
    :cond_0
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    .line 36
    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p1, LX/4cd;->A03:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/4ch;->A0R:Ljava/lang/Boolean;

    .line 48
    :goto_0
    iget-object v0, p1, LX/4cd;->A01:LX/4ck;

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v0, LX/4ck;->A01:LX/4ck;

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, LX/4ch;->A02(LX/4ck;)V

    .line 57
    :goto_2
    new-instance v0, LX/4ce;

    .line 59
    invoke-direct {v0, v2}, LX/4ce;-><init>(LX/4ch;)V

    .line 62
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4ck;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v1, v0, LX/4ce;->A0D:LX/4ck;

    .line 68
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    new-instance v1, LX/4ch;

    .line 76
    invoke-direct {v1, v0}, LX/4ch;-><init>(LX/4ce;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4ck;

    .line 81
    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    .line 84
    new-instance v0, LX/4ce;

    .line 86
    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    sget-object v0, LX/4ca;->A00:LX/4cd;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, LX/4ca;->A05:LX/Bbi;

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    .line 104
    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    .line 107
    move-result-object v2

    .line 108
    iget-boolean v0, p1, LX/4cd;->A03:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/4ch;->A0R:Ljava/lang/Boolean;

    .line 116
    iget v0, p1, LX/4cd;->A00:I

    .line 118
    invoke-virtual {v2, v0}, LX/4ch;->A01(I)V

    .line 121
    iget-object v0, p1, LX/4cd;->A01:LX/4ck;

    .line 123
    if-nez v0, :cond_5

    .line 125
    sget-object v0, LX/4ck;->A0B:LX/4ck;

    .line 127
    :cond_5
    invoke-virtual {v2, v0}, LX/4ch;->A02(LX/4ck;)V

    .line 130
    const/high16 v3, 0x3f000000    # 0.5f

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    .line 135
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    iput-object v0, v2, LX/4ch;->A08:Landroid/graphics/PointF;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object v0, LX/4ca;->A01:LX/4cd;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    sget-object v0, LX/4ca;->A06:LX/Bbi;

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    .line 154
    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    .line 157
    move-result-object v2

    .line 158
    iget-boolean v0, p1, LX/4cd;->A03:Z

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/4ch;->A0R:Ljava/lang/Boolean;

    .line 166
    iget v0, p1, LX/4cd;->A00:I

    .line 168
    invoke-virtual {v2, v0}, LX/4ch;->A01(I)V

    .line 171
    iget-object v0, p1, LX/4cd;->A01:LX/4ck;

    .line 173
    if-nez v0, :cond_1

    .line 175
    sget-object v0, LX/4ck;->A05:LX/4ck;

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v0, LX/4ca;->A04:LX/4cd;

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    sget-object v0, LX/4ca;->A0B:LX/Bbi;

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    if-eqz v3, :cond_a

    .line 191
    invoke-static {v3}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    .line 194
    move-result-object v0

    .line 195
    iget-boolean v1, v0, LX/4ar;->A0e:Z

    .line 197
    :cond_a
    sget-object v0, LX/4ca;->A03:LX/4cd;

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 205
    if-eqz v1, :cond_b

    .line 207
    sget-object v0, LX/4ca;->A09:LX/Bbi;

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object v0, LX/4ca;->A0A:LX/Bbi;

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    .line 215
    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    .line 218
    move-result-object v2

    .line 219
    iget-boolean v0, p1, LX/4cd;->A03:Z

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/4ch;->A0R:Ljava/lang/Boolean;

    .line 227
    iget v0, p1, LX/4cd;->A00:I

    .line 229
    if-eqz v0, :cond_d

    .line 231
    invoke-virtual {v2, v0}, LX/4ch;->A01(I)V

    .line 234
    :cond_d
    iget-object v0, p1, LX/4cd;->A01:LX/4ck;

    .line 236
    if-nez v0, :cond_e

    .line 238
    sget-object v0, LX/4ck;->A01:LX/4ck;

    .line 240
    :cond_e
    invoke-virtual {v2, v0}, LX/4ch;->A02(LX/4ck;)V

    .line 243
    if-eqz v1, :cond_f

    .line 245
    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    .line 247
    :goto_4
    iput-object v0, v2, LX/4ch;->A0L:LX/0ZN;

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_f
    const/4 v0, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_10
    sget-object v0, LX/4ca;->A02:LX/4cd;

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 261
    sget-object v0, LX/4ca;->A07:LX/Bbi;

    .line 263
    goto :goto_5

    .line 264
    :cond_11
    sget-object v0, LX/4ca;->A08:LX/Bbi;

    .line 266
    :goto_5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/4ce;

    .line 272
    goto/16 :goto_3

    .line 274
    :cond_12
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    .line 276
    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    .line 279
    move-result-object v2

    .line 280
    iget-boolean v0, p1, LX/4cd;->A03:Z

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/4ch;->A0R:Ljava/lang/Boolean;

    .line 288
    iget v0, p1, LX/4cd;->A00:I

    .line 290
    invoke-virtual {v2, v0}, LX/4ch;->A01(I)V

    .line 293
    goto/16 :goto_0
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    .line 6
    return-void
.end method

.method public final A0D()V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/1G1;

    .line 3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4cb;

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Cannot retry if analyticsModule not set"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v1, "Cannot retry if url not set"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final A0F(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    move-object v3, p0

    .line 19
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    iput-boolean p6, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, LX/4cb;->A06:LX/4cb;

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 30
    invoke-static {p4}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4ar;->A00(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-boolean v0, v2, LX/4ar;->A0Y:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0, p4, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/A2a;

    .line 81
    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    .line 84
    iput-boolean p6, v1, LX/4ak;->A0U:Z

    .line 86
    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/DaY;

    .line 92
    iput-object p5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, LX/DaY;->Fit()V

    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final A0G(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v5, LX/4cb;->A06:LX/4cb;

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 10
    return-void
.end method

.method public A0H(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/DaY;

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 12
    sget-object v6, LX/4cb;->A06:LX/4cb;

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 19
    return-void
.end method

.method public final A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    sget-object v7, LX/4cb;->A06:LX/4cb;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v6, p3

    .line 15
    move v5, v4

    .line 16
    move-object v8, v1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    .line 20
    return-void
.end method

.method public final A0J()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final getAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/AHT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 2
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public final getComponentClassification()LX/8dU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    .line 2
    return-object v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

.method public final getDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return v0
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 2
    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 2
    return v0
.end method

.method public final getExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-wide v0
.end method

.method public final getFallbackCacheOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 2
    return v0
.end method

.method public final getFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/CaB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    .line 2
    return-object v0
.end method

.method public final getFallbackUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final getForceTracking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 2
    return v0
.end method

.method public final getImageRenderedListener()LX/A7Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/A7Y;

    .line 2
    return-object v0
.end method

.method public final getInformNavLoggerOnRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 2
    return v0
.end method

.method public final getLoadSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 2
    return v0
.end method

.method public final getMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return v0
.end method

.method public final getMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/Ain;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Ain;

    .line 2
    return-object v0
.end method

.method public final getMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPostProcessor()LX/Skn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 2
    return-object v0
.end method

.method public final getProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/7oT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 2
    return-object v0
.end method

.method public final getProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/BaJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/BaJ;

    .line 2
    return-object v0
.end method

.method public final getReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 2
    return v0
.end method

.method public final getScaleDownLargeBitmaps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 2
    return v0
.end method

.method public final getSourceComponentKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackingUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 20
    invoke-interface {v2, v0, v1, p0}, LX/4m9;->EH9(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 23
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v0, LX/IQM;

    .line 29
    iget-object v0, v0, LX/IQM;->A00:LX/KWo;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p0}, LX/KWo;->Fuz(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 36
    :cond_1
    const v0, 0x3475de0c

    .line 39
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, LX/DaY;->AJK()V

    .line 21
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    :cond_1
    invoke-interface {v1, v0, p0}, LX/4m9;->EWB(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 32
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    check-cast v1, LX/IQM;

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    invoke-static {v0, p0, v1}, LX/IQM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IQM;)V

    .line 43
    :cond_2
    const v0, -0x395148bb

    .line 46
    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    .line 49
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    invoke-interface {v1, v0}, LX/4m9;->EYo(Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x22

    .line 22
    if-lt v1, v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A7R;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, v1, LX/A7R;->A08:Z

    .line 38
    :cond_0
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A7R;

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 46
    invoke-interface {v2, v0, p1, p0, v1}, LX/9l4;->ApW(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/A7R;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/5cK;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 8
    return-void
.end method

.method public final setAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/AHT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 2
    return-void
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Skn;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 5
    invoke-static {p1, p0}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 17
    invoke-static {v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 20
    return-void
.end method

.method public final setComponentClassification(LX/8dU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    .line 2
    return-void
.end method

.method public final setDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-void
.end method

.method public final setExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-void
.end method

.method public final setFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/CaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    .line 2
    return-void
.end method

.method public final setForceTracking(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, LX/5cK;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v1, LX/Sfl;

    .line 21
    invoke-direct {v1, v2, v0}, LX/Sfl;-><init>(Ljava/lang/String;I)V

    .line 24
    const-string v0, "ERROR_RECYCLED_BITMAP"

    .line 26
    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    .line 36
    sget-object v0, LX/0XW;->A02:LX/0XW;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    if-nez v0, :cond_1

    .line 46
    instance-of v0, v2, LX/8JQ;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    invoke-static {p1, p0}, LX/5cK;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public final setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 24
    :cond_1
    return-void
.end method

.method public final setImagePostProcessorAndReset(LX/Skn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final setImageRenderedListener(LX/A7Y;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/A7Y;

    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, LX/A7Y;->El4()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setInformNavLoggerOnRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 2
    return-void
.end method

.method public final setLoadSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewLoadListener(LX/Ain;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Ain;

    .line 6
    return-void
.end method

.method public final setMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/Ain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Ain;

    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setOnFallbackListener(LX/CaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    .line 2
    return-void
.end method

.method public final setOnLoadListener(LX/CaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435461
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 268435463
    return-void
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    return-void
.end method

.method public final setPostProcessor(LX/Skn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 2
    return-void
.end method

.method public final setProgressListener(LX/Aio;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Aio;

    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig(LX/7oT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/7oT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    .line 2
    return-void
.end method

.method public final setProgressiveImageListener(LX/BaJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/BaJ;

    .line 6
    return-void
.end method

.method public final setProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/BaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/BaJ;

    .line 2
    return-void
.end method

.method public final setRenderType(LX/0XW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    .line 6
    return-void
.end method

.method public final setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 2
    return-void
.end method

.method public final setReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 2
    return-void
.end method

.method public final setRequestStartListener(LX/nRh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/nRh;

    .line 6
    return-void
.end method

.method public final setScaleDownLargeBitmaps(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 2
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    return-void
.end method

.method public final setSourceComponentKey(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    .line 4
    return-void
.end method

.method public final setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    move-object v3, p3

    .line 268435461
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    sget-object v5, LX/4cb;->A06:LX/4cb;

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v1, p1

    .line 268435469
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 268435472
    return-void
.end method

.method public final setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V
    .locals 6

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    move-object v2, p2

    .line 1073741826
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741829
    const/4 v0, 0x2

    .line 1073741830
    move-object v3, p3

    .line 1073741831
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741834
    const/4 v0, 0x3

    .line 1073741835
    move-object v5, p4

    .line 1073741836
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741839
    const/4 v4, 0x0

    .line 1073741840
    move-object v0, p0

    .line 1073741841
    move-object v1, p1

    .line 1073741842
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 1073741845
    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    sget-object v5, LX/4cb;->A06:LX/4cb;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZLX/4cb;)V

    .line 17
    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V
    .locals 9

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v3, p2

    .line 536870919
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    move-object v7, p3

    .line 536870924
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    move-object v0, p0

    .line 536870929
    move v5, v4

    .line 536870930
    move v6, v4

    .line 536870931
    move-object v8, v1

    .line 536870932
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    .line 536870935
    return-void
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZLX/4cb;LX/4ck;)V
    .locals 9

    .line 805629025
    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p3

    move v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZZLX/4cb;LX/4ck;)V

    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    move-object v1, p3

    .line 10
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    move-object v5, p4

    .line 14
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;Z)V

    .line 22
    return-void
.end method
