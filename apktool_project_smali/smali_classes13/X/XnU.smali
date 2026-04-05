.class public final LX/XnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imM;


# instance fields
.field public final synthetic A00:LX/NUN;


# direct methods
.method public constructor <init>(LX/NUN;)V
    .locals 0

    iput-object p1, p0, LX/XnU;->A00:LX/NUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2g(Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XnU;->A00:LX/NUN;

    iget-object v0, v4, LX/NUN;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v4

    iget-object v6, v4, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heP;

    iget-object v0, v4, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    instance-of v0, v2, LX/N3K;

    if-eqz v0, :cond_4

    check-cast v2, LX/N3K;

    invoke-static {v4, v2}, LX/O3j;->A01(LX/O3j;LX/N3K;)V

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/N3K;->A03:LX/JDC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JDC;->A00:LX/L66;

    iget-object v0, v0, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/JDC;->A00(LX/L66;Ljava/lang/String;)LX/JDC;

    move-result-object v7

    :goto_0
    iget v5, v2, LX/N3K;->A00:I

    iget v3, v2, LX/N3K;->A01:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/N3K;->A02:LX/L66;

    new-instance v0, LX/K9U;

    invoke-direct {v0, v8, v8}, LX/K9U;-><init>(ZZ)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5, v3, v8}, LX/N3h;->A01(LX/K9U;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    iput-object v2, v1, LX/N3h;->A02:LX/L66;

    iput-object v7, v1, LX/N3h;->A04:LX/JDC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/O3j;->A05:LX/O2N;

    iget-object v0, v4, LX/O3j;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v2

    const/16 v1, 0x24

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v5, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    invoke-static {v4}, LX/O3j;->A00(LX/O3j;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget v5, v2, LX/N3K;->A00:I

    iget v1, v2, LX/N3K;->A01:I

    iget-object v3, v2, LX/N3K;->A02:LX/L66;

    iget-object v2, v2, LX/N3K;->A03:LX/JDC;

    new-instance v0, LX/K9U;

    invoke-direct {v0, v8, v8}, LX/K9U;-><init>(ZZ)V

    invoke-static {v0, p1, v5, v1, v8}, LX/N3h;->A01(LX/K9U;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    iput-object v3, v1, LX/N3h;->A02:LX/L66;

    iput-object v2, v1, LX/N3h;->A04:LX/JDC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0Y(Ljava/lang/Integer;Ljava/lang/Object;)LX/heP;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v3, v4, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v3}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/L66;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    if-eq v2, v0, :cond_1

    invoke-virtual {v3, v0}, LX/O2N;->A0P(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7y()V
    .locals 7

    iget-object v4, p0, LX/XnU;->A00:LX/NUN;

    iget-object v0, v4, LX/NUN;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v2

    iget-object v0, v2, LX/O3j;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O3j;->A03(LX/O3j;Ljava/lang/Integer;)V

    iget-wide v5, v1, LX/L66;->A01:J

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xe

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FUg()V
    .locals 7

    iget-object v4, p0, LX/XnU;->A00:LX/NUN;

    iget-object v0, v4, LX/NUN;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUN;->A05:LX/8Yl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v2

    iget-object v0, v2, LX/O3j;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O3j;->A03(LX/O3j;Ljava/lang/Integer;)V

    iget-wide v5, v1, LX/L66;->A01:J

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
