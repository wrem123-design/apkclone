.class public final LX/3U8;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AA;

.field public A03:LX/FMt;

.field public A04:LX/Dtq;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;


# virtual methods
.method public final A0m(LX/Dmc;)V
    .locals 12

    instance-of v0, p1, LX/Cwt;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/3U8;->A08:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CyR;

    if-eqz v0, :cond_7

    check-cast v1, LX/CyR;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/CyR;->A00:Ljava/util/List;

    check-cast p1, LX/Cwt;

    iget v7, p1, LX/Cwt;->A00:I

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83w;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/83w;->A02:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/3U8;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iput v2, p0, LX/3U8;->A00:I

    iget v1, p0, LX/3U8;->A01:I

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    if-lt v2, v1, :cond_0

    const/4 v11, 0x1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/83w;

    if-ne v1, v7, :cond_2

    iget-boolean v0, v4, LX/83w;->A02:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v4, LX/83w;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/83w;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/83w;->A03:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/83w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/83w;->A01:Ljava/lang/String;

    iput-boolean v8, v4, LX/83w;->A02:Z

    :goto_2
    iput-object v2, v4, LX/83w;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/83w;->A03:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v1, v4, LX/83w;->A02:Z

    iget-object v0, v4, LX/83w;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/83w;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/83w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/83w;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/83w;->A02:Z

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/83w;->A01:Ljava/lang/String;

    iget-boolean v1, v4, LX/83w;->A02:Z

    iget-object v0, v4, LX/83w;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/83w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/83w;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/83w;->A02:Z

    iput-object v0, v4, LX/83w;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/83w;->A03:Z

    goto :goto_3

    :cond_4
    iget v0, p0, LX/3U8;->A00:I

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/3U8;->A07:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/CyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CyR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/Cww;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v0, 0x2a

    new-instance v1, LX/21o;

    invoke-direct {v1, p0, v4, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    :goto_4
    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/Cwv;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v1, LX/35B;

    invoke-direct {v1, p0, v4, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
