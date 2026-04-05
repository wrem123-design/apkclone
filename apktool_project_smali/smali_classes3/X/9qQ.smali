.class public final LX/9qQ;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/Resources;

.field public A05:LX/4Rg;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/1iG;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Rg;LX/1iG;ZZ)V
    .locals 2

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qQ;->A0D:LX/1iG;

    iput-object p2, p0, LX/9qQ;->A05:LX/4Rg;

    iput-object p1, p0, LX/9qQ;->A0G:Landroid/content/Context;

    iput-boolean p4, p0, LX/9qQ;->A0E:Z

    iput-boolean p5, p0, LX/9qQ;->A0F:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9qQ;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9qQ;->A09:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/9qQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9qQ;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9qQ;->A08:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9qQ;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9qQ;->A0B:Landroid/graphics/RectF;

    return-void

    :cond_0
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, p1}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/9qQ;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/9qQ;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1iD;->A0D(Landroid/content/Context;LX/1iG;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0600ae

    goto :goto_0
.end method

.method public static final A03(Landroid/widget/TextView;LX/9qQ;ZZ)V
    .locals 3

    iget-object v0, p1, LX/9qQ;->A0D:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

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
    iget-object v0, p1, LX/9qQ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0x6aa5657d

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
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p3}, LX/9qQ;->A03(Landroid/widget/TextView;LX/9qQ;ZZ)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p2, p0, p3, v0}, LX/9qQ;->A03(Landroid/widget/TextView;LX/9qQ;ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
