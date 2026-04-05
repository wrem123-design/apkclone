.class public final LX/9RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bH;LX/LqA;J)LX/9Xp;
    .locals 2

    invoke-interface {p1, p0, p2, p3}, LX/LqA;->AHo(LX/7bH;J)LX/Lyg;

    move-result-object v1

    iget v0, p0, LX/7bH;->A03:I

    invoke-static {p0, v1, v0, p2, p3}, LX/9Xn;->A00(LX/7bH;LX/Lyg;IJ)LX/7dK;

    move-result-object p0

    sget-object v1, LX/7eC;->A00:LX/7eC;

    new-instance v0, LX/9Xp;

    invoke-direct {v0, v1, p0}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    return-object v0
.end method

.method public static final A01(LX/7bH;LX/LqA;J)LX/9Xp;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2, p3}, LX/LqA;->AHo(LX/7bH;J)LX/Lyg;

    move-result-object v1

    iget v0, p0, LX/7bH;->A03:I

    invoke-static {p0, v1, v0, p2, p3}, LX/9Xn;->A00(LX/7bH;LX/Lyg;IJ)LX/7dK;

    move-result-object p1

    invoke-virtual {p0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    iget-object v1, v0, LX/7bF;->A00:LX/0Ca;

    if-nez v1, :cond_0

    sget-object v1, LX/0Cm;->A00:LX/0Ca;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, LX/aKw;

    invoke-direct {p0, v1}, LX/aKw;-><init>(LX/0CA;)V

    new-instance v0, LX/9Xp;

    invoke-direct {v0, p0, p1}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    return-object v0
.end method

.method public static final A02(LX/7bH;LX/Lyg;LX/LqA;Ljava/lang/Object;J)LX/9Qy;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/7bH;->A03:I

    invoke-static {p0, p1, v0, p4, p5}, LX/9Xn;->A00(LX/7bH;LX/Lyg;IJ)LX/7dK;

    move-result-object v1

    sget-object v0, LX/7eC;->A00:LX/7eC;

    new-instance v2, LX/9Xp;

    invoke-direct {v2, v0, v1}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    invoke-virtual {p0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v1

    new-instance v0, LX/9Qy;

    invoke-direct {v0, v1, v2, p2, p3}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/LqA;LX/9Qy;J)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9Qy;->A03:LX/7dK;

    iget-object v0, p1, LX/9Qy;->A02:LX/LqA;

    if-ne p0, v0, :cond_1

    iget-wide v6, v2, LX/7dK;->A01:J

    invoke-virtual {v2}, LX/7dK;->A01()I

    move-result v1

    invoke-virtual {v2}, LX/7dK;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide p0

    move-wide v4, p2

    cmp-long v0, p2, v6

    if-eqz v0, :cond_0

    invoke-static/range {v4 .. v9}, LX/7b8;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9Qy;->A00:LX/7dI;

    :goto_0
    new-instance v2, LX/7bF;

    invoke-direct {v2, v0}, LX/7bF;-><init>(LX/7dI;)V

    new-instance v0, LX/7bH;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/7bH;-><init>(Landroid/content/Context;LX/7bF;Ljava/lang/Object;[LX/9j0;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    move-object v6, p2

    move-wide/from16 v0, p6

    if-eqz p2, :cond_0

    iget-object v4, p3, LX/9Qq;->A00:LX/LqA;

    invoke-static {v4, p2, v0, v1}, LX/9RD;->A03(LX/LqA;LX/9Qy;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p2, LX/9Qy;->A01:LX/9Xp;

    iget-object v2, p2, LX/9Qy;->A00:LX/7dI;

    iget-object v1, p3, LX/9Qq;->A01:Ljava/lang/Object;

    new-instance v0, LX/9Qy;

    invoke-direct {v0, v2, v3, v4, v1}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v5

    iget-object v6, p3, LX/9Qq;->A00:LX/LqA;

    iget-object v7, p3, LX/9Qq;->A01:Ljava/lang/Object;

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;
    .locals 8

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    move-object v2, p1

    move-wide v6, p4

    invoke-interface {p2, p1, p4, p5}, LX/LqA;->AHo(LX/7bH;J)LX/Lyg;

    move-result-object v3

    invoke-static {}, LX/3wA;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LX/9RD;->A02(LX/7bH;LX/Lyg;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v1

    invoke-static {}, LX/3wA;->A00()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/7bH;->A00:LX/7bF;

    return-object v1
.end method
