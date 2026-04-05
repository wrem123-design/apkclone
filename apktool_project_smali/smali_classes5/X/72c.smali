.class public final LX/72c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lmh;

.field public final A02:LX/LhB;


# direct methods
.method public constructor <init>(LX/Lmh;LX/LhB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72c;->A02:LX/LhB;

    iput-object p1, p0, LX/72c;->A01:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/72c;->A00:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/72c;->A00:Z

    iget-object v0, p0, LX/72c;->A02:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_4

    check-cast v1, LX/9q3;

    iget-object v0, v1, LX/9q3;->A12:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082c0f

    if-eqz v0, :cond_1

    const v1, 0x7f082c10

    :cond_1
    const v0, 0x3efffc69    # 0.4999726f

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_2
    invoke-static {v2, p1}, LX/9f8;->A0D(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/65f;

    if-eqz v0, :cond_5

    check-cast v1, LX/65f;

    iget-object v2, v1, LX/65f;->A0J:Landroid/view/View;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/J4s;

    if-eqz v0, :cond_3

    check-cast v1, LX/J4s;

    iget-object v2, v1, LX/J4s;->A06:Lcom/instagram/common/ui/base/IgView;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/72c;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/2sP;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/72c;->A02:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
