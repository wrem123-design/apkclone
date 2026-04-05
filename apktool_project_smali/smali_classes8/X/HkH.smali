.class public final LX/HkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ta;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0e16a9

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v3, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b3ffa

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3c47

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/HkH;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b3a60

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HkH;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3e48

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3e49

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HkH;->A00:Landroid/widget/TextView;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, p2}, LX/4Sx;-><init>(LX/4Ta;)V

    const v0, 0x7f0b3ff6

    invoke-static {v3, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, p0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iget-object v0, p0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    mul-int/lit8 v1, v3, 0x2

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v3}, LX/5hF;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0
.end method
