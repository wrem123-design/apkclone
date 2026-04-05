.class public final LX/dMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/widget/Adapter;

.field public A03:LX/0If;

.field public A04:LX/AHT;

.field public A05:LX/2gh;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qeu;

.field public A08:LX/QAG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/dMP;)I
    .locals 7

    iget-object v0, p0, LX/dMP;->A08:LX/QAG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v6

    iget-object v0, p0, LX/dMP;->A08:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v5

    sub-int/2addr v5, v6

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v2, v6

    :goto_0
    iget-object v0, p0, LX/dMP;->A08:LX/QAG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8BA;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5sn;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/dMP;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    invoke-static {v0, v1}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    add-int v2, v3, v6

    move v4, v1

    :cond_1
    if-eq v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v6

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/dMP;I)I
    .locals 2

    iget-object v0, p0, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dMP;->A07:LX/Qeu;

    invoke-static {v1, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A09:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
