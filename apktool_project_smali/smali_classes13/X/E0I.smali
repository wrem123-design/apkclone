.class public final LX/E0I;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E0I;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/QUG;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/PVw;->A02:LX/PVw;

    sget-object v4, LX/UuP;->A00:LX/UuP;

    sget-object v3, LX/TRA;->A00:LX/LEN;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QUG;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/IVT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IVT;->A00:LX/PVw;

    iput-object v4, v1, LX/IVT;->A01:LX/UuP;

    iput-object v3, v1, LX/IVT;->A02:LX/LEN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/QUG;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVT;

    iget-object v0, v0, LX/IVT;->A00:LX/PVw;

    if-ne v0, v5, :cond_2

    const-string v0, "Only one feature can be registered for a given FeatureId"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v0, v0, LX/E0I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x7fff

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/9Ct;->A02(LX/9Ct;LX/5wv;I)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v10}, LX/E0I;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060700011f95L

    goto/16 :goto_6

    :pswitch_3
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037f00000ea0L

    goto/16 :goto_6

    :pswitch_4
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82037f00020a7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102d800000adeL

    goto/16 :goto_6

    :pswitch_6
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202d8000208b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81149100016c2eL

    goto/16 :goto_6

    :pswitch_8
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214910002221cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/16 v31, 0x3eff

    const/4 v1, 0x0

    const/16 v41, 0x1

    const/16 v30, -0x9

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v42, v0

    invoke-static/range {v1 .. v42}, LX/J5H;->A00(LX/37H;LX/jDk;LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/edK;->A05(LX/J5H;Z)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v10, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3eff

    invoke-static {v10, v0}, LX/J5H;->A04(LX/J5H;I)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, LX/J5H;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/J5H;->A0j:Z

    const/16 v0, 0x3fff

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v10, v0}, LX/J5H;->A04(LX/J5H;I)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x1

    const v23, -0x800001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v29, v2

    invoke-static/range {v3 .. v29}, LX/J5H;->A01(LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/J5H;->A05(LX/J5H;Ljava/lang/Integer;)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v10, LX/J5H;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/edK;->A05(LX/J5H;Z)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/J5H;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v10

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vpt;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Vpt;

    if-eqz v0, :cond_4

    sget-object v1, LX/Vpx;->A00:LX/Vpx;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v10, v3}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    new-instance v0, LX/aEN;

    invoke-direct {v0, v2, v1}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/CXc;->A0L:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    sget-object v1, LX/8q5;->A1s:LX/8q5;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v10, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v19, 0x7ffdff

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v9 .. v19}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v10, v0}, LX/9Ct;->A01(LX/9Ct;LX/5wv;)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x29

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v10, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/9Ct;->A07:Z

    xor-int/lit8 v22, v0, 0x1

    const v18, 0xef7f

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    iget-object v0, v2, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v0, v0, LX/9Ct;->A0C:Z

    if-eqz v0, :cond_c

    const/16 v1, 0x27

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v10, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v10, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0xffdf

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/9Ct;->A02(LX/9Ct;LX/5wv;I)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v10, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const v0, 0xffcf

    invoke-static {v10, v1, v0}, LX/9Ct;->A02(LX/9Ct;LX/5wv;I)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v18, 0xffdf

    const/4 v11, 0x0

    const/16 v20, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, LX/CXc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    new-instance v0, LX/aEN;

    invoke-direct {v0, v2, v1}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v10, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v18, 0xfffb

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/9Ct;->A0E:Z

    xor-int/lit8 v19, v0, 0x1

    const v18, 0xfffd

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x7fff

    const/4 v11, 0x0

    const/16 v24, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v10, LX/9Ct;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v18, 0xdfff

    const/4 v11, 0x0

    const/16 v23, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v10, LX/9Iq;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9Iq;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_20
    check-cast v10, LX/9Ct;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v10, LX/9Ct;->A03:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xfff7

    invoke-static {v10, v1, v0, v2}, LX/9Ct;->A00(LX/9Ct;IIZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v10, LX/H2H;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v17, 0x7ff7ff

    const/4 v9, 0x0

    const/16 v21, 0x1

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v13

    invoke-static/range {v9 .. v22}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v10, LX/H2H;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4B2;->A08:LX/4B2;

    invoke-static {v0, v10, v1}, LX/H2H;->A01(LX/4B2;LX/H2H;Z)LX/H2H;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v10, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v29, 0x5fffffff

    const/4 v9, 0x0

    const/16 v42, 0x1

    const/16 v28, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-static/range {v9 .. v42}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v10, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v29, 0x6fffffff

    const/4 v9, 0x0

    const/16 v41, 0x1

    const/16 v28, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v42, v0

    invoke-static/range {v9 .. v42}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v10, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AS2;->A02(LX/AS2;)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126d00006584L

    goto/16 :goto_6

    :pswitch_27
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82093d00001605L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208400002148dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82078e000012d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205da0001100aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d000002565L

    goto/16 :goto_6

    :pswitch_2c
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052100001965L

    goto/16 :goto_6

    :pswitch_2d
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052200001966L

    goto :goto_6

    :pswitch_2e
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810482000015cbL    # 3.029234889996073E-306

    goto :goto_6

    :pswitch_2f
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4300005b28L

    goto :goto_6

    :pswitch_30
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121e000164b8L

    goto :goto_6

    :pswitch_31
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8a000141ecL

    goto :goto_6

    :pswitch_32
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d100002567L

    goto :goto_6

    :pswitch_33
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089a000032f5L

    goto :goto_6

    :pswitch_34
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810718000026c4L

    goto :goto_6

    :pswitch_35
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cd00910ab8L

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v10, LX/1G1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309950004042cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
