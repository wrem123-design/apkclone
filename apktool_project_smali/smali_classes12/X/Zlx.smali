.class public final LX/Zlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zlx;->$t:I

    iput-object p1, p0, LX/Zlx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget v1, v7, LX/Zlx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/Zlx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/1V8;

    iget-object v3, v7, LX/Zlx;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x492ac7f4    # 699519.25f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/GqE;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v2, LX/1V8;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const/16 v8, 0xd98

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0xde7335e

    invoke-interface {v0, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x1f4e994e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x1f4e994e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    const v4, 0x5be4a56

    invoke-interface {v0, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Gua;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x1f4e994e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Gua;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v3, 0xdded276

    invoke-static {v4, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v2, 0x57ee1c74

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, -0x66f08d1a

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v11

    invoke-static {v4, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0}, LX/27n;->getTypeName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v6, LX/PMb;->A0T:LX/PMb;

    const v5, -0x351e6099    # -7393203.5f

    invoke-interface {v11, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, -0x2dfae673

    invoke-interface {v11, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v12, "orderId"

    invoke-static {v13, v12}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/Zlx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v11, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    :pswitch_0
    const v0, 0x6942258

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7b8b46a2

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const v2, 0x7f1356c8

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const v0, -0x4c979b75

    invoke-interface {v11, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-interface {v11, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v5, LX/PMb;->A0B:LX/PMb;

    if-ne v6, v5, :cond_6

    const v1, 0x7f06016d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    new-instance v4, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    invoke-static {v13, v12}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    iput-object v14, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    iput-object v1, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    iput-object v8, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    iput v0, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:I

    iput-object v15, v4, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_5

    :pswitch_1
    const v0, 0x7f1356d0

    goto :goto_6

    :pswitch_2
    const v0, 0x7f1356d3

    goto :goto_6

    :pswitch_3
    const v0, 0x7f1356d2

    goto :goto_6

    :pswitch_4
    const v0, 0x7f1356d4

    goto :goto_6

    :pswitch_5
    const v0, 0x7f1356c6

    goto :goto_6

    :pswitch_6
    const v0, 0x7f1356d1

    goto :goto_6

    :pswitch_7
    const v0, 0x7f1356d6

    goto :goto_6

    :pswitch_8
    const v0, 0x7f1356c0

    goto :goto_6

    :pswitch_9
    const v0, 0x7f1356c3

    goto :goto_6

    :pswitch_a
    const v0, 0x7f1356cd

    goto :goto_6

    :pswitch_b
    const v0, 0x7f1356ce

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_c
    const v0, 0x7f1356cc

    goto :goto_6

    :pswitch_d
    const v0, 0x7f1356cf

    :goto_6
    invoke-static {v4, v14, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v7, LX/Zlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKD;

    iget-object v0, v0, LX/NKD;->A00:LX/NKh;

    iget-object v0, v0, LX/NKh;->A00:LX/26z;

    invoke-interface {v0, v2}, LX/26z;->AyZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v7, LX/Zlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlZ;

    :try_start_0
    iget-object v0, v0, LX/TlZ;->A01:LX/6K2;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, v2}, LX/6K4;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Wko;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
