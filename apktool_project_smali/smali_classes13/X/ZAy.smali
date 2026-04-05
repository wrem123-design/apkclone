.class public final LX/ZAy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IJZ)V
    .locals 1

    iput p3, p0, LX/ZAy;->$t:I

    iput-boolean p6, p0, LX/ZAy;->A03:Z

    iput-object p1, p0, LX/ZAy;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/ZAy;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZAy;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/ZAy;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/ZAy;->A01:J

    iget-boolean v7, p0, LX/ZAy;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/ZAy;

    invoke-direct/range {v1 .. v7}, LX/ZAy;-><init>(Ljava/lang/Object;LX/igO;IJZ)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, LX/ZAy;->A03:Z

    iget-object v2, p0, LX/ZAy;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/ZAy;->A01:J

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget v1, v7, LX/ZAy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/ZAy;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/ZAy;->A02:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v1, v0, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K4E;

    iget-wide v3, v7, LX/ZAy;->A01:J

    iget-boolean v5, v7, LX/ZAy;->A03:Z

    iget-boolean v0, v0, LX/F82;->A01:Z

    invoke-static {v3, v4, v5, v0}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v6, LX/K4E;->A00:J

    iget-boolean v12, v6, LX/K4E;->A05:Z

    iget-boolean v13, v6, LX/K4E;->A07:Z

    iget-boolean v14, v6, LX/K4E;->A04:Z

    iget-object v7, v6, LX/K4E;->A01:Ljava/lang/Long;

    iget-object v9, v6, LX/K4E;->A03:Ljava/lang/String;

    iget-boolean v15, v6, LX/K4E;->A06:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/K4E;

    invoke-direct/range {v6 .. v15}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v7, LX/ZAy;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/ZAy;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/ZAy;->A03:Z

    iget-object v0, v7, LX/ZAy;->A02:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v8, v0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-nez v1, :cond_5

    const-wide/16 v2, 0x0

    iget-wide v0, v7, LX/ZAy;->A01:J

    iput v4, v7, LX/ZAy;->A00:I

    :goto_1
    move-object v9, v7

    move-wide v10, v2

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_5
    iget-wide v2, v7, LX/ZAy;->A01:J

    const-wide/16 v0, 0x0

    iput v5, v7, LX/ZAy;->A00:I

    goto :goto_1

    :cond_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/ZAy;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, LX/ZAy;->A02:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v1, v0, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K4E;

    iget-wide v3, v7, LX/ZAy;->A01:J

    iget-boolean v5, v7, LX/ZAy;->A03:Z

    iget-boolean v0, v0, LX/F82;->A01:Z

    invoke-static {v3, v4, v5, v0}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v6, LX/K4E;->A00:J

    iget-object v8, v6, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v12, v6, LX/K4E;->A05:Z

    iget-boolean v13, v6, LX/K4E;->A07:Z

    iget-boolean v14, v6, LX/K4E;->A04:Z

    iget-object v7, v6, LX/K4E;->A01:Ljava/lang/Long;

    iget-boolean v15, v6, LX/K4E;->A06:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/K4E;

    invoke-direct/range {v6 .. v15}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v7, LX/ZAy;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
.end method
