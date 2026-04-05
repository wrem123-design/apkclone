.class public abstract LX/Whv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XNV;)LX/PFb;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PFb;->A06:LX/PFb;

    return-object v0

    :cond_1
    sget-object v0, LX/PFb;->A0D:LX/PFb;

    return-object v0

    :cond_2
    sget-object v0, LX/PFb;->A03:LX/PFb;

    return-object v0

    :cond_3
    sget-object v0, LX/PFb;->A02:LX/PFb;

    return-object v0

    :cond_4
    sget-object v0, LX/PFb;->A08:LX/PFb;

    return-object v0
.end method

.method public static final A01(LX/PJg;)LX/PEx;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PEx;->A05:LX/PEx;

    return-object v0

    :cond_1
    sget-object v0, LX/PEx;->A04:LX/PEx;

    return-object v0

    :cond_2
    sget-object v0, LX/PEx;->A03:LX/PEx;

    return-object v0

    :cond_3
    sget-object v0, LX/PEx;->A02:LX/PEx;

    return-object v0
.end method

.method public static final A02(LX/mri;)LX/QpY;
    .locals 11

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x76e1ab18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/H07;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57105221

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v8, LX/H8y;

    invoke-direct {v8, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v8, :cond_a

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x727fef02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x785c1ba9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v7, LX/H9J;

    invoke-direct {v7, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x126e1b3c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3be2d3a0

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v6, LX/H8j;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4de1e465

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4093a9fc    # 4.6145f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/H92;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x75d7ea80

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1b93c4e1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v4, LX/H90;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_2
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x540e5039

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5d53e35c

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/H6j;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e9b115a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H81;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mrf;

    check-cast v10, LX/1V8;

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PLk;->A06:LX/PLk;

    const v0, 0x19e5f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/PLk;

    if-eqz v2, :cond_5

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/PLk;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/QpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QpY;->A02:LX/mrk;

    iput-object v7, v1, LX/QpY;->A05:LX/mrn;

    iput-object v6, v1, LX/QpY;->A01:LX/mrj;

    iput-object v5, v1, LX/QpY;->A04:LX/mrm;

    iput-object v4, v1, LX/QpY;->A03:LX/mrl;

    iput-object v3, v1, LX/QpY;->A00:LX/nAi;

    iput-object v0, v1, LX/QpY;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/mrm;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;
    .locals 11

    check-cast p0, LX/1V8;

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PKf;->A02:LX/PKf;

    const v0, -0x61ac0e56

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Whv;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PKe;->A02:LX/PKe;

    const v0, -0x1da1ebc4

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v5, LX/PGg;->A05:LX/PGg;

    :goto_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x68a68d05

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PKd;->A02:LX/PKd;

    const v0, 0x69f86ac9

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Unrecognized GraphQLPaymentContainerActionType"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/PCx;->A04:LX/PCx;

    goto :goto_2

    :cond_1
    sget-object v0, LX/PCx;->A02:LX/PCx;

    goto :goto_2

    :cond_2
    sget-object v0, LX/PCx;->A03:LX/PCx;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/PGg;->A04:LX/PGg;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v8}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/PHx;

    sget-object v0, LX/PHx;->A0A:LX/PHx;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/PCd;->A03:LX/PCd;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v0, LX/PCd;->A02:LX/PCd;

    goto :goto_7

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/PHx;

    sget-object v0, LX/PHx;->A0A:LX/PHx;

    if-ne v1, v0, :cond_a

    move-object v4, v2

    :cond_b
    move-object v2, v4

    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object v6, p2

    move-object p0, v10

    invoke-direct/range {v3 .. v12}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    return-object v3

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const-string v0, "Unrecognized GraphQLPaymentContainerTypes"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/PHi;->A08:LX/PHi;

    goto :goto_1

    :cond_1
    sget-object v0, LX/PHi;->A07:LX/PHi;

    goto :goto_1

    :cond_2
    sget-object v0, LX/PHi;->A06:LX/PHi;

    goto :goto_1

    :cond_3
    sget-object v0, LX/PHi;->A05:LX/PHi;

    goto :goto_1

    :cond_4
    sget-object v0, LX/PHi;->A04:LX/PHi;

    goto :goto_1

    :cond_5
    sget-object v0, LX/PHi;->A09:LX/PHi;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method
