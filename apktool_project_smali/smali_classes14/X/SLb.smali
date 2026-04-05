.class public final LX/SLb;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/projects/data/ProjectsDataSource;

.field public A05:LX/POM;

.field public A06:LX/ISG;

.field public A07:LX/1FK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/jAX;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;


# direct methods
.method public static final A00(LX/SLb;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/SLb;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 3

    iget-object v0, p1, LX/SLb;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object p2, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    iput v1, v2, LX/8TE;->A02:I

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object p3, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/bp1;

    invoke-direct {v0, p4, v1}, LX/bp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_1
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    invoke-virtual {p0}, LX/SLb;->A0O()V

    iget-object v2, p0, LX/SLb;->A0B:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v2, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v2, p0, LX/SLb;->A0E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x40f900f7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/SLb;->A00(LX/SLb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0825d1

    :goto_0
    iget-object v0, p0, LX/SLb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0825d2

    goto :goto_0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-virtual {p0}, LX/SLb;->A0O()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x7f0b390c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SLb;->A0F:Landroid/view/View;

    const v0, 0x7f0b3921

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/SLb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/SLb;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b036e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SLb;->A0D:Landroid/view/View;

    iget-boolean v0, p0, LX/SLb;->A0C:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    const v0, 0x1bb109d5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b036f

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v3, LX/2t3;->A00:LX/2t3;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/SLb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v3, v2, v1, v0}, LX/2t3;->A03(Landroid/content/Context;LX/mnL;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LX/SLb;->A0D:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    iput-object v5, p0, LX/SLb;->A0E:Landroid/view/View;

    invoke-virtual {p0}, LX/SLb;->A0O()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
