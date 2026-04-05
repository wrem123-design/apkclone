.class public final LX/CUH;
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

    iput p1, p0, LX/CUH;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/aiM;->A02:LX/09k;

    invoke-static {p2, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/CUH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/JAc;->A00(Ljava/lang/String;)LX/7YZ;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/XzV;->A00:LX/1ss;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/XzV;->A01:LX/1ss;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v2, v0}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_8

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1i8;->A00(Ljava/lang/String;)LX/1i9;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4yz;->A00(Ljava/lang/String;)LX/4zA;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/XHn;->A00(Ljava/lang/String;)LX/VAr;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/ZKG;->A00(Ljava/lang/String;)LX/XIp;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/WQM;->A00(Ljava/lang/String;)LX/9v5;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/ZKE;->A00(Ljava/lang/String;)LX/XPt;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWv;->A00(Ljava/lang/String;)LX/8Uu;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/21v;->A00(Ljava/lang/String;)LX/21t;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/21W;->A00(Ljava/lang/String;)LX/21V;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/HWu;->A00(Ljava/lang/String;)LX/XJT;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/HWv;->A00(Ljava/lang/String;)LX/8Uu;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WQK;->A00(Ljava/lang/String;)LX/UzE;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hV;->A00(Ljava/lang/String;)LX/8hX;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hK;->A00(Ljava/lang/String;)LX/8hL;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1f2;->A00(Ljava/lang/String;)LX/1f3;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4Hk;->A00(Ljava/lang/String;)LX/4Hm;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4iH;->A00(Ljava/lang/String;)LX/4iJ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/6N0;->A00(Ljava/lang/String;)LX/8RB;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x7c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/8O1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8O1;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1f
    check-cast p1, LX/CsI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    sget-object v2, LX/Xg9;->A00:LX/1ss;

    goto :goto_1

    :pswitch_20
    check-cast p1, LX/8G0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8G0;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, LX/CsI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    sget-object v2, LX/Xg8;->A00:LX/1ss;

    :goto_1
    const/4 v1, 0x3

    const-string v0, "name_suggestions_loading"

    goto :goto_2

    :pswitch_22
    check-cast p1, LX/CsI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    sget-object v2, LX/Xg3;->A00:LX/1ss;

    const/4 v1, 0x3

    const-string v0, "intro_suggestions_loading"

    goto :goto_2

    :pswitch_23
    check-cast p1, LX/CsI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    sget-object v2, LX/Xg2;->A00:LX/1ss;

    const/4 v1, 0x3

    const-string v0, "description_suggestions_loading"

    :goto_2
    invoke-static {p1, v0, v3, v2, v1}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_8

    :pswitch_24
    check-cast p1, LX/MYJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MYJ;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_25
    check-cast p1, LX/AVC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AVC;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_26
    check-cast p1, LX/HyE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HyE;->A03:LX/gyN;

    instance-of v0, v0, LX/XAm;

    if-nez v0, :cond_0

    iget-object v2, p1, LX/HyE;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/HyE;->A02:LX/hak;

    sget-object v0, LX/XAm;->A00:LX/XAm;

    invoke-static {v1, v0, v2}, LX/Qvw;->A00(LX/hak;LX/gyN;Ljava/lang/String;)LX/HyE;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_27
    return-object p1

    :pswitch_28
    check-cast p1, LX/HyE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HyE;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_29
    check-cast p1, LX/QPH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QPH;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    check-cast p1, LX/HSR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HSR;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/HSA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HSA;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "upsert"

    return-object v0

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RBu;

    if-eqz v0, :cond_1

    sget-object v0, LX/J1Z;->A00:LX/J1Z;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_30
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v1}, LX/Hxs;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Moq;->A00:LX/Moq;

    const v0, -0x2e158db2

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const v0, -0x58fae9db

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6f0ac77e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x726ded88

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, 0x49f968dd

    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3d21a696

    goto/16 :goto_4

    :pswitch_32
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/lds;->A00:LX/lds;

    const v0, -0x56c38ddf

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_4
    const v0, 0x7418a24e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44b50942
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x5ab4647a

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v1

    const v0, 0x7788f87b

    :try_start_7
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x2fe12f17

    goto/16 :goto_4

    :pswitch_33
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/mbZ;->A00:LX/mbZ;

    const v0, 0x7f82833e

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_8
    const v0, -0x2e89835c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76290d2f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x38cfb768

    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_4
    move-exception v1

    const v0, -0x7bd81b3e

    :try_start_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x2e4422a7

    goto/16 :goto_4

    :pswitch_34
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/mbY;->A00:LX/mbY;

    const v0, 0x53f7f144

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_c
    const v0, -0x6e5fcd6e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7274dd36
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x39770706

    goto/16 :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_6
    move-exception v1

    const v0, -0x941490f

    :try_start_f
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    const v0, -0x63d01b2c

    goto/16 :goto_4

    :pswitch_35
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/mbW;->A00:LX/mbW;

    const v0, 0x5b16d585

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_10
    const v0, 0x41d75ecb

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73785b0e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x6e963254

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_8
    move-exception v1

    const v0, -0x2c170002

    :try_start_13
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v1

    const v0, -0x46702354

    goto :goto_4

    :pswitch_36
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/mbV;->A00:LX/mbV;

    const v0, 0x208b5f5b

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_14
    const v0, -0x1069bcd3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5e63f53a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x2927855

    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_a
    move-exception v1

    const v0, 0x3dbb5984

    :try_start_17
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v1

    const v0, -0x3dbceb20

    goto :goto_4

    :pswitch_37
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/mbQ;->A00:LX/mbQ;

    const v0, -0x578cdd0b

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_18
    const v0, 0x7a9e7862

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CUH;->A00(LX/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60929879
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x36d5abff
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_8

    :catchall_c
    move-exception v1

    const v0, 0x17d791f

    :try_start_1b
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v1

    const v0, 0x49a5f1b0    # 1359414.0f

    :goto_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_38
    check-cast p1, LX/9jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "view_allocator_discard"

    invoke-virtual {p1, v0}, LX/9jz;->A0A(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_39
    check-cast p1, LX/E4S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E4S;->A00:LX/3Rr;

    return-object v0

    :pswitch_3a
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "EFFECT_RENDER"

    goto :goto_6

    :pswitch_3b
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AVATAR_MEMORY_LOAD_FAILED"

    goto :goto_7

    :pswitch_3c
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "AVATAR_MEMORY_LOAD"

    goto :goto_5

    :pswitch_3d
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "EFFECT_READY"

    goto :goto_5

    :pswitch_3e
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "AVATAR_MEMORY_LOAD"

    goto :goto_6

    :pswitch_3f
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "AVATAR_IDLE_UPDATE"

    goto :goto_6

    :pswitch_40
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "AVATAR_IDLE_UPDATE"

    goto :goto_5

    :pswitch_41
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "AVATAR_PARAMETRICS_UPDATE"

    goto :goto_6

    :pswitch_42
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ALE_PLUGIN_HANDSHAKE"

    goto :goto_6

    :pswitch_43
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ALE_PLUGIN_HANDSHAKE"

    goto :goto_5

    :pswitch_44
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "START_EXPERIENCE"

    goto :goto_6

    :pswitch_45
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "START_EXPERIENCE"

    goto :goto_5

    :pswitch_46
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "INIT_CONFIG"

    goto :goto_6

    :pswitch_47
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "INIT_CONFIG"

    :goto_5
    invoke-virtual {p1, v0}, LX/c0k;->A01(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_48
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "EFFECT_READY"

    :goto_6
    invoke-virtual {p1, v0}, LX/c0k;->A00(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_49
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "EFFECT_RENDER_FAILED"

    goto :goto_7

    :pswitch_4a
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AVATAR_INITIAL_CHECK_FAILED"

    :goto_7
    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/c0k;->A03(Ljava/lang/String;S)V

    goto :goto_8

    :pswitch_4b
    check-cast p1, LX/Uj8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uj8;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4c
    check-cast p1, LX/Nms;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nms;->Bex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4d
    check-cast p1, LX/Nms;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nms;->Beo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast p1, LX/mzp;

    invoke-interface {p1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    iget-boolean v0, v1, LX/BZf;->A05:Z

    iput-boolean v0, v1, LX/BZf;->A02:Z

    goto :goto_8

    :pswitch_4f
    check-cast p1, LX/mzp;

    invoke-interface {p1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZf;->A05:Z

    :goto_8
    :pswitch_50
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_51
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_51
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_27
        :pswitch_50
        :pswitch_39
        :pswitch_50
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_50
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_2b
        :pswitch_2a
        :pswitch_50
        :pswitch_50
        :pswitch_29
        :pswitch_50
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_50
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_50
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_1e
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_24
    .end packed-switch
.end method
