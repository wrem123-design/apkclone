.class public abstract Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const/4 v10, 0x2

    move-object/from16 v3, p6

    instance-of v0, v3, LX/J6f;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/J6f;

    iget v0, v6, LX/J6f;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J6f;->A00:I

    :goto_0
    iget-object v9, v6, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/J6f;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J6f;

    invoke-direct {v6, v10, v3}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    filled-new-array/range {v11 .. v16}, [LX/N57;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v4, v6, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/SD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SD1;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/SD1;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/SD1;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/SD1;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/SD1;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/SD1;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/J6f;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/J6f;

    iget v0, v6, LX/J6f;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J6f;->A00:I

    :goto_0
    iget-object v9, v6, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/J6f;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J6f;

    invoke-direct {v6, v10, v3}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 p0, v15

    filled-new-array/range {v11 .. v16}, [LX/N57;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v4, v6, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/SD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SD1;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/SD1;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/SD1;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/SD1;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/SD1;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/SD1;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p5, LX/J6f;

    if-eqz v0, :cond_0

    move-object v8, p5

    check-cast v8, LX/J6f;

    iget v0, v8, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/J6f;->A00:I

    :goto_0
    iget-object v7, v8, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/J6f;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/J6f;

    invoke-direct {v8, v3, p5}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [LX/N57;

    move-result-object v0

    invoke-static {p4, v8, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/SC2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/SC2;->A00:Ljava/lang/Object;

    iput-object v2, v6, LX/SC2;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/SC2;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/SC2;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static final A03(LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p4, LX/J6f;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/J6f;

    iget v0, v7, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/J6f;->A00:I

    :goto_0
    iget-object v6, v7, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/J6f;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J6f;

    invoke-direct {v7, v3, p4}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2}, [LX/N57;

    move-result-object v0

    invoke-static {p3, v7, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/1ox;

    invoke-direct {v5, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A04(LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/J6f;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/J6f;

    iget v0, v6, LX/J6f;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J6f;->A00:I

    :goto_0
    iget-object v9, v6, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/J6f;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J6f;

    invoke-direct {v6, v10, v3}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v12, p1

    move-object/from16 p0, p2

    move-object p1, v13

    move-object/from16 p2, v13

    filled-new-array/range {v11 .. v16}, [LX/N57;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v6, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/SD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SD1;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/SD1;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/SD1;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/SD1;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/SD1;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/SD1;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p3, LX/J6f;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/J6f;

    iget v0, v6, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J6f;->A00:I

    :goto_0
    iget-object v5, v6, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J6f;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J6f;

    invoke-direct {v6, v3, p3}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object v0

    invoke-static {p2, v6, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    return-object v4
.end method

.method public static final A06(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/J6f;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/J6f;

    iget v0, v6, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J6f;->A00:I

    :goto_0
    iget-object v5, v6, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J6f;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J6f;

    invoke-direct {v6, v3, p3}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object v0

    invoke-static {p2, v6, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    return-object v4
.end method

.method public static final A07(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/J6f;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J6f;

    iget v0, v5, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J6f;->A00:I

    :goto_0
    iget-object v4, v5, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/J6f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J6f;

    invoke-direct {v5, v3, p2}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v5, LX/J6f;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static final A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/J6f;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J6f;

    iget v0, v5, LX/J6f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J6f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J6f;->A00:I

    :goto_0
    iget-object v4, v5, LX/J6f;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/J6f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/J6f;

    invoke-direct {v5, v3, p2}, LX/J6f;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v1, v5, LX/J6f;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static A09(Lcom/instagram/settings2/core/session/SettingsSession;LX/J6f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p1, LX/J6f;->A00:I

    invoke-virtual {p0, v0, p1}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
