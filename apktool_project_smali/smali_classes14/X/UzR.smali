.class public abstract LX/UzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;LX/UFh;LX/ZBg;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    if-eqz v5, :cond_0

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_8

    aget-object v0, v7, v3

    invoke-static {v0}, LX/Xj4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :goto_2
    const/16 v0, 0xd

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    aget-object v0, v7, v3

    invoke-static {v0}, LX/Xj1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    iget-object v7, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58392ae4

    move-object/from16 v3, p2

    if-eq v1, v0, :cond_2

    const v0, -0x14967b8a

    if-eq v1, v0, :cond_3

    const v0, 0x51f7d10c

    if-ne v1, v0, :cond_0

    const-string v0, "AUTOFILL_PROMPT_PUX_BEHAVIOR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0M:LX/0AB;

    :goto_5
    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/Xj4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/Xj1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/O8d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O8d;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/O8d;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UFh;->A0F:LX/OOs;

    iget-object v0, v0, LX/OOs;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/Xj4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/Xj1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "contact_aco_config_value"

    invoke-static {v5}, LX/Xj1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v11, 0x0

    new-instance v10, LX/OVP;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 p1, v2

    invoke-direct/range {v10 .. v22}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "CONTACT_ACO_CONFIG"

    invoke-static {v10, v11, v3, v0, v1}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "payment_aco_config_value"

    invoke-static {v5}, LX/Xj1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v11, 0x0

    new-instance v10, LX/OVP;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 p1, v2

    invoke-direct/range {v10 .. v22}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PAYMENT_ACO_CONFIG"

    invoke-static {v10, v11, v3, v0, v1}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "CONTACT_SAVE_AUTOFILL_BEHAVIOR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_3
    const-string v0, "PAYMENT_SAVE_AUTOFILL_BEHAVIOR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0L:LX/0AB;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    return-void
.end method
