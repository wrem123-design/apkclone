.class public final LX/aN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/7AU;


# direct methods
.method public constructor <init>(LX/7AU;)V
    .locals 0

    iput-object p1, p0, LX/aN0;->A00:LX/7AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/aN0;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ISU;

    invoke-direct {v3, v5, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x7f7f80

    iput v0, v3, LX/ISU;->A02:I

    const v0, 0x3ec28f5c    # 0.38f

    iput v0, v3, LX/ISU;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/ISU;->A01:F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v3, LX/ISU;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v3, LX/ISU;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/BN7;->A09()LX/4ch;

    move-result-object v1

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    iput-object v0, v3, LX/ISU;->A06:LX/4ce;

    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, v3, LX/ISU;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
