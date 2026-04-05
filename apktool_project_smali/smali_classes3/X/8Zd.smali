.class public final LX/8Zd;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/4Rg;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/1iG;


# direct methods
.method public constructor <init>(LX/4Rg;LX/1iG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Zd;->A05:LX/1iG;

    iput-object p1, p0, LX/8Zd;->A02:LX/4Rg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/8Zd;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8Zd;->A04:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_0

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/8Zd;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0xe5995c5

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/16 v2, 0xb3

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Zd;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0xe5995c5

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
