.class public final LX/ZJz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIZ)V
    .locals 1

    iput p7, p0, LX/ZJz;->$t:I

    iput-object p2, p0, LX/ZJz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ZJz;->A04:Ljava/lang/Object;

    iput p5, p0, LX/ZJz;->A02:I

    iput p6, p0, LX/ZJz;->A01:I

    iput-boolean p8, p0, LX/ZJz;->A06:Z

    iput-object p3, p0, LX/ZJz;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZJz;->$t:I

    iget-object v2, p0, LX/ZJz;->A05:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZJz;->A04:Ljava/lang/Object;

    iget v5, p0, LX/ZJz;->A02:I

    iget v6, p0, LX/ZJz;->A01:I

    iget-boolean v8, p0, LX/ZJz;->A06:Z

    iget-object v3, p0, LX/ZJz;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/ZJz;

    invoke-direct/range {v0 .. v8}, LX/ZJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZJz;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ZJz;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ZJz;->A06:Z

    iget v5, p0, LX/ZJz;->A02:I

    iget v6, p0, LX/ZJz;->A01:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/ZJz;->A06:Z

    iget-object v1, p0, LX/ZJz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ZJz;->A03:Ljava/lang/Object;

    iget v5, p0, LX/ZJz;->A02:I

    iget v6, p0, LX/ZJz;->A01:I

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZJz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZJz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZJz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZJz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/ZJz;->A05:Ljava/lang/Object;

    check-cast v4, LX/BD9;

    iget-object v1, v4, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DTs;->A00()LX/DIH;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, p0, LX/ZJz;->A02:I

    iget-boolean v1, p0, LX/ZJz;->A06:Z

    iget-object v0, p0, LX/ZJz;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/BD9;->A03(LX/O36;LX/LEL;IZ)V

    :cond_1
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BD9;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZJz;->A05:Ljava/lang/Object;

    check-cast v0, LX/BD9;

    iget-object v0, v0, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p0, LX/ZJz;->A04:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    iput v2, p0, LX/ZJz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZJz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZJz;->A05:Ljava/lang/Object;

    check-cast v7, LX/PFK;

    iget-object v4, v7, LX/EXg;->A0B:LX/Djm;

    iget-object v3, p0, LX/ZJz;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/ZJz;->A04:Ljava/lang/Object;

    check-cast v2, LX/Qf4;

    iget-boolean v0, p0, LX/ZJz;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/OUo;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    iget v1, p0, LX/ZJz;->A02:I

    iget-object v0, v7, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_7

    :cond_6
    iget v1, p0, LX/ZJz;->A01:I

    :goto_2
    const/4 v0, 0x0

    new-instance v7, LX/K7b;

    invoke-direct {v7, v2, v3, v1, v0}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    goto :goto_4

    :cond_7
    iget v1, p0, LX/ZJz;->A02:I

    goto :goto_2

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZJz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZJz;->A05:Ljava/lang/Object;

    check-cast v2, LX/EXf;

    iget-object v0, v2, LX/EXf;->A02:LX/EXg;

    iget-object v4, v0, LX/EXg;->A0B:LX/Djm;

    iget-boolean v0, p0, LX/ZJz;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/EXf;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/ZJz;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/OUo;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ZJz;->A03:Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/ZJz;->A02:I

    iget-object v0, v2, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_a

    :cond_9
    iget v3, p0, LX/ZJz;->A01:I

    :goto_3
    iget-object v2, p0, LX/ZJz;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/ZJz;->A04:Ljava/lang/Object;

    check-cast v1, LX/Qf4;

    const/4 v0, 0x0

    new-instance v7, LX/K7b;

    invoke-direct {v7, v1, v2, v3, v0}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    :goto_4
    iput v6, p0, LX/ZJz;->A00:I

    invoke-interface {v4, v7, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_a
    iget v3, p0, LX/ZJz;->A02:I

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
