.class public final LX/gfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAN;


# instance fields
.field public final synthetic A00:LX/kHp;

.field public final synthetic A01:LX/2Yf;


# direct methods
.method public constructor <init>(LX/kHp;LX/2Yf;)V
    .locals 0

    iput-object p2, p0, LX/gfw;->A01:LX/2Yf;

    iput-object p1, p0, LX/gfw;->A00:LX/kHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiG(Landroid/graphics/Bitmap;)LX/JAL;
    .locals 7

    iget-object v0, p0, LX/gfw;->A01:LX/2Yf;

    iget-object v1, v0, LX/2Yf;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/gfw;->A00:LX/kHp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f07025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/gft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gft;->A07:LX/kHp;

    iput-object p1, v1, LX/gft;->A05:Landroid/graphics/Bitmap;

    iput v5, v1, LX/gft;->A02:F

    iput v4, v1, LX/gft;->A03:F

    iput v3, v1, LX/gft;->A00:F

    iput v2, v1, LX/gft;->A04:F

    iput v0, v1, LX/gft;->A01:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/gft;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/gft;->A08:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
