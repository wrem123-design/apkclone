.class public abstract Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nDj;LX/nDk;LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;LX/igO;ZZZZ)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p9

    move-object/from16 v5, p1

    move/from16 v28, p12

    move/from16 v26, p11

    move/from16 v29, p10

    move-object/from16 v11, p6

    move/from16 v27, p13

    move-object/from16 v10, p5

    move-object/from16 v3, p3

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    move-object/from16 v4, p0

    instance-of v0, v12, LX/N67;

    if-eqz v0, :cond_0

    move-object v14, v12

    check-cast v14, LX/N67;

    iget v2, v14, LX/N67;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/N67;->A00:I

    :goto_0
    iget-object v0, v14, LX/N67;->A0I:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/N67;->A00:I

    const/16 v18, 0x3

    const/16 v16, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/N67;

    invoke-direct {v14, v12}, LX/N67;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/SvU;->A04:LX/N57;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/SvU;->A03:LX/N57;

    iget-object v2, v3, LX/SvU;->A02:LX/N57;

    iget-object v1, v3, LX/SvU;->A00:LX/N57;

    const/16 v23, 0x0

    iput-object v3, v14, LX/N67;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/N67;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/N67;->A05:Ljava/lang/Object;

    iput-object v7, v14, LX/N67;->A06:Ljava/lang/Object;

    iput-object v6, v14, LX/N67;->A07:Ljava/lang/Object;

    iput-object v8, v14, LX/N67;->A08:Ljava/lang/Object;

    iput-object v9, v14, LX/N67;->A09:Ljava/lang/Object;

    iput-object v10, v14, LX/N67;->A0A:Ljava/lang/Object;

    iput-object v11, v14, LX/N67;->A0B:Ljava/lang/Object;

    move/from16 v0, v29

    iput-boolean v0, v14, LX/N67;->A0D:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/N67;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/N67;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/N67;->A0G:Z

    iput v12, v14, LX/N67;->A00:I

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_2
    iget-boolean v1, v14, LX/N67;->A0G:Z

    move/from16 v27, v1

    iget-boolean v1, v14, LX/N67;->A0F:Z

    move/from16 v28, v1

    iget-boolean v1, v14, LX/N67;->A0E:Z

    move/from16 v26, v1

    iget-boolean v1, v14, LX/N67;->A0D:Z

    move/from16 v29, v1

    iget-object v11, v14, LX/N67;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, v14, LX/N67;->A0A:Ljava/lang/Object;

    check-cast v10, LX/Qh7;

    iget-object v9, v14, LX/N67;->A09:Ljava/lang/Object;

    check-cast v9, LX/1qr;

    iget-object v8, v14, LX/N67;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v14, LX/N67;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, LX/N67;->A06:Ljava/lang/Object;

    check-cast v7, LX/nxf;

    iget-object v5, v14, LX/N67;->A05:Ljava/lang/Object;

    check-cast v5, LX/nDk;

    iget-object v4, v14, LX/N67;->A02:Ljava/lang/Object;

    check-cast v4, LX/nDj;

    iget-object v3, v14, LX/N67;->A01:Ljava/lang/Object;

    check-cast v3, LX/SvU;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/SD1;

    iget-object v15, v0, LX/SD1;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v0, LX/SD1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v12, v0, LX/SD1;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, LX/SD1;->A03:Ljava/lang/Object;

    check-cast v2, LX/SGY;

    iget-object v1, v3, LX/SvU;->A06:Ljava/util/List;

    iput-object v3, v14, LX/N67;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/N67;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/N67;->A05:Ljava/lang/Object;

    iput-object v7, v14, LX/N67;->A06:Ljava/lang/Object;

    iput-object v6, v14, LX/N67;->A07:Ljava/lang/Object;

    iput-object v8, v14, LX/N67;->A08:Ljava/lang/Object;

    iput-object v9, v14, LX/N67;->A09:Ljava/lang/Object;

    iput-object v10, v14, LX/N67;->A0A:Ljava/lang/Object;

    iput-object v11, v14, LX/N67;->A0B:Ljava/lang/Object;

    iput-object v15, v14, LX/N67;->A0C:Ljava/lang/Object;

    iput-object v12, v14, LX/N67;->A03:Ljava/lang/Object;

    iput-object v2, v14, LX/N67;->A04:Ljava/lang/Object;

    move/from16 v0, v29

    iput-boolean v0, v14, LX/N67;->A0D:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/N67;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/N67;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/N67;->A0G:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/N67;->A0H:Z

    move/from16 v0, v16

    iput v0, v14, LX/N67;->A00:I

    invoke-virtual {v8, v1, v14}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_4
    iget-boolean v1, v14, LX/N67;->A0H:Z

    move/from16 v17, v1

    iget-boolean v1, v14, LX/N67;->A0G:Z

    move/from16 v27, v1

    iget-boolean v1, v14, LX/N67;->A0F:Z

    move/from16 v28, v1

    iget-boolean v1, v14, LX/N67;->A0E:Z

    move/from16 v26, v1

    iget-boolean v1, v14, LX/N67;->A0D:Z

    move/from16 v29, v1

    iget-object v2, v14, LX/N67;->A04:Ljava/lang/Object;

    check-cast v2, LX/SGY;

    iget-object v12, v14, LX/N67;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v14, LX/N67;->A0C:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/N67;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, v14, LX/N67;->A0A:Ljava/lang/Object;

    check-cast v10, LX/Qh7;

    iget-object v9, v14, LX/N67;->A09:Ljava/lang/Object;

    check-cast v9, LX/1qr;

    iget-object v8, v14, LX/N67;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v14, LX/N67;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, LX/N67;->A06:Ljava/lang/Object;

    check-cast v7, LX/nxf;

    iget-object v5, v14, LX/N67;->A05:Ljava/lang/Object;

    check-cast v5, LX/nDk;

    iget-object v4, v14, LX/N67;->A02:Ljava/lang/Object;

    check-cast v4, LX/nDj;

    iget-object v3, v14, LX/N67;->A01:Ljava/lang/Object;

    check-cast v3, LX/SvU;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v1

    move/from16 p4, v29

    move/from16 p5, v26

    move/from16 p6, v17

    move/from16 p7, v27

    move/from16 p8, v28

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v38}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/nDj;LX/nDk;LX/nxf;LX/SGY;Lcom/instagram/settings2/core/model/FbtModel;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;ZZZZZ)V

    iput-object v1, v14, LX/N67;->A01:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A05:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A06:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A07:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A08:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A09:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A0A:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A0B:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A0C:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A03:Ljava/lang/Object;

    iput-object v1, v14, LX/N67;->A04:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v14, LX/N67;->A00:I

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_6
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static final A01(LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;LX/igO;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    const/16 v3, 0x12

    move-object/from16 v5, p5

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/J5I;

    iget v0, v4, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5I;->A00:I

    :goto_0
    iget-object v15, v4, LX/J5I;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5I;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5I;

    invoke-direct {v4, v3, v5}, LX/J5I;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SvU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hlP;

    invoke-virtual {v6, v9}, LX/1qr;->A03(LX/hlP;)LX/SNr;

    move-result-object v0

    iget-object v0, v0, LX/SNr;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WNM;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WNM;

    iget-object v0, v0, LX/WNM;->A00:LX/nDm;

    invoke-virtual {v6, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v0

    iget-boolean v0, v0, LX/SNs;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9, v7, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A03(LX/nxf;)LX/E4J;

    move-result-object v11

    return-object v11

    :cond_9
    const-string v1, ""

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v13, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v13, v0, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    sget-object v7, LX/5xA;->A01:LX/5xA;

    const/16 p5, 0x2

    new-instance v0, LX/ZbH;

    move-object/from16 p0, p2

    move-object/from16 v15, p3

    move-object v14, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    invoke-direct/range {v14 .. v22}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object v12, v4, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/J5I;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/J5I;->A03:Ljava/lang/Object;

    iput v2, v4, LX/J5I;->A00:I

    invoke-static {v4, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v7, v4, LX/J5I;->A03:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v13, v4, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v4, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v12, LX/nxf;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/QNE;

    const/4 v14, 0x0

    const-string p0, ""

    const/16 p2, 0x0

    new-instance v11, LX/E4J;

    move/from16 p3, v2

    move/from16 p4, p2

    move/from16 p5, p2

    move-object/from16 p1, v7

    invoke-direct/range {v11 .. v21}, LX/E4J;-><init>(LX/nxf;Lcom/instagram/settings2/core/model/FbtModel;LX/SGe;LX/QNE;Ljava/lang/String;LX/5wv;ZZZZ)V

    return-object v11
.end method
