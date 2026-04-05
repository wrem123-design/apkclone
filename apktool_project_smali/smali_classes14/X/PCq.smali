.class public final LX/PCq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/OGU;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PCq;->A00:LX/OGU;

    iget v7, v4, LX/OGU;->A00:F

    invoke-static {p1, v7}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v6

    iget-object v9, v4, LX/OGU;->A03:LX/67f;

    iget-object v3, v4, LX/OGU;->A04:LX/mWj;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x47

    new-instance v0, LX/lro;

    invoke-direct {v0, v6, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v3}, LX/7tH;->A00(LX/6iO;LX/mWj;)LX/8jj;

    move-result-object v3

    iget v5, v4, LX/OGU;->A01:I

    iget v4, v4, LX/OGU;->A02:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v2

    const v0, 0x7f070254

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    invoke-static {v2, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static {p1}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v8, v9}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v9, v6, v8}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/Qf9;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v5, v1, LX/Qf9;->A03:I

    iput v4, v1, LX/Qf9;->A01:I

    iput-object v6, v1, LX/Qf9;->A04:LX/8jj;

    iput v7, v1, LX/Qf9;->A00:F

    iput v0, v1, LX/Qf9;->A02:I

    iput-object v2, v1, LX/Qf9;->A05:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
