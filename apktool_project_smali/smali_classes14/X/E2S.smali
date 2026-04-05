.class public abstract LX/E2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jj;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/3CG;LX/C4T;LX/Lok;LX/1Pv;FFZZ)LX/QSN;
    .locals 7

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0k(Ljava/lang/Object;)V

    if-nez p9, :cond_3

    iget-object v0, p4, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207cd000e1379L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v5, :cond_1

    new-instance v2, LX/QSN;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object p3, v2, LX/QSN;->A05:LX/3CG;

    iput-object v1, v2, LX/QSN;->A09:Ljava/lang/Integer;

    iput p7, v2, LX/QSN;->A00:F

    iput-object p2, v2, LX/QSN;->A04:LX/6Aa;

    iput-object p4, v2, LX/QSN;->A06:LX/C4T;

    iput p8, v2, LX/QSN;->A01:F

    iput-object p5, v2, LX/QSN;->A07:LX/Lok;

    move/from16 v0, p10

    iput-boolean v0, v2, LX/QSN;->A0A:Z

    iput-object p6, v2, LX/QSN;->A08:LX/1Pv;

    iput-object p1, v2, LX/QSN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/QSN;->A02:LX/8jj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
