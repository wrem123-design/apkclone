.class public abstract LX/Uvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0ii;
    .locals 18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v13, v1}, LX/ZDj;->A01(LX/ZBg;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v1}, LX/ZDj;->A02(LX/ZBg;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v7}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v1

    iget-object v6, v13, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v13, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v11, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v4, LX/SgS;->A06:LX/SgS;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p3

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    invoke-static/range {v14 .. v21}, LX/ZDa;->A01(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v13, LX/ZBg;->A0Z:LX/jAX;

    const/16 p1, 0x0

    new-instance v11, LX/la7;

    move-object v12, v9

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 p0, v7

    invoke-direct/range {v11 .. v19}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v1

    :cond_2
    const-string v2, "Card is not eligible for Vault save"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v8, v7

    move-object v12, v7

    invoke-static/range {v4 .. v14}, LX/ZDa;->A00(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-object v1
.end method
