.class public final LX/ggZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjJ;


# instance fields
.field public A00:LX/759;


# virtual methods
.method public final AHH()LX/SxC;
    .locals 9

    iget-object v2, p0, LX/ggZ;->A00:LX/759;

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    instance-of v1, v2, LX/Kdx;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/Kab;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kab;->C3h()J

    move-result-wide v7

    :goto_0
    move-object v0, v2

    check-cast v0, LX/Kdx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v0

    iget v0, v0, LX/8sc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "0"

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/SxC;

    invoke-direct/range {v0 .. v8}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_3
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final GHY(LX/Sqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ggZ;->A00:LX/759;

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v0, v5, LX/0sY;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/Sqq;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Sqq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/1Ae;

    invoke-direct {v3, v0, v1, v2, v0}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    move-object p5, p4

    :cond_1
    new-instance v4, LX/0lR;

    invoke-direct {v4, v3, v6, p4, p5}, LX/0lR;-><init>(LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/0lR;->A00:J

    :cond_2
    check-cast v5, LX/0sY;

    invoke-virtual {v5, v4, p2}, LX/0sY;->A0A(LX/0lR;Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final GJ5(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final GLj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
