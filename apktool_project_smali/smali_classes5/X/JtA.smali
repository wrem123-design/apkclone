.class public final LX/JtA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/0de;

.field public A06:LX/Com;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:LX/2sP;

.field public A0A:LX/JiU;

.field public A0B:LX/luc;

.field public A0C:LX/C8a;

.field public A0D:LX/HMk;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/JtA;)V
    .locals 8

    iget-boolean v0, p0, LX/JtA;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v1, LX/C8a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/JtA;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v1, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-boolean v6, p0, LX/JtA;->A0K:Z

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/JtA;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    float-to-int v5, v1

    iget-object v0, p0, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    iget v0, v0, LX/C8C;->A00:I

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8C;

    if-eqz v6, :cond_2

    move v0, v5

    :goto_1
    iput v0, v2, LX/C8C;->A00:I

    iput v5, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v2, v4

    int-to-float v1, v5

    iget v4, p0, LX/JtA;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    float-to-int v2, v4

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/9lW;

    invoke-direct {v0, v5, v2, v1}, LX/9lW;-><init>(IIF)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_0
    iget-object v0, p0, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8C;

    iget-object v0, p0, LX/JtA;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/C8C;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    iget-object v0, p0, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    iget-object v0, v0, LX/C8C;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7K;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JtA;->A0A:LX/JiU;

    iget-wide v2, v0, LX/P7K;->A00:J

    int-to-long v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/JiU;->A00(JJ)V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v7

    iget v0, p0, LX/JtA;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    int-to-float v1, v7

    iget v0, p0, LX/JtA;->A02:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method
