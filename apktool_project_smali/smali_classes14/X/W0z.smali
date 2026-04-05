.class public abstract LX/W0z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;LX/Sf7;LX/SEH;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    invoke-static {v9, v6, v4, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/SEH;->A01:LX/YpI;

    iget-object v7, v3, LX/YpI;->A04:LX/Xd9;

    iget-boolean v8, v7, LX/Xd9;->A01:Z

    invoke-static {v6}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c4600034c2eL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Xd9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const/16 v16, 0x0

    const/16 v21, 0x0

    new-instance v13, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v15, v13

    move/from16 v17, v8

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    iget-boolean v9, v3, LX/YpI;->A0G:Z

    iget-boolean v8, v3, LX/YpI;->A0F:Z

    iget-object v0, v3, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/2cA;->A40(LX/mnL;)Z

    move-result v20

    iget-object v14, v7, LX/Xd9;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-static {v6}, LX/2cA;->A40(LX/mnL;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c4600004c2bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c4600024c2dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v6}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c4600034c2eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x1

    :cond_4
    iget-object v0, v3, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v7, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/Xkh;

    sget-object v23, LX/9zH;->A06:LX/9zH;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v22, v2

    invoke-direct/range {v10 .. v22}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v4, LX/SEH;->A00:LX/mnL;

    const/16 v0, 0x7f

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v5, v1, v10, v0}, LX/VyB;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
