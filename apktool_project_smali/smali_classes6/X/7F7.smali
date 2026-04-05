.class public abstract LX/7F7;
.super LX/D5w;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Km5;

.field public final A06:LX/7cm;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, LX/D5w;-><init>(Landroid/content/Context;LX/lyM;)V

    sget-object v0, LX/7cm;->A02:LX/7cm;

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7F7;->A06:LX/7cm;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7F7;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7F7;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/7F7;->A00:I

    iput-boolean v1, p0, LX/7F7;->A02:Z

    iput-object p3, p0, LX/7F7;->A05:LX/Km5;

    iput-boolean p4, p0, LX/7F7;->A07:Z

    iput-boolean p5, p0, LX/7F7;->A08:Z

    iput v2, p0, LX/D5w;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07de

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v6, p0, LX/7F7;->A07:Z

    iget-boolean v5, p0, LX/7F7;->A08:Z

    new-instance v3, LX/8X3;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, LX/8X3;->A02:Landroid/content/Context;

    iput-object v0, v3, LX/8X3;->A03:Landroid/view/View;

    iget-object v7, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1bc9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23ba

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/8X3;->A06:LX/0Sd;

    const v0, 0x7f0b15bb

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v2, v3, LX/8X3;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x7f0b3ad0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/8X3;->A04:Landroid/view/View;

    const v0, 0x7f0b1bca

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/8X3;->A08:LX/0Sd;

    const v0, 0x7f0b3ce2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/8X3;->A07:LX/0Sd;

    iput-boolean v6, v3, LX/8X3;->A0B:Z

    iput-boolean v5, v3, LX/8X3;->A0C:Z

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    const v0, 0x7f06046d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/8X3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8X3;

    iget-boolean v0, p0, LX/7F7;->A07:Z

    iput-boolean v0, p1, LX/8X3;->A0B:Z

    iget-boolean v0, p0, LX/7F7;->A08:Z

    iput-boolean v0, p1, LX/8X3;->A0C:Z

    iget-boolean v0, p0, LX/7F7;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F7;->A05:LX/Km5;

    invoke-interface {v0}, LX/Km5;->DpM()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/8X3;->A0Q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8X3;->A0P(F)V

    iget-object v0, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/8X3;->A08:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method

.method public A0a(I)V
    .locals 4

    invoke-super {p0, p1}, LX/D5w;->A0a(I)V

    iget-object v3, p0, LX/7F7;->A06:LX/7cm;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7F7;->A03:Z

    return-void
.end method

.method public final A0g(LX/8X3;I)V
    .locals 6

    iget-object v2, p1, LX/8X3;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/7F7;->A01:Z

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/7F7;->A00:I

    const/16 v1, 0x8

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x2d7edb3d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7a4b140

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/8X3;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x371e52eb

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/BVN;->A02:LX/BVN;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    iget-object v0, p1, LX/8X3;->A08:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    new-instance v0, LX/HRo;

    invoke-direct {v0, p0, p2, v5}, LX/HRo;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/D5w;->A00:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/7F7;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/8X3;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v5}, LX/8X3;->A00(LX/8X3;ZZ)V

    const v0, 0x638b3dc5

    invoke-static {v4, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/8X3;->A04:Landroid/view/View;

    iget-boolean v0, p1, LX/8X3;->A0B:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, 0x55bd8443

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/8X3;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v2, p1, LX/8X3;->A00:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/8X3;->A08:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A00()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/7F7;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7F7;->A05:LX/Km5;

    invoke-interface {v0}, LX/Km5;->DpM()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, LX/8X3;->A0Q(Z)V

    return-void
.end method
