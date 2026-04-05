.class public abstract LX/0hX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/7Aj;LX/7nK;I)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x35012580    # -8351040.0f

    const-string v0, "MediaLargerCTABufferViewBinder.bindBuffer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20e3c5fb

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5deaea2a

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p2, LX/7nK;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-boolean v0, p1, LX/7Aj;->A06:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-gtz p3, :cond_6

    :cond_5
    const/16 v1, 0x8

    :cond_6
    const v0, 0x1734e50f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x0

    new-instance v0, LX/8Af;

    invoke-direct {v0, v1, p0, p1}, LX/8Af;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, LX/7Aj;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x581e50

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x56c09fbc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/7Aj;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/7Aj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v1

    iget-object v0, p3, LX/7Aj;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, p2}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p3, LX/7Aj;->A04:LX/7Ah;

    iget-object v0, v0, LX/7Ah;->A00:LX/LEN;

    invoke-interface {v0, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p3, LX/7Aj;->A05:Ljava/lang/String;

    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p2, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/6Aa;->A1U:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iput-object v1, p2, LX/6Aa;->A1U:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p2, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iput-object v1, p2, LX/6Aa;->A1V:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {p2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_3
    iput-object p0, p2, LX/6Aa;->A0n:Landroid/view/MotionEvent;

    return v2

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "cta_extension_tap_on_ufi"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
