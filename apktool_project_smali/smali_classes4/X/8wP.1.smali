.class public abstract LX/8wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/6uO;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/6uO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9oh;LX/CSC;LX/8Ay;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/6Aa;->A06:I

    invoke-virtual {p3, p4, v0}, LX/9oh;->A03(LX/CSC;I)V

    :goto_0
    iget-object v2, p4, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, p2, LX/6Aa;->A06:I

    invoke-virtual {p3, p4, p7, v0}, LX/9oh;->A04(LX/CSC;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p5, LX/8Ay;->A07:Landroid/widget/TextView;

    invoke-virtual {p3, v0, p4, p7}, LX/9oh;->A02(Landroid/view/View;LX/CSC;I)V

    goto :goto_0
.end method
