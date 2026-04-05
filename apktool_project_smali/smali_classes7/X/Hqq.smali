.class public final LX/Hqq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p10, p0, LX/Hqq;->$t:I

    iput-object p1, p0, LX/Hqq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hqq;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Hqq;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Hqq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Hqq;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Hqq;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Hqq;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Hqq;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/Hqq;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hqq;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hqq;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hqq;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Hqq;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Hqq;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Hqq;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Hqq;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Hqq;->A08:Ljava/lang/String;

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/Hqq;

    invoke-direct/range {v0 .. v10}, LX/Hqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Hqq;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Hqq;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Hqq;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Hqq;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Hqq;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Hqq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Hqq;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hqq;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hqq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hqq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    iget v0, v12, LX/Hqq;->$t:I

    if-eqz v0, :cond_1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Hqq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v15, LX/3SU;->A00:LX/3SU;

    iget-object v7, v12, LX/Hqq;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v14, v12, LX/Hqq;->A04:Ljava/lang/Object;

    check-cast v14, LX/47e;

    iget-object v10, v12, LX/Hqq;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/Hqq;->A05:Ljava/lang/Object;

    check-cast v9, LX/mnL;

    iget-object v8, v12, LX/Hqq;->A01:Ljava/lang/Object;

    check-cast v8, LX/2nw;

    iget-object v13, v12, LX/Hqq;->A03:Ljava/lang/Object;

    check-cast v13, LX/9l3;

    iget-object v11, v12, LX/Hqq;->A08:Ljava/lang/String;

    iput v0, v12, LX/Hqq;->A00:I

    invoke-static/range {v7 .. v15}, LX/3SU;->A00(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/9l3;LX/47e;LX/3SU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Hqq;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_5

    if-eq v1, v6, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/Hqq;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v12, LX/Hqq;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/Hqq;->A07:Ljava/lang/String;

    iget-object v8, v12, LX/Hqq;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v12, LX/Hqq;->A06:Ljava/lang/String;

    iget-object v2, v12, LX/Hqq;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v12, LX/Hqq;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput v11, v12, LX/Hqq;->A00:I

    const/16 v20, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/9KQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v14

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    sget-object v16, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/6M1;

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/6M1;-><init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/6M1;->A00:LX/8kB;

    const v0, 0x36f065ab

    invoke-virtual {v1, v0, v12}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/DmJ;

    iget-object v1, v12, LX/Hqq;->A05:Ljava/lang/Object;

    check-cast v1, LX/94c;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dB;

    iget-object v1, v1, LX/94c;->A01:LX/Djm;

    new-instance v0, LX/7NQ;

    invoke-direct {v0, v2, v5}, LX/7NQ;-><init>(LX/5dB;Z)V

    iput v6, v12, LX/Hqq;->A00:I

    invoke-interface {v1, v0, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_a
    iget-object v1, v12, LX/Hqq;->A05:Ljava/lang/Object;

    check-cast v1, LX/94c;

    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iget-object v2, v1, LX/94c;->A01:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DBu;->A00:LX/F8C;

    iput-boolean v5, v1, LX/DBu;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/Hqq;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :cond_b
    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
