.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Mju;->A00:I

    invoke-virtual {v1, p1, v0, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_4

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v4, LX/0QW;

    iget-object v8, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nqd;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v8, LX/B3u;

    iget v6, v8, LX/B3u;->A00:I

    iget-object v0, v8, LX/B3u;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqb;

    iget-wide v3, v8, LX/B3u;->A01:J

    check-cast v0, LX/AV7;

    iget-wide v1, v0, LX/AV7;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget v11, v0, LX/AV7;->A00:I

    iget-object v10, v0, LX/AV7;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/AV7;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/AV7;->A02:Ljava/lang/String;

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v10, v9, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/AS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AS3;->A03:Ljava/lang/String;

    iput v11, v1, LX/AS3;->A00:I

    iput-object v10, v1, LX/AS3;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/AS3;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AS3;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/AS3;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/B3u;->A02:LX/FNA;

    sget-object v0, LX/FNA;->A05:LX/FNA;

    if-ne v1, v0, :cond_6

    sget-object v2, LX/FCc;->A02:LX/FCc;

    :goto_3
    iget-boolean v1, v8, LX/B3u;->A06:Z

    new-instance v0, LX/99V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/99V;->A00:I

    iput-object v5, v0, LX/99V;->A02:Ljava/util/List;

    iput-object v2, v0, LX/99V;->A01:LX/FCc;

    iput-boolean v1, v0, LX/99V;->A03:Z

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v2, LX/FCc;->A03:LX/FCc;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
