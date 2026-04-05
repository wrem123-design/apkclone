.class public final LX/512;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8mn;

.field public A04:LX/Cvm;

.field public A05:LX/UAn;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/8lN;


# direct methods
.method public static final A00(LX/512;LX/igO;I)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p1, LX/Miu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Miu;

    iget v0, v5, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Miu;->A00:I

    :goto_0
    iget-object v1, v5, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Miu;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Miu;

    invoke-direct {v5, p0, p1, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v6, p0, LX/512;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_9

    const/4 v0, 0x5

    invoke-static {v6, v1, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    :goto_1
    iput-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Miu;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/512;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v10, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/BCU;

    iget-object v0, v10, LX/BCU;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hmh;

    iget-object v11, v1, LX/Hmh;->A05:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v9, v1, LX/Hmh;->A03:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v8, v1, LX/Hmh;->A02:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, LX/Hmh;->A04:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v0, v1, LX/Hmh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    iget-object v4, v1, LX/Hmh;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-boolean v3, v1, LX/Hmh;->A07:Z

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/Hmh;->A06:Z

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/AsK;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/AsK;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AsK;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/AsK;->A05:Ljava/lang/String;

    iput v5, v1, LX/AsK;->A00:I

    iput-object v4, v1, LX/AsK;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/AsK;->A08:Z

    iput-boolean v0, v1, LX/AsK;->A07:Z

    iput-object v2, v1, LX/AsK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/512;->A09:LX/LEo;

    iget-object v2, v10, LX/BCU;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/BCU;->A01:Ljava/lang/String;

    new-instance v1, LX/G2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G2m;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/G2m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_8
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, p0, LX/512;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2m;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/G2m;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2m;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/G2m;->A01:Ljava/lang/String;

    :cond_a
    const/16 v0, 0x14

    invoke-static {v6, v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    const-string v0, "creatorUsername"

    goto :goto_5

    :cond_d
    const-string v0, "imageUrl"

    goto :goto_5

    :cond_e
    const-string v0, "subtitle"

    goto :goto_5

    :cond_f
    const-string v0, "title"

    goto :goto_5

    :cond_10
    const-string v0, "threadId"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v2, p0, LX/512;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGv;->A06:LX/FGv;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FGv;->A02:LX/FGv;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/512;->A0D:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget v3, p0, LX/512;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/28Q;

    invoke-direct {v0, p0, v1, v3}, LX/28Q;-><init>(LX/512;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0D:LX/8lN;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0n()V
    .locals 6

    iget-object v2, p0, LX/512;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGv;->A02:LX/FGv;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/FGv;->A04:LX/FGv;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/512;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/512;->A0D:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget v5, p0, LX/512;->A00:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Mlo;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0D:LX/8lN;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0o()Z
    .locals 5

    iget v4, p0, LX/512;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_1

    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/512;->A0A:LX/LEo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/512;->A09:LX/LEo;

    :goto_0
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/G2m;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method
