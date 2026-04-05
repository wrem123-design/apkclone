.class public abstract LX/AD8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6cr;LX/7zH;LX/AD7;LX/4Gl;LX/3Ng;Z)LX/7zH;
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p4, LX/4Gl;->A0K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p4, LX/4Gl;->A0I:Z

    if-nez v0, :cond_5

    iget-object v7, p4, LX/4Gl;->A03:LX/4BZ;

    invoke-virtual {p4}, LX/8Sh;->Dg3()Z

    move-result v0

    iget-boolean v3, p4, LX/4Gl;->A0J:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p5, LX/3Ng;->A03:LX/3Ml;

    iget-boolean v0, v7, LX/4BZ;->A06:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-object v4, v1, LX/3Ml;->A0A:[I

    :goto_0
    array-length v0, v4

    if-nez v0, :cond_0

    new-array v4, v5, [I

    sget-wide v0, LX/6Zn;->A0Q:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    :goto_1
    aput v0, v4, v2

    :cond_0
    array-length v7, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v6, v7, :cond_3

    aget v0, v4, v6

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, LX/2dN;

    invoke-direct {v2, v0, v1}, LX/2dN;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, v1, LX/3Ml;->A0B:[I

    goto :goto_0

    :cond_2
    new-array v4, v5, [I

    iget-object v1, p5, LX/3Ng;->A03:LX/3Ml;

    iget-boolean v0, v7, LX/4BZ;->A06:Z

    invoke-virtual {v1, v0, v3, v2}, LX/3Ml;->A04(ZZZ)I

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    new-instance v0, LX/2pG;

    invoke-direct {v0, p0}, LX/2pG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2pG;->A00()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/BW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BW9;->A03:Ljava/util/List;

    iput-object p1, v1, LX/BW9;->A01:LX/6cr;

    iput v0, v1, LX/BW9;->A00:F

    iput-object p3, v1, LX/BW9;->A02:LX/AD7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {p2, p1, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p2
.end method
