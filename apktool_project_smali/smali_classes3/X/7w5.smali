.class public abstract LX/7w5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/16S;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/7w5;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/7w5;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/7w5;->A0A(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/16S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/16S;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/16S;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/16S;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/2sW;
    .locals 13

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7w5;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/7w5;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/7w5;->A03(Ljava/lang/Object;)D

    move-result-wide v5

    move-wide/from16 v8, p4

    invoke-virtual {p0, p1, v8, v9}, LX/7w5;->A04(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p0, p1}, LX/7w5;->A0A(Ljava/lang/Object;)[B

    move-result-object v4

    new-instance v0, LX/2sW;

    move/from16 v7, p3

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    return-object v0
.end method

.method public abstract A03(Ljava/lang/Object;)D
.end method

.method public abstract A04(Ljava/lang/Object;J)J
.end method

.method public abstract A05(LX/2sW;)Ljava/lang/Object;
.end method

.method public A06([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A07(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A08(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A09(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A0A(Ljava/lang/Object;)[B
.end method
