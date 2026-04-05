.class public LX/2kI;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/7v9;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2kI;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2kI;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2kI;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/2kI;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/2kI;->A03:Landroid/graphics/Rect;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/2kI;->A01:Z

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, LX/2kI;->A02:Z

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741827
    new-instance v0, Landroid/graphics/Rect;

    .line 1073741829
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1073741832
    iput-object v0, p0, LX/2kI;->A03:Landroid/graphics/Rect;

    .line 1073741834
    const/4 v0, 0x1

    .line 1073741835
    iput-boolean v0, p0, LX/2kI;->A01:Z

    .line 1073741837
    const/4 v0, 0x0

    .line 1073741838
    iput-boolean v0, p0, LX/2kI;->A02:Z

    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870915
    new-instance v0, Landroid/graphics/Rect;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/2kI;->A03:Landroid/graphics/Rect;

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    iput-boolean v0, p0, LX/2kI;->A01:Z

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-boolean v0, p0, LX/2kI;->A02:Z

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 805306371
    new-instance v0, Landroid/graphics/Rect;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306376
    iput-object v0, p0, LX/2kI;->A03:Landroid/graphics/Rect;

    .line 805306378
    const/4 v0, 0x1

    .line 805306379
    iput-boolean v0, p0, LX/2kI;->A01:Z

    .line 805306381
    const/4 v0, 0x0

    .line 805306382
    iput-boolean v0, p0, LX/2kI;->A02:Z

    .line 805306384
    return-void
.end method
