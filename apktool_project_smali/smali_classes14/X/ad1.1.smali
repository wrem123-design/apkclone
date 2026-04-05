.class public final LX/ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6kT;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ad1;->A01:LX/6kT;

    iget-object v1, v4, LX/6kT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/Qm9;->A03:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v2, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/ad1;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/6kT;->A03:Z

    invoke-static {v2, v3, v1, v5, v0}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v2

    goto :goto_0
.end method
