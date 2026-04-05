.class public final LX/eQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eQo;->A00:LX/eQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/bew;)I
    .locals 2

    iget-object v0, p1, LX/bew;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/bew;->A00:F

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, LX/bew;->A00:F

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    sget-object v0, LX/XD3;->A05:LX/XD3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x67b4e436

    invoke-static {p0, p1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/bgA;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/bgA;->A01:LX/bew;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v3

    iget-object v0, p2, LX/bgA;->A02:LX/bew;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v2

    iget-object v0, p2, LX/bgA;->A00:LX/bew;

    invoke-static {v4, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v1

    iget-object v0, p2, LX/bgA;->A03:LX/bew;

    invoke-static {v4, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
