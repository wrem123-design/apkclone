.class public final LX/ggK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAN;


# instance fields
.field public final synthetic A00:LX/kHp;

.field public final synthetic A01:LX/kHp;

.field public final synthetic A02:LX/2Yf;


# direct methods
.method public constructor <init>(LX/kHp;LX/kHp;LX/2Yf;)V
    .locals 0

    iput-object p3, p0, LX/ggK;->A02:LX/2Yf;

    iput-object p1, p0, LX/ggK;->A01:LX/kHp;

    iput-object p2, p0, LX/ggK;->A00:LX/kHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiG(Landroid/graphics/Bitmap;)LX/JAL;
    .locals 7

    iget-object v0, p0, LX/ggK;->A02:LX/2Yf;

    iget-object v1, v0, LX/2Yf;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/ggK;->A01:LX/kHp;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/ggK;->A00:LX/kHp;

    :cond_0
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070240

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07023e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f07023f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/gfv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gfv;->A04:Landroid/content/Context;

    iput-object v5, v2, LX/gfv;->A07:LX/kHp;

    iput-object p1, v2, LX/gfv;->A05:Landroid/graphics/Bitmap;

    iput v4, v2, LX/gfv;->A02:F

    iput v3, v2, LX/gfv;->A00:F

    iput v1, v2, LX/gfv;->A03:F

    iput v0, v2, LX/gfv;->A01:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, LX/gfv;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/gfv;->A08:Ljava/util/Random;

    invoke-interface {v5, v1}, LX/kHp;->DFD(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
