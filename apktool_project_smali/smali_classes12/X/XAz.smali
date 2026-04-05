.class public final LX/XAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XAz;->$t:I

    iput-object p1, p0, LX/XAz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00V;LX/0ic;I)V
    .locals 1

    new-instance v0, LX/XAz;

    invoke-direct {v0, p0, p2}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/XAz;

    invoke-direct {v0, p2, p3}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/XAz;

    invoke-direct {v0, p2, p3}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/XAz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/Wls;

    :cond_0
    :goto_0
    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9Q;

    :goto_1
    iget-object v1, v2, LX/F9Q;->A03:LX/0ik;

    invoke-static {v5}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZD;

    iget-object v1, v2, LX/JZD;->A0A:LX/0ii;

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JZD;->A03:LX/0ic;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JZD;->A0E:LX/0cl;

    goto :goto_2

    :pswitch_2
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ6;

    iget-object v0, v3, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZ6;->A05:LX/moo;

    const-string v0, "client_remove_credential_success"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/F9Q;->A09:LX/0ii;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F9Q;->A07:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZ6;

    iget-object v0, v1, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v1, v1, LX/JZ6;->A05:LX/moo;

    const-string v0, "client_remove_credential_fail"

    goto :goto_3

    :pswitch_3
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZ6;

    iget-object v1, v2, LX/JZ6;->A02:LX/0ii;

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JZ6;->A00:LX/0ic;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JZ6;->A03:LX/0cl;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JYS;

    iget-object v0, v3, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v3, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_remove_paypal_succeed"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/F9Q;->A09:LX/0ii;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F9Q;->A07:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYS;

    iget-object v0, v1, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_remove_paypal_fail"

    :goto_3
    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/Wls;

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9Q;

    iget-object v1, v2, LX/F9Q;->A08:LX/0ii;

    iget-object v0, v5, LX/Wls;->A00:LX/PCe;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cl;

    iget-object v0, v5, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cl;

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, LX/Wch;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, v1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Tji;

    iget-object v1, v0, LX/Tji;->A00:LX/jel;

    if-nez v1, :cond_c

    iget-object v8, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v8, LX/JZ3;

    iget-object v6, v8, LX/JZ3;->A00:LX/0ik;

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Tji;

    iget-object v13, v0, LX/Tji;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v13, LX/mue;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v13}, LX/mue;->BWs()LX/H0S;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, LX/mue;->BWs()LX/H0S;

    move-result-object v0

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0xa9e58ae

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v13

    check-cast v9, LX/1V8;

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v0, LX/H0W;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0xe1ef53c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v0, LX/JUC;

    invoke-direct {v0, v2, v3, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v13}, LX/mue;->BWs()LX/H0S;

    move-result-object v0

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v10, 0x36452d

    invoke-interface {v0, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/mue;->BWs()LX/H0S;

    move-result-object v0

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H7J;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v14}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v16

    :cond_5
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mre;

    check-cast v14, LX/1V8;

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    const v15, -0x4d621c1d

    invoke-interface {v0, v15}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v14, v12, v15}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v12

    const v1, 0x1c56f

    invoke-interface {v12, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v13, LX/TwM;

    invoke-direct {v13}, LX/TwM;-><init>()V

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v15}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/TwM;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v13, LX/TwM;->A02:I

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v13, LX/TwM;->A00:I

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v13}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/JUr;

    invoke-direct {v1, v4, v0, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v1, LX/JUr;->A01:Landroid/view/View$OnClickListener;

    iput-object v11, v1, LX/JUr;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/JUr;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v1, LX/JUr;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/HJ8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v11}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msz;

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/JV3;

    invoke-direct {v1, v4, v0, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v2, v1, LX/JV3;->A04:Ljava/lang/String;

    iput v5, v1, LX/JV3;->A02:I

    iput v5, v1, LX/JV3;->A00:I

    iput-object v4, v1, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    iput v0, v1, LX/JV3;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_9
    new-instance v0, LX/JUC;

    invoke-direct {v0, v4, v3, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0xe1ef53c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v8, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/JUG;

    invoke-direct {v0, v4, v1, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v3, v0, LX/JUG;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v7, v5}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x2cf65092    # 7.0006856E-12f

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/JUG;

    invoke-direct {v0, v4, v1, v5}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v3, v0, LX/JUG;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v7, v5}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/jel;

    if-eqz v0, :cond_1

    check-cast v1, LX/jel;

    if-eqz v1, :cond_1

    :cond_c
    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Q;

    iget-object v6, v0, LX/F9Q;->A04:LX/0ii;

    iget-object v5, v1, LX/jel;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/jel;->A01:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/Wna;

    invoke-direct {v0, v4, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const v17, 0x104000a

    new-instance v1, LX/ZAk;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    new-instance v0, LX/Wch;

    invoke-direct {v0, v1}, LX/Wch;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v6, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Tji;

    iget-object v5, v0, LX/Tji;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, LX/mue;

    check-cast v5, LX/1V8;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/H0W;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ3;

    iget-object v2, v0, LX/JZ3;->A01:LX/0ik;

    invoke-static {v5, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/H0W;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_9
    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_b
    check-cast v5, LX/Wls;

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qut;

    iget-object v1, v2, LX/Qut;->A01:LX/0ik;

    invoke-virtual {v1, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Qut;->A00:LX/0ic;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    return-void

    :pswitch_c
    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2J;

    iget-object v3, v0, LX/F2J;->A00:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7154c548

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v2, :cond_1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x6912e2d

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :pswitch_d
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAk;

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F19;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A09()LX/WJL;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/WJL;->A00(Landroid/content/Context;LX/ZAk;)Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iput-object v1, v2, LX/F19;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_e
    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/F19;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v0, v1, LX/F19;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_e
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A06()LX/Thu;

    move-result-object v1

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Thu;->A00:LX/1sq;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void

    :pswitch_f
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vjo;

    if-eqz v6, :cond_1

    iget v1, v6, LX/Vjo;->A01:I

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v11, 0x1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A06()LX/Thu;

    move-result-object v8

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v6, LX/Vjo;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/Vjo;->A02:Landroid/os/Bundle;

    const/4 v14, 0x0

    const-string v0, "transaction_details_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v15, "Required value was null."

    const-string v1, "logger_data"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v12, "transaction_id"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    iget-object v0, v8, LX/Thu;->A00:LX/1sq;

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f13365b

    invoke-static {v7, v9, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v6, "com.bloks.www.fbpay.transaction_details"

    iput-object v6, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_29

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_28

    invoke-static {v4}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v9, v1, v2}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Thu;->A00:LX/1sq;

    invoke-static {v1, v7, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/F19;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v0, v1, LX/F19;->A03:LX/FPh;

    iput-object v5, v0, LX/FPh;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, v1, LX/F19;->A04:LX/F9Q;

    iget-boolean v0, v3, LX/F9Q;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F9Q;->A02:Z

    instance-of v0, v3, LX/JZ3;

    if-eqz v0, :cond_f

    check-cast v3, LX/JZ3;

    iget-object v0, v3, LX/JZ3;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    const-string v1, "view_name"

    const-string v0, "shoppay_bottom_sheet"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, v3, LX/JZ3;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/JZ3;->A03:LX/moo;

    const-string v0, "client_load_credential_success"

    :goto_a
    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    instance-of v0, v3, LX/JZ8;

    if-eqz v0, :cond_1

    check-cast v3, LX/JZ8;

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/JZ8;->A04:LX/moo;

    const-string v0, "client_load_paymentactivity_success"

    goto :goto_a

    :pswitch_11
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZD;

    iget-object v1, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v3, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A0F:LX/moo;

    const-string v0, "fbpay_add_paypal_succeed"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A07:LX/Qus;

    iget-object v0, v3, LX/JZD;->A0H:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Qus;->A00(Ljava/util/Set;)V

    :cond_10
    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZD;

    iget-object v2, v0, LX/JZD;->A0F:LX/moo;

    iget-object v0, v0, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_fail"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/QzM;

    iget-object v0, v0, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v3, :cond_11

    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZ6;

    iget-object v0, v1, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, v1, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v2, v1, LX/JZ6;->A01:LX/0ik;

    invoke-static {v1}, LX/JZ6;->A02(LX/JZ6;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9Q;

    iget-object v1, v2, LX/F9Q;->A09:LX/0ii;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/F9Q;->A07:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Wch;

    invoke-direct {v1, v0}, LX/Wch;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_13
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v4, LX/JXC;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140249

    const-string v0, "STYLE_RES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v4, LX/JXC;->A01:LX/JZD;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "viewmodel_class"

    const-class v0, LX/JZ3;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/JX9;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/Tws;

    invoke-direct {v2}, LX/Tws;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v3, v2, LX/Tws;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    new-instance v0, LX/Ylh;

    invoke-direct {v0, v2, v4}, LX/Ylh;-><init>(LX/Tws;LX/JXC;)V

    iput-object v0, v3, LX/JX9;->A00:LX/met;

    return-void

    :pswitch_14
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v5, LX/JXC;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v0, v5, LX/JXC;->A00:LX/NBR;

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/F19;->A01:Landroid/content/Context;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f14024f

    new-instance v8, LX/NBR;

    invoke-direct {v8, v1, v0}, LX/IVd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0849

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/NBR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/NBR;->A00:Landroid/content/Context;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140248

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, LX/NBR;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v0, 0x7f0e0847

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/NBR;->A01:Landroid/view/View;

    const v0, 0x7f0b017f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v8, LX/NBR;->A01:Landroid/view/View;

    const v0, 0x7f0b01ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, LX/NBR;->A01:Landroid/view/View;

    const v0, 0x7f0b01bf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f13577e

    const v2, 0x7f082a74

    invoke-static {v4}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f0b1df6

    invoke-static {v4, v6}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f135780

    const v2, 0x7f082a70

    invoke-static {v10}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10, v6}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v8, LX/NBR;->A00:Landroid/content/Context;

    const v0, 0x7f04043f

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const v2, 0x7f135781

    invoke-static {v9}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9, v6}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/NBR;->A03:Ljava/util/Map;

    sget-object v6, LX/PDb;->A01:LX/PDb;

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/NBR;->A03:Ljava/util/Map;

    sget-object v4, LX/PDb;->A03:LX/PDb;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/NBR;->A03:Ljava/util/Map;

    sget-object v3, LX/PDb;->A04:LX/PDb;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v5, LX/JXC;->A00:LX/NBR;

    const v1, 0x7f135785

    iget-object v0, v8, LX/NBR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, LX/JXC;->A00:LX/NBR;

    const/4 v0, 0x1

    new-instance v1, LX/Wwl;

    invoke-direct {v1, v7, v5, v0}, LX/Wwl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/NBR;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v2, v5, LX/JXC;->A00:LX/NBR;

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    iget-object v0, v2, LX/NBR;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    iget-object v2, v5, LX/JXC;->A00:LX/NBR;

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    iget-object v0, v2, LX/NBR;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v4, v5, LX/JXC;->A00:LX/NBR;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JXC;->A01:LX/JZD;

    iget-object v0, v0, LX/JZD;->A0G:Ljava/util/Set;

    iput-object v0, v4, LX/NBR;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/NBR;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/NBR;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x8513d68

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_c

    :pswitch_15
    check-cast v5, LX/Wch;

    invoke-virtual {v5}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132056

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f132054

    const/4 v1, 0x6

    new-instance v0, LX/Wna;

    invoke-direct {v0, v4, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f1310f9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f132055

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_16
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ8;

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_16

    iget-object v2, v3, LX/JZ8;->A04:LX/moo;

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v6, v3, LX/JZ8;->A01:LX/0ik;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Wls;

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Qyk;

    iget-object v0, v0, LX/Qyk;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/Qyk;

    iget-object v0, v1, LX/Qyk;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v4, v3, LX/JZ8;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "transactions"

    invoke-static {v3, v2}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Qyk;->A02:Ljava/lang/String;

    new-instance v1, LX/Qyk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qyk;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/Qyk;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, LX/Qyk;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v5}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ8;

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_18

    iget-object v2, v3, LX/JZ8;->A04:LX/moo;

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iget-object v6, v3, LX/JZ8;->A01:LX/0ik;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Wls;

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    goto :goto_d

    :cond_19
    iget-object v1, v5, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/JZ8;->A08:Z

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/JZ8;->A04:LX/moo;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    iget-object v0, v3, LX/JZ8;->A01:LX/0ik;

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ8;

    iget-object v0, v0, LX/JZ8;->A01:LX/0ik;

    goto/16 :goto_e

    :pswitch_18
    check-cast v5, LX/Wls;

    iget-object v2, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9Q;

    iget-object v1, v2, LX/F9Q;->A08:LX/0ii;

    iget-object v0, v5, LX/Wls;->A00:LX/PCe;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/F9Q;->A03:LX/0ik;

    invoke-static {v5}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/Wls;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-static {v2, v0}, LX/354;->A17(LX/0ic;Z)V

    return-void

    :pswitch_19
    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/F80;

    invoke-static {v3}, LX/F80;->A00(LX/F80;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v3, LX/F80;->A07:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F80;->A07:Z

    iget-object v2, v3, LX/F80;->A03:LX/moo;

    iget-object v0, v3, LX/F80;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_success"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    iget-object v1, v3, LX/F80;->A00:LX/0ik;

    invoke-static {v3}, LX/F80;->A00(LX/F80;)Z

    move-result v0

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    return-void

    :pswitch_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    move-result-object v1

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Qwc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void

    :pswitch_1c
    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void

    :pswitch_1d
    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/F19;

    iget-object v2, v0, LX/F19;->A02:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7fa3e7ca

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_1e
    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    move-result-object v2

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v5, v0}, LX/Qwc;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :pswitch_1f
    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    move-result-object v2

    iget-object v1, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v5, v0}, LX/Qwc;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qus;

    iget-object v0, v0, LX/Qus;->A00:LX/0ik;

    :goto_e
    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v5, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v5, LX/F6A;

    iget-object v0, v5, LX/F6A;->A07:LX/JYI;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/F6A;->A07:LX/JYI;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    iget-object v0, v5, LX/F6A;->A06:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/F6A;->A06:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object v0, v5, LX/F6A;->A05:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/F6A;->A05:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_20
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_23

    iget-boolean v0, v5, LX/F6A;->A08:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/F6A;->A08:Z

    iget-object v0, v5, LX/F6A;->A07:LX/JYI;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/F6A;->A07:LX/JYI;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/PCe;->A03:LX/PCe;

    if-ne v0, v1, :cond_25

    iget-object v0, v5, LX/F6A;->A06:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/F6A;->A06:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    :cond_21
    iget-object v0, v5, LX/F6A;->A05:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/F6A;->A05:LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    :cond_22
    const/4 v0, 0x1

    :goto_10
    const v3, 0x6912816

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/F6A;->A04:LX/moo;

    iget-object v0, v5, LX/F6A;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_success"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/F6A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    :goto_11
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_23
    iget-object v0, v5, LX/F6A;->A00:LX/0ik;

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-object v1, v5, LX/F6A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    iget-object v0, v4, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ3;

    iget-object v1, v0, LX/JZ3;->A00:LX/0ik;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v6, LX/Vjo;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Vjo;->A02:Landroid/os/Bundle;

    iget-object v0, v0, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_12

    :cond_2d
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v2

    iget-object v1, v6, LX/Vjo;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Vjo;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Vzb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_12
    iget v2, v6, LX/Vjo;->A00:I

    const/4 v1, -0x1

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A06()LX/Thu;

    move-result-object v0

    iget-object v3, v4, LX/XAz;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Thu;->A00:LX/1sq;

    invoke-static {v5, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_2e
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, v6, LX/Vjo;->A00:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Thu;->A00:LX/1sq;

    invoke-static {v5, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, LX/Thu;->A01:LX/Uwm;

    invoke-static {v3, v0}, LX/Uwm;->A00(Landroidx/fragment/app/Fragment;LX/Uwm;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2f
    iget-object v0, v5, LX/JXC;->A00:LX/NBR;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_20
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
