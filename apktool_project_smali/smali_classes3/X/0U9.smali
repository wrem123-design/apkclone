.class public abstract LX/0U9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0U7;LX/6Aa;LX/AGA;LX/5gW;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3817e905

    const-string v0, "FeedVideoPlayerActionsBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0U7;->A03:Z

    if-nez v0, :cond_1

    sget-object v0, LX/5gW;->A05:LX/5gW;

    invoke-interface {p2, v0}, LX/AGA;->GM8(LX/5gW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2471ec70

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p1, LX/6Aa;->A33:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/0U7;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p2, v0}, LX/AGA;->setShouldShowCountdownTimer(Z)V

    iget-boolean v0, p0, LX/0U7;->A00:Z

    if-nez v0, :cond_4

    invoke-interface {p2, p3}, LX/AGA;->GM8(LX/5gW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a1c46db

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5ce6d8f7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A01(LX/0U7;LX/6Aa;LX/AGA;LX/5gW;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x10d308e3

    const-string v0, "FeedVideoPlayerActionsBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0U7;->A03:Z

    if-nez v0, :cond_1

    sget-object v0, LX/5gW;->A05:LX/5gW;

    invoke-interface {p2, v0}, LX/AGA;->GM8(LX/5gW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7e973e7e

    goto :goto_4

    :cond_1
    :try_start_1
    iget-boolean v2, p0, LX/0U7;->A01:Z

    if-eqz v2, :cond_3

    invoke-interface {p2, v3}, LX/AGA;->setShouldShowCountdownTimer(Z)V

    iget-boolean v1, p1, LX/6Aa;->A33:Z

    :cond_2
    :goto_0
    sget-object v0, LX/5gW;->A0C:LX/5gW;

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    iget-boolean v0, p0, LX/0U7;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0U7;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/6Aa;->A0e:I

    invoke-interface {p2, v0, v3}, LX/AGA;->GGE(IZ)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/0U7;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {p2, p3}, LX/AGA;->GM8(LX/5gW;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2, v4}, LX/AGA;->setShouldShowCountdownTimer(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6c0898ce

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x382a5144

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method
