.class public final LX/36f;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/73f;


# direct methods
.method public constructor <init>(LX/AHT;LX/6DP;LX/73f;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/36f;->A02:LX/73f;

    iput-object p2, p0, LX/36f;->A01:LX/6DP;

    iput-object p1, p0, LX/36f;->A00:LX/AHT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/K3X;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/36f;->A02:LX/73f;

    iget-object v3, p0, LX/36f;->A01:LX/6DP;

    iget-object v8, p0, LX/36f;->A00:LX/AHT;

    iget-object v0, v4, LX/73f;->A07:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0o()V

    iget-object v0, v3, LX/6DP;->A04:LX/36e;

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/6DP;->A0A:Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v0, v0, LX/36e;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/68e;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/K3X;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, p1, LX/K3X;->A00:I

    iget-boolean v0, p1, LX/K3X;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/K3X;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/K3X;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, LX/K3X;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p1, LX/K3X;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0600a9

    if-eqz v1, :cond_2

    const v0, 0x7f0600ac

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f0407dc

    const v0, 0x7f06035f

    invoke-static {v9, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/3HW;

    invoke-direct {v1, v9, v2, v5, v0}, LX/3HW;-><init>(Landroid/content/Context;IIZ)V

    const v0, -0x370e3969

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iget-object v0, p1, LX/K3X;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    iget-object v0, p1, LX/K3X;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v5, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0xef1b68d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p1, LX/K3X;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/6DP;->A0N:Z

    if-eqz v0, :cond_8

    iget-boolean v1, v3, LX/6DP;->A0I:Z

    iget-object v0, v4, LX/73f;->A05:LX/72k;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/72k;->A00()V

    :cond_8
    :goto_1
    iget-object v0, p1, LX/K3X;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x35

    new-instance v0, LX/GC9;

    invoke-direct {v0, v4, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/6DP;->A02:LX/6mN;

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/6DP;->A03:LX/72k;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/K3X;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/72k;->A02(Landroid/view/View;LX/6mN;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-virtual {v0}, LX/72k;->A01()V

    goto :goto_1
.end method
