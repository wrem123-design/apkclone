.class public final LX/4MK;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/6Aa;

.field public A04:LX/7AW;

.field public A05:LX/C1T;


# virtual methods
.method public final A0P()LX/C1T;
    .locals 2

    iget-object v0, p0, LX/4MK;->A05:LX/C1T;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4MK;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, LX/C1T;

    iput-object v1, p0, LX/4MK;->A05:LX/C1T;

    return-object v1

    :cond_1
    const-string v0, "Either mCarouselIndicator or mCarouselIndicatorStub should be non-null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "Required value was null."

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x26

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x36

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/C1T;->setDarkMode(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/C1T;->A0C:Z

    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/C1T;->A01:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/6Aa;->A07:I

    invoke-virtual {v1, v0}, LX/C1T;->setPageCount(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, p1, LX/6Aa;->A2z:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_9

    iget v1, p1, LX/6Aa;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09(Z)V

    :cond_9
    invoke-virtual {p0}, LX/4MK;->A0P()LX/C1T;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p1, LX/6Aa;->A05:I

    invoke-virtual {v1, v0}, LX/C1T;->setCurrentPage(I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
