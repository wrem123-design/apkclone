.class public final LX/HJ2;
.super LX/GgP;
.source ""


# instance fields
.field public A00:LX/AHT;


# direct methods
.method private final getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    const v0, 0x7f0b07af

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const v0, 0x7f0b177b

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/HJ2;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, v3, v0, v6, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/0w6;->A04:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0w7;->A0I:Z

    iput-boolean v0, v1, LX/0w7;->A0L:Z

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/HJ2;->getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
