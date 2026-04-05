.class public final LX/8Sc;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Sc;->$t:I

    iput-object p1, p0, LX/8Sc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v1, p0, LX/8Sc;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const v0, -0x384f506a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    const v0, 0x5a0debbf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Sc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    iget-object v4, v2, LX/2Tc;->A0v:LX/2Yc;

    iget-object v1, v4, LX/2Yc;->A0B:LX/3gC;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/3gC;->A01:LX/0kX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gC;->A02(LX/3gC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3gC;->A01(LX/3gC;)V

    :cond_1
    iget-object v0, v2, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0H:LX/2Xi;

    iget-object v7, v0, LX/2Xi;->A06:LX/3h2;

    if-eqz v7, :cond_8

    iget-object v2, v7, LX/3h2;->A03:LX/3Je;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3Je;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/3Je;->A05()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget v1, v7, LX/3h2;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_8

    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v7, LX/3h2;->A00:Z

    if-eq v0, v5, :cond_8

    if-eqz v6, :cond_6

    new-instance v1, LX/Eeo;

    invoke-direct {v1, v7}, LX/Eeo;-><init>(LX/3h2;)V

    iget-object v0, v2, LX/3Je;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-boolean v5, v7, LX/3h2;->A00:Z

    iget-object v6, v7, LX/3h2;->A02:LX/KaG;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/OVe;

    invoke-direct {v0, v7, v1}, LX/OVe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v5, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v0, v4, LX/2Yc;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Zh;

    iget-boolean v0, v5, LX/2Zh;->A04:Z

    if-nez v0, :cond_d

    iget-object v2, v5, LX/2Zh;->A0A:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_d

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0o:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_d

    div-int/lit8 v7, v4, 0xa

    iget v2, v5, LX/2Zh;->A00:F

    int-to-float v0, p3

    sub-float/2addr v2, v0

    iput v2, v5, LX/2Zh;->A00:F

    const/4 v8, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v8, v2

    if-gez v0, :cond_9

    move v1, v2

    :cond_9
    iput v1, v5, LX/2Zh;->A00:F

    int-to-float v6, v4

    iget-object v2, v5, LX/2Zh;->A05:LX/0AA;

    const-wide v0, 0x840442005600f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    iget v0, v5, LX/2Zh;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_e

    iget-object v0, v5, LX/2Zh;->A03:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    :cond_a
    iget v1, v5, LX/2Zh;->A00:F

    sub-float/2addr v1, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_b

    move v2, v1

    :cond_b
    iget-object v1, v5, LX/2Zh;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, -0x7b33deb6

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_c
    iget-object v1, v5, LX/2Zh;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    sub-float/2addr v4, v2

    const v0, 0x2bb6edb8

    :goto_2
    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_d
    const v0, 0x3420310d

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, LX/2Zh;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x5d3b0610

    invoke-static {v1, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_f
    iget-object v1, v5, LX/2Zh;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x26025fb6

    goto :goto_2

    :cond_10
    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_11
    const v0, -0x775f399c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/8Sc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    iget-object v2, v0, LX/AQz;->A08:LX/jpM;

    new-instance v1, LX/AIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/AIJ;->A01:Z

    iput-boolean v4, v1, LX/AIJ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/AEc;

    iput-object v1, v2, LX/AEc;->A0F:LX/AIJ;

    const v0, -0x526a1cc9

    goto/16 :goto_0

    :cond_12
    const v0, 0x56634853

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p2, :cond_13

    iget-object v1, p0, LX/8Sc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VK;

    iget v0, v1, LX/9VK;->A04:I

    add-int/2addr v0, p2

    iput v0, v1, LX/9VK;->A04:I

    :cond_13
    if-eqz p3, :cond_14

    iget-object v1, p0, LX/8Sc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VK;

    iget v0, v1, LX/9VK;->A05:I

    add-int/2addr v0, p3

    iput v0, v1, LX/9VK;->A05:I

    :cond_14
    const v0, 0x419b5508

    goto/16 :goto_0

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7b87ff5a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
