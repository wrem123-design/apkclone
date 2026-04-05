.class public abstract LX/6kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2e:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez p3, :cond_2

    iget v0, p1, LX/6Aa;->A06:I

    invoke-static {p0, v0}, LX/0ET;->A0L(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, p1, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    move v2, v0

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v2, v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_7
    return v2
.end method
