.class public abstract LX/Yxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Sf3;->A03:LX/Sf3;

    sget-object v1, LX/Sf3;->A04:LX/Sf3;

    sget-object v0, LX/Sf3;->A0B:LX/Sf3;

    filled-new-array {v2, v1, v0}, [LX/Sf3;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Yxi;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/OXU;LX/IQc;LX/ZBg;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    if-nez p1, :cond_4a

    iget-object v1, v3, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "view.autofillViewStructure cannot be null in detectFormUsingAndroidFramework method"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ZPz;->A0C(LX/UFh;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/ZIb;->A04(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v8}, LX/ZPz;->A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    iget-object v0, v3, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Uhf;->A00()V

    :cond_1
    iget-object v11, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v11}, LX/ZPz;->A0C(LX/UFh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, LX/Yt1;->A02(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v3}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/gB8;

    invoke-direct {v0, v3}, LX/gB8;-><init>(LX/ZBg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    sget-object v1, LX/009;->A0R:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    iget-object v9, v3, LX/ZBg;->A0F:LX/ZJh;

    iget-object v7, v4, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v11, v9, v7}, LX/ZPz;->A0E(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    const-string v6, "selected_field_type"

    const-string v12, "FIRST_FORM_INTERACTION"

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/Xi9;->A00(LX/ZBg;)V

    invoke-static {v3, v12, v10}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v1, v6, v0}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v9, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    :cond_5
    :goto_2
    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v6, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v0, v6, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1, v8}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/UFh;->A0H:LX/OUm;

    iput-object v4, v0, LX/OUm;->A00:LX/OXU;

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    iget-object v7, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v7, v0}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v0, LX/OVQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v5}, LX/ZOm;->A06(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Xi3;->A00(LX/OXU;LX/ZBg;Ljava/util/Map;)V

    invoke-static {v11, v10, v9, v2}, LX/UzS;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v10}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v11, v9, v7}, LX/ZPz;->A0E(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v11, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A05:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A05:Ljava/lang/Long;

    invoke-static {v3, v12, v10}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v1

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v6, v0}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1, v7}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0, v6, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v3}, LX/XjI;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v10}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Xi9;->A01(LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object v1, LX/009;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/gB8;

    invoke-direct {v0, v3}, LX/gB8;-><init>(LX/ZBg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    iget-object v9, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v9, LX/UFh;->A0D:LX/OV6;

    iget-boolean v10, v0, LX/OV6;->A08:Z

    invoke-static {v9}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v13

    iget-object v0, v9, LX/UFh;->A09:LX/OIP;

    iget-object v2, v0, LX/OIP;->A01:LX/SeH;

    sget-object v0, LX/SeH;->A06:LX/SeH;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/SeH;->A08:LX/SeH;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/SeH;->A07:LX/SeH;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    invoke-static {v9}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    const-string v6, "cc-number"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v9, v7}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    :goto_4
    new-instance v12, LX/OQ4;

    invoke-direct {v12, v0, v5}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    :goto_5
    iget-object v11, v12, LX/OQ4;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    if-ne v11, v0, :cond_19

    invoke-static {v4, v3, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/UFh;->A0B:LX/OXW;

    iget-boolean v0, v4, LX/OXW;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v6

    const-string v2, "DOMAIN_OPTED_OUT"

    sget-object v18, LX/2bq;->A00:LX/2bq;

    iget-object v7, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v0, LX/OV6;->A06:Z

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v7, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/OVP;

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v19}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v7, v6, v1, v3, v2}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/OXW;->A02:Z

    return-void

    :cond_f
    if-eqz v12, :cond_10

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    invoke-static {v9, v7, v8}, LX/ZPz;->A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    if-nez v2, :cond_14

    if-eqz v11, :cond_13

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/VAV;->A00(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    iget-object v0, v9, LX/UFh;->A0D:LX/OV6;

    iget-object v2, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-ne v2, v0, :cond_16

    if-nez v10, :cond_16

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_16
    iget-object v0, v9, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_17
    invoke-static {v9, v7}, LX/ZOg;->A08(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    new-instance v12, LX/OQ4;

    invoke-direct {v12, v1, v0}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_19
    iget-object v2, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-static {v6, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    iget-object v6, v2, LX/UFh;->A09:LX/OIP;

    iget-object v0, v6, LX/OIP;->A06:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/OIP;->A06:Ljava/util/Set;

    invoke-static {v7, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/OIP;->A06:Ljava/util/Set;

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v6

    iget-object v0, v2, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "meta_pay_account_payment_method_status"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v13, LX/OVP;

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 p0, v1

    move/from16 p2, v5

    invoke-direct/range {v13 .. v25}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    invoke-static {v13, v6, v1, v3, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v9, v10}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v2

    sget-object v0, LX/Sge;->A04:LX/Sge;

    if-eq v2, v0, :cond_1b

    iget-object v0, v9, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v0, LX/UFh;->A08:LX/OVM;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/OVM;->A05:Ljava/lang/Long;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-static {v3, v0, v1}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v6

    const-string v2, "PAYMENT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-virtual {v6, v0, v2}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    iget-object v6, v3, LX/ZBg;->A0F:LX/ZJh;

    const/4 v2, 0x1

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v6, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    sget-object v0, LX/Wd0;->A10:LX/0AB;

    invoke-static {v6, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    sget-object v0, LX/Wd0;->A0z:LX/0AB;

    invoke-static {v6, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    :cond_1b
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1c

    invoke-static {v4, v3, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Uhf;->A00()V

    return-void

    :cond_1c
    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1d
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v6}, LX/ZOg;->A0A(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v7, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    :goto_7
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v6, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v14, v6, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_20

    :cond_1f
    const/16 v18, 0x1

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_22

    :cond_21
    const/16 v17, 0x1

    :cond_22
    if-eqz v18, :cond_23

    const/16 v16, 0x0

    if-nez v17, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    const-string v7, "IAB_AUTOFILL_BINDING_UPDATER"

    if-eqz v13, :cond_25

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    if-eqz v14, :cond_2b

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_26
    const/4 v15, 0x1

    :goto_8
    if-nez v18, :cond_27

    if-eqz v13, :cond_2a

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    const/4 v13, 0x1

    :goto_9
    if-nez v17, :cond_28

    if-eqz v14, :cond_29

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    :goto_a
    if-eqz v16, :cond_2c

    if-eqz v15, :cond_2c

    if-eqz v13, :cond_2c

    if-eqz v0, :cond_2c

    goto :goto_7

    :cond_29
    const/4 v0, 0x0

    goto :goto_a

    :cond_2a
    const/4 v13, 0x0

    goto :goto_9

    :cond_2b
    const/4 v15, 0x0

    goto :goto_8

    :cond_2c
    iget-object v7, v6, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v13, v6, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_2e

    :cond_2d
    const/16 v17, 0x1

    :cond_2e
    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_30

    :cond_2f
    const/16 v16, 0x1

    :cond_30
    if-eqz v17, :cond_31

    const/4 v15, 0x0

    if-nez v16, :cond_32

    :cond_31
    const/4 v15, 0x1

    :cond_32
    if-eqz v7, :cond_33

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    if-eqz v13, :cond_39

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_34
    const/4 v14, 0x1

    :goto_b
    if-nez v17, :cond_35

    if-eqz v7, :cond_38

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_35
    const/4 v7, 0x1

    :goto_c
    if-nez v16, :cond_36

    if-eqz v13, :cond_37

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    :goto_d
    if-eqz v15, :cond_1d

    if-eqz v14, :cond_1d

    if-eqz v7, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v7, v6, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3a

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_7

    :cond_37
    const/4 v0, 0x0

    goto :goto_d

    :cond_38
    const/4 v7, 0x0

    goto :goto_c

    :cond_39
    const/4 v14, 0x0

    goto :goto_b

    :cond_3a
    iget-object v7, v6, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    if-eqz v7, :cond_1d

    sget-object v0, LX/ZOg;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_3b
    const-string v0, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v0, v0, LX/AHf;->A00:LX/0AA;

    const-wide v6, 0x81000f0051003bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_3c
    iget-object v2, v3, LX/ZBg;->A0M:LX/ZBc;

    iget-object v7, v2, LX/ZBc;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_3d

    const/4 v0, 0x3

    new-instance v6, LX/Zow;

    invoke-direct {v6, v3, v2, v0}, LX/Zow;-><init>(LX/ZBg;LX/ZBc;I)V

    instance-of v0, v7, LX/4Mu;

    if-eqz v0, :cond_3d

    check-cast v7, LX/4Mu;

    if-eqz v7, :cond_3d

    invoke-static {v3, v2}, LX/ZBc;->A00(LX/ZBg;LX/ZBc;)LX/4yN;

    move-result-object v2

    invoke-virtual {v2}, LX/4yN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v7}, LX/4yN;->A0E(LX/4Mu;)V

    invoke-virtual {v6}, LX/Zow;->invoke()Ljava/lang/Object;

    :cond_3d
    iget-boolean v0, v12, LX/OQ4;->A01:Z

    if-nez v0, :cond_41

    move-object v0, v11

    if-nez v11, :cond_3e

    iget-object v2, v3, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "No Prompt reason can\'t be null"

    invoke-static {v2, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :cond_3e
    invoke-static {v4, v3, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v6, v0, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v6, LX/OVQ;->A09:Z

    if-nez v0, :cond_3f

    if-eqz v11, :cond_3f

    invoke-static {v3, v11}, LX/Yrj;->A01(LX/ZBg;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/OVQ;->A08:Ljava/util/Map;

    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v3, v0, v2}, LX/Yrj;->A02(LX/ZBg;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v3, v0, v1}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v0

    iput-object v7, v0, LX/UON;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/OVQ;->A09:Z

    :cond_3f
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    if-ne v11, v0, :cond_3

    iget-object v11, v3, LX/ZBg;->A0N:LX/UHL;

    if-eqz v11, :cond_3

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v0, LX/Wd0;->A0n:LX/0AB;

    invoke-static {v10, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/UHL;->A01:LX/O7i;

    iget-object v0, v0, LX/O7i;->A00:LX/OIW;

    iget-boolean v0, v0, LX/OIW;->A0B:Z

    if-ne v0, v7, :cond_3

    iget-object v0, v9, LX/UFh;->A0D:LX/OV6;

    iget-object v2, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-eq v2, v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/SgS;->A06:LX/SgS;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v10, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v10, v0, v2, v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v0, v9, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v10, v8}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_40
    iget-object v2, v3, LX/ZBg;->A0D:LX/UBL;

    if-eqz v2, :cond_6c

    iget-object v0, v2, LX/UBL;->A03:LX/78c;

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v7, :cond_6c

    iget-object v0, v2, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_6c

    return-void

    :cond_41
    const/4 v6, 0x1

    sget-object v0, LX/Wd0;->A0x:LX/0AB;

    invoke-static {v10, v0, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v10, v0, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v9, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v0, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v0, LX/O8e;->A01:Z

    if-eqz v0, :cond_43

    :cond_42
    :goto_e
    move-object v0, v8

    :goto_f
    if-ne v0, v8, :cond_45

    invoke-static {v3}, LX/Uvo;->A00(LX/ZBg;)V

    invoke-static {v4, v3}, LX/Uvy;->A00(LX/OXU;LX/ZBg;)V

    return-void

    :cond_43
    iget-object v0, v9, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    if-eqz v0, :cond_44

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v10, v0, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_e

    :cond_44
    invoke-static {v9, v10}, LX/ZMm;->A01(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v9, v10}, LX/ZDh;->A02(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_45
    iget-object v7, v9, LX/UFh;->A0J:LX/OVQ;

    iget-object v5, v7, LX/OVQ;->A07:Ljava/util/Map;

    iget-boolean v2, v7, LX/OVQ;->A0B:Z

    sget-object v0, LX/SgS;->A06:LX/SgS;

    invoke-static {v0, v3, v5, v2}, LX/ZDh;->A00(LX/SgS;LX/ZBg;Ljava/util/Map;Z)LX/OQ4;

    move-result-object v2

    iget-boolean v0, v2, LX/OQ4;->A01:Z

    if-nez v0, :cond_6e

    invoke-static {v3}, LX/Uvo;->A00(LX/ZBg;)V

    invoke-static {v4, v3}, LX/Uvy;->A00(LX/OXU;LX/ZBg;)V

    iget-object v4, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v7, v4, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v7, LX/OVQ;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/OQ4;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Yrj;->A01(LX/ZBg;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/OVQ;->A08:Ljava/util/Map;

    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v3, v0, v2}, LX/Yrj;->A02(LX/ZBg;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_46
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_46

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_46

    :goto_10
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    if-eqz v5, :cond_47

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    if-eqz v0, :cond_47

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    :cond_47
    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v3, v0, v1}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v1

    if-eqz v2, :cond_48

    iget-object v0, v2, LX/SgS;->A00:Ljava/lang/String;

    :goto_11
    iput-object v0, v1, LX/UON;->A0C:Ljava/lang/String;

    invoke-static {v3, v1}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    iput-boolean v6, v7, LX/OVQ;->A09:Z

    return-void

    :cond_48
    const/4 v0, 0x0

    goto :goto_11

    :cond_49
    move-object v5, v2

    goto :goto_10

    :cond_4a
    iput-object v1, v3, LX/ZBg;->A08:LX/IQc;

    iget-object v11, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v11, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v4, LX/OVo;->A0F:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v10, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0R:LX/0AB;

    invoke-static {v10, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v14

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v8, v1, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IQc;

    iget v0, v0, LX/IQc;->A00:I

    if-lez v0, :cond_4b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IQc;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/ZJa;->A05:Ljava/util/Set;

    invoke-static {v12, v10, v0}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-boolean v0, v12, LX/IQc;->A07:Z

    if-eqz v0, :cond_4d

    iget-object v0, v11, LX/UFh;->A0A:LX/OVo;

    iput-object v1, v0, LX/OVo;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/OVo;->A01:LX/IQc;

    :cond_4d
    invoke-static {v1, v9}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v12, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v12, LX/IQc;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/UvA;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-string v7, "current-password"

    invoke-static {v7}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/UFh;->A08:LX/OVM;

    invoke-static {v7}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/OVM;->A0A:Z

    goto :goto_13

    :cond_4f
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/OVo;->A0A:Ljava/util/Set;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_50
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IQc;

    iget v0, v12, LX/IQc;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_50

    iget v0, v12, LX/IQc;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/ZJa;->A05:Ljava/util/Set;

    invoke-static {v12, v10, v0}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-boolean v0, v12, LX/IQc;->A07:Z

    if-eqz v0, :cond_52

    iget-object v0, v11, LX/UFh;->A0A:LX/OVo;

    if-eqz v14, :cond_51

    move-object v1, v8

    :cond_51
    iput-object v1, v0, LX/OVo;->A05:Ljava/lang/String;

    :cond_52
    iget-object v1, v12, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v12, LX/IQc;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/UvA;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OXT;

    invoke-direct {v0, v8, v1, v2}, LX/OXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_53
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v14, :cond_54

    move-object v0, v12

    :cond_54
    iput-object v0, v4, LX/OVo;->A0E:Ljava/util/Set;

    if-nez v14, :cond_55

    move-object v12, v1

    :cond_55
    iget-object v9, v4, LX/OVo;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v11

    if-eqz v9, :cond_60

    if-eqz v11, :cond_60

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/ZJa;->A0C:Ljava/util/Set;

    :goto_15
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v8, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v8, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    :goto_16
    if-eqz v0, :cond_56

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_57

    :cond_56
    const/4 v10, 0x0

    :cond_57
    invoke-static {v3}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v9, :cond_58

    invoke-static {v9, v7}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_58
    if-eqz v11, :cond_5d

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_62

    const/4 v2, 0x2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    if-eq v10, v2, :cond_61

    :cond_59
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_5a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_18

    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5b

    :cond_5c
    invoke-static {v11, v1}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_18

    :cond_5d
    if-nez v10, :cond_5e

    if-nez v2, :cond_5e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_5e
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_5f
    sget-object v0, LX/ZJa;->A08:Ljava/util/Set;

    goto/16 :goto_15

    :cond_60
    iget-object v8, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v8, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    goto/16 :goto_16

    :cond_61
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {v7, v1}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_19

    :cond_62
    if-eqz v9, :cond_63

    invoke-static {v9}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1a

    :cond_63
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_1a

    :cond_64
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1a
    iget-object v2, v8, LX/UFh;->A0A:LX/OVo;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OVo;->A0G:Ljava/util/Set;

    if-eqz v12, :cond_6a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v10, :cond_68

    const/4 v0, 0x2

    if-eq v10, v0, :cond_67

    :cond_65
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OXT;

    iget-object v0, v0, LX/OXT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_65

    :cond_66
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_67
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OXT;

    iget-object v0, v0, LX/OXT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_68
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OXT;

    iget-object v0, v0, LX/OXT;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v1, v7}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_69
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/OVo;->A0J:Ljava/util/Set;

    :cond_6a
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/OVo;->A0F:Ljava/util/Set;

    goto/16 :goto_0

    :cond_6b
    iget-object v2, v3, LX/ZBg;->A0E:LX/XgJ;

    new-instance v0, LX/Zxu;

    invoke-direct {v0, v4, v3}, LX/Zxu;-><init>(LX/OXU;LX/ZBg;)V

    new-instance v1, LX/RLE;

    invoke-direct {v1, v5, v0, v2}, LX/RLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void

    :cond_6c
    sget-wide v6, LX/FVX;->A04:J

    const/4 v2, 0x6

    new-instance v0, LX/HX9;

    invoke-direct {v0, v2, v4, v3, v11}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/FVX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/FVX;->A01:LX/ZBg;

    iput-object v0, v7, LX/FVX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v6

    iput-object v6, v7, LX/FVX;->A00:LX/0ii;

    new-instance v5, LX/ZjZ;

    invoke-direct {v5, v7, v2}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v0, LX/ljM;

    invoke-direct {v0, v7, v2}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/NFM;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v3, v2, LX/NFM;->A01:LX/ZBg;

    iput-object v6, v2, LX/NFM;->A00:LX/0ii;

    iput-object v5, v2, LX/NFM;->A02:LX/LEL;

    iput-object v0, v2, LX/NFM;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/FVX;->A02:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v0

    if-nez v0, :cond_6d

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6d
    invoke-static {v0}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    return-void

    :cond_6e
    invoke-static {v9, v10}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v4, v3, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6f
    iget-boolean v0, v7, LX/OVQ;->A0A:Z

    if-eqz v0, :cond_70

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_1e

    :cond_70
    invoke-static {v4, v3}, LX/Ys1;->A00(LX/OXU;LX/ZBg;)V

    return-void
.end method

.method public static final A01(LX/Sf3;LX/ZBg;I)V
    .locals 9

    move-object v8, p1

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A05:Ljava/lang/Long;

    const/4 p1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/Yxi;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    if-ne p2, p1, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/OXU;

    invoke-direct {v4, p0, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v2, :cond_5

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v0, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/IQc;

    invoke-direct {v0}, LX/IQc;-><init>()V

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8M;

    iget-object v0, v2, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_0
    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQc;

    iget-object v0, v8, LX/ZBg;->A0P:LX/muy;

    invoke-static {v4, v1, v8, v0}, LX/Yrp;->A00(LX/OXU;LX/IQc;LX/ZBg;LX/muy;)V

    iget-object v6, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/IQc;

    if-eqz v6, :cond_4

    invoke-static {v8}, LX/VAV;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0T:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v8, LX/ZBg;->A0a:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lbr;

    invoke-direct {v0, v8, v6, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    :goto_1
    iget-object v6, v5, LX/3br;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v3, v4, v5, v8}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/ZBg;->A0a:LX/jAX;

    new-instance v5, LX/lbr;

    invoke-direct {v5, v2, v6, p0, p1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, LX/luO;

    invoke-direct {v1, v3, v2, v0}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DTc;

    invoke-direct {v0, v1, v3}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v8, LX/ZBg;->A0Z:LX/jAX;

    new-instance v5, LX/ldD;

    invoke-direct/range {v5 .. v10}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v8}, LX/Yrp;->A02(LX/IQc;LX/ZBg;)V

    goto :goto_1

    :cond_8
    check-cast v2, LX/N8M;

    new-instance v1, LX/IQc;

    invoke-direct {v1}, LX/IQc;-><init>()V

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_9

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, LX/R9e;->A01(LX/IQc;)V

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0
.end method
