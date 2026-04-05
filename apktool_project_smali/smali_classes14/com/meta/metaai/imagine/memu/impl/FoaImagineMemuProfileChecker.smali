.class public final Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mnL;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2d

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EZH;

    iget v0, v6, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v6, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/EZH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v4

    invoke-static {}, LX/VsJ;->A00()LX/OgH;

    move-result-object v0

    invoke-virtual {v0}, LX/OgH;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v3

    invoke-static {p1}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f9002b13b0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v5, v6, LX/EZH;->A00:I

    invoke-static {v4, v0, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQz;

    if-eqz v0, :cond_4

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d303726

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x11d198d1

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
