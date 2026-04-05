.class public final LX/XAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/XAH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/XAH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XAH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/XAH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XAH;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/XAH;->$t:I

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/XAH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yko;

    iget-object v6, v5, LX/XAH;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/XAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, LX/XAH;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHX;

    check-cast v4, LX/Wls;

    invoke-static {v4}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v10, v4, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x6

    if-ge v5, v4, :cond_14

    move-object v11, v8

    :goto_0
    const/4 v0, 0x4

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v7, "$e2ee"

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v15, 0x0

    iget-object v12, v3, LX/Yko;->A04:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v13, v15

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v1, v5}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "city"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v13

    invoke-static {v13, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "country_code"

    if-nez v13, :cond_5

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v13

    :cond_5
    invoke-static {v13, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v1, v6}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v13, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v1, v6}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "street1"

    invoke-static {v13, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v1, v4}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "street2"

    invoke-static {v13, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v1, v6}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "zip"

    invoke-static {v13, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v0, "billing_address"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-virtual {v9, v13, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cardholder_name"

    invoke-static {v9, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xe

    invoke-static {v1, v13}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "expiry_month"

    invoke-static {v9, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Yko;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "expiry_year"

    invoke-static {v9, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v9, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v9, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const-string v0, "platform_trust_token"

    invoke-static {v9, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x55

    invoke-static {v12}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v10, "sensitive_string_value"

    invoke-virtual {v6, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_number"

    invoke-static {v9, v6, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {v9, v6, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v7, ""

    if-nez v11, :cond_e

    move-object v11, v7

    :cond_e
    invoke-virtual {v6, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_first_6"

    invoke-static {v9, v6, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    if-nez v8, :cond_f

    move-object v8, v7

    :cond_f
    invoke-virtual {v6, v10, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_last_4"

    invoke-static {v9, v6, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v0, "input"

    iget-object v7, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v6

    invoke-virtual {v6, v9, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v24, 0x1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/lbe;->A00:LX/lbe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-string v16, "IGFBPayAddCreditCard"

    const/16 v23, 0x28

    const-string v18, "add_credit_card"

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v24}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v6

    iget-object v0, v3, LX/Yko;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    if-nez v6, :cond_10

    invoke-static {v7, v0}, LX/464;->A1C(LX/8gF;Ljava/lang/Object;)V

    :cond_10
    new-instance v5, LX/XwA;

    invoke-direct {v5, v2, v4}, LX/XwA;-><init>(LX/AHX;I)V

    iget-object v4, v3, LX/Yko;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v9, 0x5

    new-instance v0, LX/Wsa;

    move-object v8, v0

    move-object v10, v1

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_11
    return-void

    :cond_12
    const-string v0, "credit_card_token"

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    invoke-static {v6, v4}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_15
    check-cast v4, LX/Wls;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/XAH;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/XAH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    :goto_3
    iget-object v0, v5, LX/XAH;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v4}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/XAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    goto :goto_3

    :cond_17
    const-string v1, "PTT encode failed"

    new-instance v0, LX/PWi;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void
.end method
