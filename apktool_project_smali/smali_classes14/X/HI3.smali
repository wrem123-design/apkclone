.class public abstract LX/HI3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/ThD;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0xa

    new-instance v0, LX/L6X;

    invoke-direct {v0, v2, v1}, LX/L6X;-><init>(II)V

    new-instance v1, LX/ThD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ThD;->A00:LX/L6X;

    iput-object v3, v1, LX/ThD;->A01:LX/01H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7bH;LX/C2T;II)LX/Lyg;
    .locals 2

    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, LX/2nw;

    invoke-static {v0, p1}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThD;

    iget-object v0, v0, LX/ThD;->A01:LX/01H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2, p3}, LX/01H;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2nw;LX/C2T;)LX/02M;
    .locals 6

    invoke-static {p0, p1}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ThD;

    iget v0, p1, LX/C2T;->A04:I

    int-to-long v2, v0

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/aIO;

    invoke-direct {v0, v1, p0, p1, v5}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3}, LX/HO8;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/01H;

    move-result-object v0

    iput-object v0, v5, LX/ThD;->A01:LX/01H;

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v0, v0, LX/02L;->A02:LX/02M;

    return-object v0
.end method
