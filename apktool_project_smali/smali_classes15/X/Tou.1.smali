.class public final LX/Tou;
.super LX/J7w;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3wd;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/0UT;
    .locals 9

    const/4 v4, 0x0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    const-string v1, "bubbleText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v5

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    iget-object v0, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v8

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/0UT;

    invoke-direct/range {v1 .. v8}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x3d01e027

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v6, p0, LX/J7w;->A01:LX/6Aa;

    if-eqz v6, :cond_3

    iget v1, p0, LX/J7w;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iput-boolean v3, v0, LX/0j5;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/6Aa;->A1m:Ljava/lang/Integer;

    iget-object v5, v6, LX/6Aa;->A0z:LX/D5D;

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/Tou;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/D5D;->A05:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/D5D;->A06:Ljava/lang/Float;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/D5D;->A07:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/D5D;->A04:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0}, LX/J7w;->getMedia()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Tou;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v2, p0, LX/Tou;->A05:LX/3wd;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/4uN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4uN;->A01:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/4uN;->A02:LX/6Aa;

    iput-object p0, v1, LX/4uN;->A00:Landroid/view/View;

    iput-boolean v0, v1, LX/4uN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    const v0, -0x167f3115

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-super {p0, p1}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Tou;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130fc1

    invoke-static {v1, v2, p1, v0}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
