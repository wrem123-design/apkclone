.class public final LX/mrR;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mrR;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/PZ9;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/mrR;->$t:I

    iput-object p1, p0, LX/mrR;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/mrR;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZ9;

    new-instance v1, LX/mrR;

    invoke-direct {v1, v0, p3}, LX/mrR;-><init>(LX/PZ9;LX/igO;)V

    iput-object p2, v1, LX/mrR;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/mrR;

    invoke-direct {v1, v0, p3}, LX/mrR;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/mrR;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/mrR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/mrR;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/mrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SP1;

    iget-object v1, v0, LX/SP1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/mrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZ9;

    invoke-static {v0}, LX/PZ9;->A00(LX/PZ9;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XCB;->A03:LX/XCB;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/mrR;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, LX/mrR;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "i.instagram.com"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    sget-object v8, LX/X1i;->A05:LX/X1i;

    const-string v6, "Routes to prod - will pick a random routing pool"

    const/4 v1, 0x1

    new-instance v0, LX/SQB;

    invoke-direct {v0, v8, v7, v6, v1}, LX/SQB;-><init>(LX/X1i;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I1V;

    iget-object v1, v7, LX/I1V;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/I1V;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x63d9ed14

    if-eq v10, v0, :cond_4

    const v0, 0x369a14aa

    if-eq v10, v0, :cond_3

    const v0, 0x66ea62ea

    if-ne v10, v0, :cond_5

    const-string v0, "On Demand Instances"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/X1i;->A03:LX/X1i;

    :goto_2
    iget-object v9, v7, LX/I1V;->A01:Ljava/lang/String;

    iget-boolean v7, v7, LX/I1V;->A04:Z

    new-instance v0, LX/SQB;

    invoke-direct {v0, v10, v1, v9, v7}, LX/SQB;-><init>(LX/X1i;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Production Tiers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v8

    goto :goto_2

    :cond_4
    const-string v0, "Dedicated Devservers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/X1i;->A02:LX/X1i;

    goto :goto_2

    :cond_5
    sget-object v10, LX/X1i;->A04:LX/X1i;

    goto :goto_2

    :cond_6
    const/16 v1, 0xa

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_8

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v2, LX/X1i;->A04:LX/X1i;

    const-string v1, ""

    new-instance v0, LX/SQB;

    invoke-direct {v0, v2, v5, v1, v4}, LX/SQB;-><init>(LX/X1i;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1V;

    iget-object v0, v0, LX/I1V;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/mrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYp;

    iget-object v3, p0, LX/mrR;->A01:Ljava/lang/Object;

    check-cast v3, LX/nBC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v3, LX/Swd;

    if-eqz v1, :cond_d

    check-cast v3, LX/Swd;

    iget-object v1, v3, LX/Swd;->A01:LX/X0Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v1, v3, LX/Swd;->A00:LX/UqY;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    goto/16 :goto_7

    :cond_d
    instance-of v1, v3, LX/SwB;

    if-eqz v1, :cond_e

    check-cast v3, LX/SwB;

    iget-object v1, v3, LX/SwB;->A00:LX/X0Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v1, v3, LX/Swb;

    if-eqz v1, :cond_14

    check-cast v3, LX/Swb;

    iget-object v1, v3, LX/Swb;->A00:LX/X0Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v0

    :cond_10
    iget-object v2, v0, LX/SYp;->A00:Ljava/util/List;

    iget-object v1, v3, LX/Swb;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_11
    iget-object v2, v0, LX/SYp;->A00:Ljava/util/List;

    iget-object v1, v3, LX/SwB;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    iget-object v3, v0, LX/SYp;->A01:Ljava/util/List;

    goto :goto_9

    :cond_12
    iget-object v2, v0, LX/SYp;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Swb;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_13
    iget-object v2, v0, LX/SYp;->A01:Ljava/util/List;

    iget-object v1, v3, LX/SwB;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    goto :goto_8

    :cond_14
    instance-of v1, v3, LX/Svv;

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/SYp;->A03:Ljava/util/List;

    check-cast v3, LX/Svv;

    iget-object v1, v3, LX/Svv;->A00:LX/UqY;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    iget-object v3, v0, LX/SYp;->A01:Ljava/util/List;

    iget-object v4, v0, LX/SYp;->A00:Ljava/util/List;

    goto :goto_a

    :cond_15
    instance-of v1, v3, LX/Svq;

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/SYp;->A02:Ljava/util/List;

    check-cast v3, LX/Svq;

    iget-object v1, v3, LX/Svq;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_6
    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    iget-object v3, v0, LX/SYp;->A01:Ljava/util/List;

    iget-object v4, v0, LX/SYp;->A00:Ljava/util/List;

    iget-object v5, v0, LX/SYp;->A03:Ljava/util/List;

    goto :goto_b

    :cond_16
    instance-of v1, v3, LX/Svs;

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/SYp;->A02:Ljava/util/List;

    check-cast v3, LX/Svs;

    iget-object v1, v3, LX/Svs;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_17
    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    iget-object v1, v3, LX/Swd;->A00:LX/UqY;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    :goto_7
    iget-object v3, v0, LX/SYp;->A01:Ljava/util/List;

    :goto_8
    iget-object v4, v0, LX/SYp;->A00:Ljava/util/List;

    :goto_9
    iget-object v5, v0, LX/SYp;->A03:Ljava/util/List;

    :goto_a
    iget-object v6, v0, LX/SYp;->A02:Ljava/util/List;

    :goto_b
    iget-object v7, v0, LX/SYp;->A04:Ljava/util/List;

    invoke-static/range {v1 .. v7}, LX/SYp;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/SYp;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v1, v3, LX/Sw2;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/SYp;->A04:Ljava/util/List;

    check-cast v3, LX/Sw2;

    iget-object v1, v3, LX/Sw2;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/SYp;->A06:Ljava/util/List;

    iget-object v2, v0, LX/SYp;->A05:Ljava/util/List;

    iget-object v3, v0, LX/SYp;->A01:Ljava/util/List;

    iget-object v4, v0, LX/SYp;->A00:Ljava/util/List;

    iget-object v5, v0, LX/SYp;->A03:Ljava/util/List;

    iget-object v6, v0, LX/SYp;->A02:Ljava/util/List;

    invoke-static/range {v1 .. v7}, LX/SYp;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/SYp;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
