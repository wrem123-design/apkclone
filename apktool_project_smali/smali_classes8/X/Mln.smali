.class public final LX/Mln;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mln;->$t:I

    iput-wide p2, p0, LX/Mln;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mln;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mln;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v2, p0, LX/Mln;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Mln;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v2, LX/Mln;

    invoke-direct {v2, v0, p2, v1}, LX/Mln;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Mln;->A00:J

    return-object v2

    :cond_1
    iget-wide v0, p0, LX/Mln;->A00:J

    new-instance v2, LX/Mln;

    invoke-direct {v2, p2, v0, v1}, LX/Mln;-><init>(LX/igO;J)V

    iput-object p1, v2, LX/Mln;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Mln;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/igO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Mln;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Mln;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-wide v1, p0, LX/Mln;->A00:J

    iget-object v0, p0, LX/Mln;->A01:Ljava/lang/Object;

    check-cast v0, LX/70C;

    iget-object v0, v0, LX/70C;->A01:LX/70D;

    iget-wide v3, v0, LX/70D;->A01:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v4}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AZE;->A01:Z

    iput-object v0, v1, LX/AZE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-wide v7, p0, LX/Mln;->A00:J

    iget-object v3, p0, LX/Mln;->A01:Ljava/lang/Object;

    check-cast v3, LX/M82;

    iget-object v2, v3, LX/M82;->A08:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PS3;

    iget-object v5, v0, LX/PS3;->A01:LX/Ug1;

    iget-boolean v9, v0, LX/PS3;->A05:Z

    iget-boolean v10, v0, LX/PS3;->A04:Z

    iget-boolean v11, v0, LX/PS3;->A03:Z

    iget-object v6, v0, LX/PS3;->A02:LX/9S9;

    iget-boolean v12, v0, LX/PS3;->A07:Z

    new-instance v4, LX/PS3;

    invoke-direct/range {v4 .. v12}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/M82;->A0n()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mln;->A01:Ljava/lang/Object;

    check-cast v0, LX/jny;

    iget-wide v3, p0, LX/Mln;->A00:J

    const/4 v2, 0x1

    check-cast v0, LX/Q7I;

    iget-object v1, v0, LX/Q7I;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/joJ;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
