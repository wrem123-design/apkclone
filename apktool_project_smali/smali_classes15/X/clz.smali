.class public final LX/clz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/clz;->$t:I

    iput-object p3, p0, LX/clz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/clz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/clz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/clz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ne;

    iget v0, v1, LX/3Ne;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b20ed

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, v1, LX/3Ne;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b20ec

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b20a1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/clz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yld;

    const v0, 0x7f0b20a4

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yld;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b20a6

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Yld;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v1, p0, LX/clz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1, v3}, LX/7kY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, -0x458c5a05

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/Yld;->A00:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, v4, LX/Yld;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, v4, LX/Yld;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/clz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/clz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, v2, v3}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x45dcc0c9

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
