.class public final LX/50p;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/8lN;


# direct methods
.method public static final A00(LX/50p;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/Miu;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Miu;

    iget v0, v4, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Miu;->A00:I

    :goto_0
    iget-object v1, v4, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Miu;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Miu;

    invoke-direct {v4, p0, p2, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/50p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, p1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CLv;->A00:LX/CLv;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/channels/list/event/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object p0, v4, LX/Miu;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Miu;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v4, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/50p;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_15

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCW;

    iget-object v4, p0, LX/50p;->A03:LX/LEo;

    iget-object v0, v6, LX/BCW;->A00:LX/HhB;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/HhB;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/HhB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HhB;->A02:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/AdI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AdI;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/AdI;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/AdI;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v6, LX/BCW;->A01:LX/Hkb;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/Hkb;->A03:Ljava/lang/String;

    :cond_4
    const-string v0, ""

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v4, v1, LX/Hkb;->A00:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v0

    if-eqz v1, :cond_8

    :cond_7
    iget-object v3, v1, LX/Hkb;->A02:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v0

    if-eqz v1, :cond_a

    :cond_9
    iget-object v2, v1, LX/Hkb;->A01:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_a
    move-object v2, v0

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/ArU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ArU;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ArU;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ArU;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ArU;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/ArU;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BCW;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hd3;

    iget-object v0, v2, LX/Hd3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v1, LX/AqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Hd3;->A01:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hle;

    iget-object v6, v0, LX/Hle;->A04:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v5, v0, LX/Hle;->A02:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v4, v0, LX/Hle;->A01:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v3, v0, LX/Hle;->A03:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/Hle;->A00:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-boolean v0, v0, LX/Hle;->A05:Z

    new-instance v1, LX/Arx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Arx;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Arx;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Arx;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Arx;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Arx;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Arx;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-boolean v0, v1, LX/Hkb;->A04:Z

    goto :goto_2

    :cond_d
    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    const-string v0, "threadId"

    goto :goto_4

    :cond_f
    const-string v0, "imageUrl"

    goto :goto_4

    :cond_10
    const-string v0, "subtitle"

    goto :goto_4

    :cond_11
    const-string v0, "title"

    goto :goto_4

    :cond_12
    const-string v0, "items"

    goto :goto_4

    :cond_13
    const-string v0, "sectionName"

    goto :goto_4

    :cond_14
    const-string v0, "creatorUsername"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_17
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_19

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/50p;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FFJ;->A04:LX/FFJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FFJ;->A02:LX/FFJ;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/50p;->A05:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Mkj;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/50p;->A05:LX/8lN;

    :cond_1
    return-void
.end method
