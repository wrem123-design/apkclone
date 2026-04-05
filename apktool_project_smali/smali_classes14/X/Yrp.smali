.class public abstract LX/Yrp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/IQc;LX/ZBg;LX/muy;)V
    .locals 6

    move-object v2, p1

    if-eqz p1, :cond_2

    move-object v4, p2

    invoke-static {p2}, LX/VAV;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XAr;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    const/4 p2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v1, v4, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0T:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    move-object v3, p0

    move-object v5, p3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ZBg;->A0a:LX/jAX;

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/ZGA;

    invoke-direct/range {v1 .. v8}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1, v4, p3, p2}, LX/Yrp;->A01(LX/OXU;LX/IQc;LX/ZBg;LX/muy;Z)V

    return-void
.end method

.method public static final A01(LX/OXU;LX/IQc;LX/ZBg;LX/muy;Z)V
    .locals 23

    sget-object v0, LX/ZJa;->A05:Ljava/util/Set;

    move-object/from16 v6, p2

    iget-object v5, v6, LX/ZBg;->A0F:LX/ZJh;

    move-object/from16 v1, p1

    invoke-static {v1, v5, v0}, LX/ZEj;->A02(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v15

    sget-object v22, LX/ZJa;->A0E:Ljava/util/Set;

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/ZEj;->A02(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v15}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UFh;->A0O:LX/OXX;

    iput-object v4, v0, LX/OXX;->A02:Ljava/util/Map;

    const-string v7, "cc-exp"

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cc-exp-month"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cc-exp-year"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "cc-number"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v1, "cc-csc"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cc-exp-month"

    invoke-static {v0, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "cc-exp-year"

    invoke-static {v0, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "cc-name"

    invoke-static {v0, v4}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    invoke-static/range {v7 .. v13}, LX/ZOm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v13

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, v3, LX/UFh;->A0O:LX/OXX;

    iget-object v11, v0, LX/OXX;->A00:LX/OJQ;

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/OJQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_e

    iget-object v0, v3, LX/UFh;->A08:LX/OVM;

    iget-object v10, v0, LX/OVM;->A09:Ljava/util/Map;

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    sget-object v0, LX/WzV;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WzV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/OL5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v18

    iput-wide v0, v14, LX/OL5;->A00:J

    iput-object v8, v14, LX/OL5;->A01:LX/WzV;

    iput-object v7, v14, LX/OL5;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_3

    if-eq v1, v9, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v5, v0, v12}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/ZJa;->A0C:Ljava/util/Set;

    goto :goto_3

    :cond_4
    sget-object v0, LX/ZJa;->A08:Ljava/util/Set;

    goto :goto_3

    :cond_5
    move-object/from16 v0, v22

    goto :goto_3

    :cond_6
    sget-object v0, LX/ZJa;->A0H:Ljava/util/Set;

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_8

    if-lez v16, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/OL5;

    iget-object v0, v0, LX/OL5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v11, LX/OJQ;->A00:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OJQ;->A00:Ljava/util/List;

    iput-boolean v13, v1, LX/OJQ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/UFh;->A0O:LX/OXX;

    iput-object v1, v0, LX/OXX;->A00:LX/OJQ;

    :cond_e
    invoke-static {v3, v5, v15}, LX/Xj8;->A01(LX/UFh;LX/ZJh;Ljava/util/Map;)V

    iget-object v1, v3, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A09:Ljava/util/Map;

    invoke-static {v0, v4}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A09:Ljava/util/Map;

    move-object/from16 v3, p0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/OXU;->A00:LX/Sf3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v6, LX/ZBg;->A0F:LX/ZJh;

    sget-object v7, LX/Wd0;->A0r:LX/0AB;

    invoke-static {v0, v7, v12}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/ZPz;->A0B(LX/UFh;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    if-eqz p4, :cond_1d

    invoke-static {v2, v15}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    move-object/from16 v2, p3

    if-eqz p3, :cond_1d

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_intent_for_paypal_checkout"

    invoke-interface {v2, v0, v1}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    if-eqz v1, :cond_11

    if-eq v1, v12, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v5, v6, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v5, v7, v12}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-boolean v0, v0, LX/OVM;->A0A:Z

    :goto_8
    if-eqz v0, :cond_14

    goto :goto_7

    :cond_12
    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v3}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "email"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_13
    iget-object v1, v6, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "action type is null while trying to suppress system autofill"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v7, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v7, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v3, LX/OV6;->A02:LX/Sg4;

    sget-object v1, LX/Sg4;->A05:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/OV6;->A04:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v7, v5}, LX/ZOg;->A08(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v4, :cond_15

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-nez v3, :cond_17

    const/4 v3, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-static {v7, v5}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v12, :cond_1a

    if-nez v4, :cond_19

    if-eqz v3, :cond_f

    :cond_19
    :goto_9
    iget-object v1, v6, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    goto/16 :goto_7

    :cond_1a
    move v4, v3

    goto :goto_a

    :cond_1b
    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/ZPz;->A0B(LX/UFh;)Z

    move-result v4

    :cond_1c
    :goto_a
    if-nez v4, :cond_19

    goto/16 :goto_7

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/IQc;LX/ZBg;)V
    .locals 24

    move-object/from16 v1, p1

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    move-object/from16 p1, v0

    iget-object v7, v1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/ZEj;->A00:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object/from16 v0, p0

    if-nez p0, :cond_1

    move-object/from16 v5, v23

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iput-object v5, v0, LX/OVo;->A07:Ljava/util/Map;

    return-void

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v0, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQc;

    iget-object v0, v3, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    move-object/from16 v20, v0

    sget-object v0, LX/ZJa;->A0H:Ljava/util/Set;

    invoke-static {v3, v7, v0}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    iget v0, v3, LX/IQc;->A00:I

    if-lez v0, :cond_2

    iget v0, v3, LX/IQc;->A01:I

    move/from16 p0, v0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    move-object/from16 v19, v4

    :cond_3
    const/4 v13, 0x0

    iget-object v0, v3, LX/IQc;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v3, LX/IQc;->A09:[Ljava/lang/String;

    const-string v18, " "

    if-eqz v8, :cond_c

    array-length v0, v8

    if-lez v0, :cond_c

    invoke-static {v8, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_3
    iget-object v0, v3, LX/IQc;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const-string v0, "label"

    invoke-static {v0, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "type"

    invoke-static {v0, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "id"

    invoke-static {v0, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "name"

    invoke-static {v0, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ua-autofill-hints"

    invoke-static {v0, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "Succeeded"

    :goto_4
    iget-object v3, v3, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_a

    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    :goto_6
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UpA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    new-instance v3, LX/XCi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/XCi;->A04:Ljava/lang/String;

    iput-object v13, v3, LX/XCi;->A0A:Ljava/lang/String;

    iput-object v4, v3, LX/XCi;->A03:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/XCi;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/XCi;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/XCi;->A05:Ljava/lang/String;

    iput-object v9, v3, LX/XCi;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/XCi;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/XCi;->A08:Ljava/lang/String;

    iput-boolean v10, v3, LX/XCi;->A0D:Z

    iput v1, v3, LX/XCi;->A00:I

    iput-boolean v2, v3, LX/XCi;->A0B:Z

    iput-boolean v10, v3, LX/XCi;->A0C:Z

    move-object/from16 v0, v19

    iput-object v0, v3, LX/XCi;->A02:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UpA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "Failed"

    goto/16 :goto_4

    :cond_c
    move-object v12, v13

    goto/16 :goto_3

    :cond_d
    if-eqz v21, :cond_e

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    move-object/from16 v5, v23

    goto/16 :goto_0
.end method
