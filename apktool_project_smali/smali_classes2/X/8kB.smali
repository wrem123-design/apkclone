.class public abstract LX/8kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;
.implements LX/Poj;


# static fields
.field public static A00:LX/LEN;


# virtual methods
.method public final A00(ILX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 6

    const v2, 0x2b1801e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/igO;IIZZ)Ljava/lang/Object;
    .locals 7

    move v3, p2

    move-object v1, p0

    check-cast v1, LX/3b0;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/3b0;->A04:LX/3lp;

    iget v3, v0, LX/1pA;->runnableId:I

    :cond_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/3b1;->A00(LX/8kB;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)LX/KZi;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public A04(II)LX/KZi;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/28p;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/28p;-><init>(Ljava/lang/Object;LX/igO;IIIZZ)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public A05(II)LX/KZi;
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/28p;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/28p;-><init>(Ljava/lang/Object;LX/igO;IIIZZ)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3b0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3b0;->A02:Z

    return-void
.end method

.method public abstract A07(LX/A9S;)V
.end method

.method public A08(LX/Czn;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3b0;

    iput-object p1, v0, LX/3b0;->A01:LX/Czn;

    return-void
.end method

.method public A09()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3b0;

    iget-object v1, v0, LX/3b0;->A04:LX/3lp;

    invoke-virtual {v1}, LX/3lp;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3lp;->A0D()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
