.class public final LX/4Rl;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/Resources;

.field public A06:LX/4Rg;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/1iG;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/4Rg;LX/1iG;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Rl;->A0D:LX/1iG;

    iput-object p1, p0, LX/4Rl;->A06:LX/4Rg;

    iput-boolean p3, p0, LX/4Rl;->A0E:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4Rl;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4Rl;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4Rl;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4Rl;->A0B:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/4Rl;ZZ)V
    .locals 3

    iget-object v0, p1, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/16 v2, 0xb3

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    iget-object v0, p1, LX/4Rl;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0x34b6c28

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Rl;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p2, p0, v1, p3}, LX/4Rl;->A00(Landroid/widget/TextView;LX/4Rl;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p2, p0, p3, v0}, LX/4Rl;->A00(Landroid/widget/TextView;LX/4Rl;ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
