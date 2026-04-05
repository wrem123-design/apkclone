.class public final LX/ad0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/9Qq;

.field public A01:LX/2nw;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/02Q;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/9Qy;

    if-eqz v0, :cond_0

    check-cast v2, LX/9Qy;

    :goto_0
    sget-object v0, LX/9Qy;->A05:LX/9RD;

    iget-object v4, p0, LX/ad0;->A01:LX/2nw;

    iget-object v1, v4, LX/2nw;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ad0;->A00:LX/9Qq;

    invoke-static {v4}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    const/4 v5, -0x1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v3

    iget-object v0, v3, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v3, v2, v1}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
