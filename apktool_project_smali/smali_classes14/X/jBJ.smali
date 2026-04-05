.class public final LX/jBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/jBJ;->$t:I

    iput-object p3, p0, LX/jBJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jBJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/jBJ;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x1d

    instance-of v0, v6, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/lbL;

    iget v2, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/lbL;

    iget v3, v5, LX/lbL;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v5, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbL;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/lbL;

    invoke-direct {v5, v1, v6, v4}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v15, LX/P8D;

    iget-object v3, v15, LX/P8D;->A02:LX/5wv;

    iget v2, v15, LX/P8D;->A00:I

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/P7y;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    iget-object v1, v1, LX/RJr;->A04:LX/Txi;

    iget-object v1, v1, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8412e600020456L

    :goto_1
    invoke-static {v3, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    double-to-long v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v8, v15, LX/P8D;->A00:I

    iget v4, v15, LX/P8D;->A01:I

    new-instance v3, LX/P8E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/P8E;->A02:J

    iput v8, v3, LX/P8E;->A00:I

    iput v4, v3, LX/P8E;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput v6, v5, LX/lbL;->A00:I

    invoke-interface {v7, v3, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_4
    instance-of v2, v3, LX/P7i;

    if-eqz v2, :cond_5

    sget-object v3, LX/fok;->A00:LX/fok;

    goto :goto_2

    :cond_5
    instance-of v2, v3, LX/P7m;

    if-eqz v2, :cond_6

    invoke-static {v15}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_7

    invoke-static {v15}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/P7m;

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    iget-object v1, v1, LX/RJr;->A04:LX/Txi;

    iget-object v1, v1, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8412e600050458L

    goto :goto_1

    :cond_6
    instance-of v2, v3, LX/P7x;

    if-nez v2, :cond_7

    instance-of v2, v3, LX/P7l;

    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    iget-object v1, v1, LX/RJr;->A04:LX/Txi;

    iget-object v1, v1, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8412e600010455L

    goto/16 :goto_1

    :pswitch_0
    const/16 v5, 0x46

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    move-object v4, v6

    check-cast v4, LX/EZH;

    iget v3, v4, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a

    sub-int/2addr v3, v2

    iput v3, v4, LX/EZH;->A00:I

    :goto_3
    iget-object v2, v4, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/EZH;->A00:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/EZH;

    invoke-direct {v4, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v15, LX/DmJ;

    instance-of v1, v15, LX/0QW;

    if-eqz v1, :cond_c

    invoke-static {v15}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/naZ;

    invoke-static {v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(LX/naZ;)LX/mho;

    move-result-object v1

    :goto_4
    invoke-static {v1, v4, v2}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_c
    instance-of v1, v15, LX/4pI;

    if-eqz v1, :cond_d

    sget-object v1, LX/emM;->A00:LX/emM;

    goto :goto_4

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v14, 0x0

    const/16 v5, 0x38

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    move-object v3, v6

    check-cast v3, LX/EZH;

    iget v4, v3, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_10

    sub-int/2addr v4, v2

    iput v4, v3, LX/EZH;->A00:I

    :goto_5
    iget-object v2, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/EZH;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_11

    if-eq v4, v10, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v3, LX/EZH;

    invoke-direct {v3, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v15, LX/DmJ;

    instance-of v1, v15, LX/0QW;

    if-eqz v1, :cond_1b

    invoke-static {v15}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nRz;

    if-eqz v1, :cond_1c

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x6fa5af12

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1c

    const v2, 0x38805e2e

    invoke-interface {v5, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v2, LX/O0U;

    invoke-direct {v2, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nRA;

    check-cast v2, LX/1V8;

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x551da1e7

    invoke-static {v5, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v5, -0x126e2c71

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v5, LX/O0q;

    invoke-direct {v5, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nSA;

    check-cast v7, LX/1V8;

    invoke-static {v7}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_14

    const v7, -0x3b986582

    invoke-static {v8, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v8

    const v7, 0x5d190e87

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const-string v9, ""

    if-nez v16, :cond_15

    move-object/from16 v16, v9

    :cond_15
    const v7, -0x3a66a69c

    invoke-static {v8, v9, v7}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const v7, 0x3cf2c1dd

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v7, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/Sl3;->A02:LX/Sl3;

    const v7, 0x73a026b5

    invoke-static {v8, v9, v7}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v20

    sget-object v9, LX/SzS;->A04:LX/SzS;

    const v7, -0x468ec964

    invoke-static {v8, v9, v7}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v21

    const v7, -0x2f95122a

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/UGk;

    invoke-direct/range {v13 .. v22}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_17
    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/VuL;->A00(Ljava/lang/String;)LX/SiC;

    move-result-object v17

    invoke-interface {v2, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const-string v8, ""

    if-nez v19, :cond_18

    move-object/from16 v19, v8

    :cond_18
    const v7, 0x6942258

    invoke-static {v2, v8, v7}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    sget-object v8, LX/Sl7;->A02:LX/Sl7;

    const v7, 0x1824b7b6

    invoke-static {v2, v8, v7}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Vpi;->A00(Ljava/lang/String;)LX/SVz;

    move-result-object v16

    sget-object v8, LX/Sl4;->A02:LX/Sl4;

    const v7, -0x4e0c8029

    invoke-static {v2, v8, v7}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v9}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "H_SCROLL"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    const-string v2, "V_SCROLL"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    invoke-static {v7}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Invalid layout type: "

    invoke-static {v2, v9, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ImagineCanvasResponse"

    invoke-static {v2, v8, v7}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_a
    const/16 v23, -0x1

    new-instance v2, LX/UFy;

    move-object v15, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v23}, LX/UFy;-><init>(LX/SVz;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    instance-of v1, v15, LX/4pI;

    if-nez v1, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v2, LX/el1;->A00:LX/el1;

    goto :goto_c

    :cond_1d
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6fa5af12

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, -0x7233d48f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    move-object v14, v1

    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1f

    const v1, -0x60e696c5

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-ne v1, v10, :cond_1f

    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/doO;

    :cond_1f
    new-instance v2, LX/ekQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ekQ;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static {v2, v3, v4}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_2
    const/16 v5, 0x14

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_21

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    move-object v3, v6

    check-cast v3, LX/EZH;

    iget v4, v3, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_23

    sub-int/2addr v4, v2

    iput v4, v3, LX/EZH;->A00:I

    :goto_d
    iget-object v2, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/EZH;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_24

    if-eq v4, v8, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v3, LX/EZH;

    invoke-direct {v3, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_24
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v15, LX/AG9;

    iget-object v9, v15, LX/AG9;->A02:LX/AG4;

    invoke-virtual {v9}, LX/AG4;->A00()LX/AHG;

    move-result-object v5

    sget-object v2, LX/AHG;->A04:LX/AHG;

    if-ne v5, v2, :cond_26

    iget-object v5, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/J5v;

    iget-object v8, v5, LX/J5v;->A0C:LX/mfn;

    instance-of v1, v8, LX/P1i;

    if-nez v1, :cond_25

    instance-of v1, v8, LX/P2C;

    if-nez v1, :cond_25

    instance-of v1, v8, LX/P2E;

    if-eqz v1, :cond_32

    iget-object v1, v5, LX/J5v;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v15, v1}, LX/JuV;->A01(LX/AG9;Ljava/util/List;)V

    new-instance v8, LX/P2C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/P2C;->A00:I

    iput-object v1, v8, LX/P2C;->A01:Ljava/util/List;

    :goto_e
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    iput-object v8, v5, LX/J5v;->A0C:LX/mfn;

    invoke-static {v8, v3, v4}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_26
    iget-object v2, v15, LX/AG9;->A04:LX/O9j;

    if-eqz v2, :cond_28

    iget-object v6, v2, LX/O9j;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/O9j;->A01:Ljava/util/UUID;

    invoke-static {v6, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v7, LX/P2H;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/P2H;->A00:Ljava/lang/String;

    iput-boolean v2, v7, LX/P2H;->A02:Z

    iput-object v5, v7, LX/P2H;->A01:Ljava/util/UUID;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v7, LX/mfr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/J5v;

    iget-object v1, v5, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8104420061146dL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v15, v6}, LX/JuV;->A01(LX/AG9;Ljava/util/List;)V

    :cond_27
    iget-object v1, v15, LX/AG9;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWy;

    sget-object v1, LX/AWt;->A04:LX/AWt;

    invoke-static {v2, v1, v6}, LX/JuV;->A00(LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_10

    :cond_28
    sget-object v7, LX/bd1;->A00:LX/bd1;

    goto :goto_f

    :cond_29
    iget-object v1, v15, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWy;

    sget-object v1, LX/AWt;->A04:LX/AWt;

    invoke-static {v2, v1, v6}, LX/JuV;->A00(LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_11

    :cond_2a
    invoke-static {v15}, LX/AI9;->A07(LX/AG9;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-boolean v1, v15, LX/AG9;->A0C:Z

    if-eqz v1, :cond_30

    iget-object v12, v15, LX/AG9;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/AWy;

    iget-object v1, v1, LX/AWy;->A01:LX/AS2;

    iget-object v2, v1, LX/AS2;->A06:LX/AWt;

    sget-object v1, LX/AWt;->A02:LX/AWt;

    if-ne v2, v1, :cond_2b

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v10, LX/AWt;->A02:LX/AWt;

    new-instance v1, LX/Adt;

    invoke-direct {v1, v10}, LX/Adt;-><init>(LX/AWt;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWy;

    invoke-static {v1, v10, v6}, LX/JuV;->A00(LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_13

    :cond_2d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/AWy;

    iget-object v1, v1, LX/AWy;->A01:LX/AS2;

    iget-object v2, v1, LX/AS2;->A06:LX/AWt;

    sget-object v1, LX/AWt;->A03:LX/AWt;

    if-ne v2, v1, :cond_2e

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v10, LX/AWt;->A03:LX/AWt;

    new-instance v1, LX/Adt;

    invoke-direct {v1, v10}, LX/Adt;-><init>(LX/AWt;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWy;

    invoke-static {v1, v10, v6}, LX/JuV;->A00(LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_15

    :cond_30
    sget-object v2, LX/AGB;->A04:LX/AGB;

    new-instance v1, LX/Adu;

    invoke-direct {v1, v2, v10, v10}, LX/Adu;-><init>(LX/AGB;ZZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const/16 v1, 0x46

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    invoke-static {v15, v1}, LX/AIA;->A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/P2E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/P2E;->A03:Ljava/util/List;

    iput-object v7, v8, LX/P2E;->A02:LX/mfr;

    iput-object v2, v8, LX/P2E;->A04:Ljava/util/List;

    iput-object v9, v8, LX/P2E;->A00:LX/AG4;

    iput-object v1, v8, LX/P2E;->A01:LX/AFC;

    goto/16 :goto_e

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v4, 0xb

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_33

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    if-eqz v0, :cond_35

    move-object v5, v6

    check-cast v5, LX/EZH;

    iget v3, v5, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_35

    sub-int/2addr v3, v2

    iput v3, v5, LX/EZH;->A00:I

    :goto_16
    iget-object v2, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_36

    if-eq v3, v4, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v6, v4}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_36
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v15, LX/3Wl;

    instance-of v1, v15, LX/3Wx;

    if-eqz v1, :cond_38

    check-cast v15, LX/3Wx;

    iget-object v1, v15, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/REZ;

    iget-object v10, v1, LX/REZ;->A05:Ljava/lang/String;

    if-eqz v10, :cond_3e

    iget-object v9, v1, LX/REZ;->A04:Ljava/lang/String;

    if-eqz v9, :cond_3d

    iget-object v7, v1, LX/REZ;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3c

    iget-object v6, v1, LX/REZ;->A06:Ljava/lang/String;

    if-eqz v6, :cond_3b

    iget-object v4, v1, LX/REZ;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v4, :cond_3a

    iget-object v2, v1, LX/REZ;->A01:Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    if-eqz v2, :cond_3f

    iget-object v1, v1, LX/REZ;->A02:Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    new-instance v3, LX/OM8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/OM8;->A05:Ljava/lang/String;

    iput-object v9, v3, LX/OM8;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/OM8;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/OM8;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/OM8;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    iput-object v2, v3, LX/OM8;->A01:Lcom/instagram/business/promote/model/PromoteButtonAction;

    iput-object v1, v3, LX/OM8;->A02:Lcom/instagram/business/promote/model/PromoteButtonAction;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_37
    const/4 v1, 0x0

    new-instance v2, LX/OJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/OJr;->A01:Z

    :goto_17
    iput-object v3, v2, LX/OJr;->A00:LX/OM8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v8}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_38
    instance-of v1, v15, LX/3Wm;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    new-instance v2, LX/OJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/OJr;->A01:Z

    goto :goto_17

    :cond_39
    instance-of v1, v15, LX/3Wy;

    if-nez v1, :cond_37

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "mediaProductType"

    goto :goto_18

    :cond_3b
    const-string v0, "thumbnailUrl"

    goto :goto_18

    :cond_3c
    const-string v0, "displayBody"

    goto :goto_18

    :cond_3d
    const-string v0, "displayTitle"

    goto :goto_18

    :cond_3e
    const-string v0, "screenTitle"

    goto :goto_18

    :cond_3f
    const-string v0, "primaryButton"

    :goto_18
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v15, LX/Uh8;

    iget-object v2, v15, LX/Uh8;->A05:Ljava/util/List;

    iget-object v3, v15, LX/Uh8;->A00:LX/YnT;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v6, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v7, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/mne;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZM;

    iget v4, v0, LX/UZM;->A00:I

    iget-object v0, v0, LX/UZM;->A01:LX/Xc1;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/fCk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/fCk;->A00:I

    iput-object v0, v2, LX/fCk;->A01:LX/Xc1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_40
    iget-object v8, v15, LX/Uh8;->A02:Ljava/lang/String;

    iget-object v9, v15, LX/Uh8;->A03:Ljava/lang/String;

    iget-object v10, v15, LX/Uh8;->A04:Ljava/lang/String;

    iget-object v11, v15, LX/Uh8;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-static/range {v6 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_41
    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v0, v3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;)V

    goto/16 :goto_27

    :pswitch_5
    const/16 v5, 0x45

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_42

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    if-eqz v0, :cond_44

    move-object v4, v6

    check-cast v4, LX/EZH;

    iget v3, v4, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_44

    sub-int/2addr v3, v2

    iput v3, v4, LX/EZH;->A00:I

    :goto_1a
    iget-object v2, v4, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/EZH;->A00:I

    if-eqz v3, :cond_45

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    new-instance v4, LX/EZH;

    invoke-direct {v4, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_45
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v15, LX/aDx;

    iget-object v1, v15, LX/aDx;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_46

    sget-object v1, LX/emM;->A00:LX/emM;

    :goto_1b
    invoke-static {v1, v4, v2}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_46
    iget-object v1, v15, LX/aDx;->A00:LX/2nr;

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKj;

    check-cast v1, LX/naZ;

    invoke-static {v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(LX/naZ;)LX/mho;

    move-result-object v1

    goto :goto_1b

    :pswitch_6
    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1q;

    iget-object v0, v0, LX/J1q;->A0C:LX/LEo;

    goto :goto_1d

    :pswitch_7
    check-cast v15, LX/mhi;

    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J27;

    iget-object v2, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YoV;

    iget-object v0, v0, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v2, v15, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/mhi;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_47
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_8
    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J27;

    iget-object v0, v0, LX/J27;->A0K:LX/LEo;

    goto :goto_1d

    :pswitch_9
    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J2B;

    iget-object v0, v0, LX/J2B;->A0E:LX/LEo;

    :goto_1d
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v15}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_a
    const/16 v4, 0x2a

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_48

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    if-eqz v0, :cond_4a

    move-object v7, v6

    check-cast v7, LX/EZH;

    iget v3, v7, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4a

    sub-int/2addr v3, v2

    iput v3, v7, LX/EZH;->A00:I

    :goto_1e
    iget-object v2, v7, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/EZH;->A00:I

    if-eqz v3, :cond_4b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v7, LX/EZH;

    invoke-direct {v7, v1, v6, v4}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1e

    :cond_4b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v15, LX/1rm;

    iget-object v6, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xf2;

    iget-object v5, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/TOd;

    iget-object v1, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/LEo;

    :cond_4c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/UVN;

    const/4 v1, 0x0

    invoke-static {v6, v2, v5, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/Xf2;LX/UVN;LX/TOd;Z)LX/UVN;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1, v7, v8}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_b
    check-cast v15, LX/UUN;

    if-eqz v15, :cond_64

    iget-object v5, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget v2, v15, LX/UUN;->A01:F

    iget-object v0, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v1, v0, LX/ZNx;->A07:LX/TNf;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v6, 0x0

    :cond_4e
    const v0, 0x3f333333    # 0.7f

    sub-float/2addr v2, v0

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v6, :cond_4f

    const/4 v2, 0x0

    :goto_1f
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A06:I

    add-float/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_27

    :cond_4f
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    goto :goto_1f

    :pswitch_c
    const/16 v4, 0x22

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_50

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_51

    :cond_50
    const/4 v0, 0x0

    :cond_51
    if-eqz v0, :cond_52

    move-object v7, v6

    check-cast v7, LX/EZH;

    iget v3, v7, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_52

    sub-int/2addr v3, v2

    iput v3, v7, LX/EZH;->A00:I

    :goto_20
    iget-object v2, v7, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/EZH;->A00:I

    const/16 v23, 0x1

    if-eqz v3, :cond_53

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    new-instance v7, LX/EZH;

    invoke-direct {v7, v1, v6, v4}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_20

    :cond_53
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v15, LX/ZNx;

    iget-object v5, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Of;

    iget-object v1, v5, LX/3Of;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yo7;

    iget-boolean v3, v4, LX/Yo7;->A04:Z

    if-eqz v3, :cond_5a

    iget-boolean v1, v15, LX/ZNx;->A0W:Z

    :goto_21
    if-eqz v1, :cond_58

    const/4 v1, 0x0

    :goto_22
    iget-boolean v2, v5, LX/3Of;->A0B:Z

    if-nez v2, :cond_54

    iget-boolean v2, v4, LX/Yo7;->A02:Z

    if-eqz v2, :cond_54

    if-nez v1, :cond_54

    iget-object v2, v5, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v2}, LX/J5w;->A0o()V

    :cond_54
    if-nez v3, :cond_55

    iget-boolean v2, v4, LX/Yo7;->A02:Z

    if-eqz v2, :cond_55

    if-nez v1, :cond_55

    iget-object v2, v5, LX/3Of;->A02:LX/0If;

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v2

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v5, LX/3Of;->A00:Ljava/lang/Long;

    :cond_55
    iget-object v8, v5, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-wide v2, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v5, LX/3Of;->A03:LX/mnL;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    const/16 v18, 0x0

    sget-object v22, LX/2bq;->A00:LX/2bq;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, LX/Vo1;->A00(LX/mnL;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/Yp3;

    move-result-object v8

    iget-boolean v3, v15, LX/ZNx;->A0U:Z

    iget-object v2, v4, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v2, v2, LX/ZNx;->A0U:Z

    if-eqz v3, :cond_56

    if-nez v2, :cond_57

    const/4 v2, 0x1

    :goto_23
    iget-boolean v4, v4, LX/Yo7;->A04:Z

    new-instance v3, LX/Yo7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Yo7;->A01:LX/ZNx;

    iput-object v8, v3, LX/Yo7;->A00:LX/Yp3;

    iput-boolean v1, v3, LX/Yo7;->A02:Z

    iput-boolean v2, v3, LX/Yo7;->A03:Z

    iput-boolean v4, v3, LX/Yo7;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7, v6}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_26

    :cond_56
    if-eqz v2, :cond_57

    iget-boolean v2, v5, LX/3Of;->A01:Z

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_23

    :cond_57
    iget-boolean v2, v4, LX/Yo7;->A03:Z

    goto :goto_23

    :cond_58
    iget-object v2, v15, LX/ZNx;->A07:LX/TNf;

    sget-object v1, LX/Rkq;->A00:LX/Rkq;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v2}, LX/XqM;->A01(LX/TNf;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-boolean v1, v4, LX/Yo7;->A02:Z

    goto/16 :goto_22

    :cond_59
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_5a
    iget-object v1, v15, LX/ZNx;->A07:LX/TNf;

    invoke-static {v1}, LX/XqM;->A01(LX/TNf;)Z

    move-result v1

    goto/16 :goto_21

    :pswitch_d
    const/16 v5, 0xa

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_5b

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    if-eqz v0, :cond_5d

    move-object v4, v6

    check-cast v4, LX/EZH;

    iget v3, v4, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5d

    sub-int/2addr v3, v2

    iput v3, v4, LX/EZH;->A00:I

    :goto_24
    iget-object v2, v4, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/EZH;->A00:I

    if-eqz v3, :cond_5e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    new-instance v4, LX/EZH;

    invoke-direct {v4, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_24

    :cond_5e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v2, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1, v4, v3}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :pswitch_e
    const/16 v5, 0x8

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_5f

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_60

    :cond_5f
    const/4 v0, 0x0

    :cond_60
    if-eqz v0, :cond_61

    move-object v4, v6

    check-cast v4, LX/EZH;

    iget v3, v4, LX/EZH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_61

    sub-int/2addr v3, v2

    iput v3, v4, LX/EZH;->A00:I

    :goto_25
    iget-object v2, v4, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/EZH;->A00:I

    if-eqz v3, :cond_63

    const/4 v0, 0x1

    if-eq v3, v0, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    new-instance v4, LX/EZH;

    invoke-direct {v4, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :cond_62
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_27

    :cond_63
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, v1, LX/jBJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    iget-boolean v1, v1, LX/J1v;->A02:Z

    if-nez v1, :cond_64

    invoke-static {v15, v4, v2}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    if-ne v1, v0, :cond_64

    return-object v0

    :pswitch_f
    check-cast v15, LX/AG9;

    iget-object v0, v15, LX/AG9;->A02:LX/AG4;

    invoke-virtual {v0}, LX/AG4;->A00()LX/AHG;

    move-result-object v2

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-eq v2, v0, :cond_64

    iget-object v0, v1, LX/jBJ;->A01:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/jBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_64
    :goto_27
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
