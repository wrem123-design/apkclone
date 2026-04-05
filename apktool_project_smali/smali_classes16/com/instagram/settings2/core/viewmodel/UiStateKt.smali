.class public abstract Lcom/instagram/settings2/core/viewmodel/UiStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1qr;Ljava/lang/Object;)LX/N57;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1qr;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/settings2/core/model/FbtModel;LX/SC1;Z)LX/E3v;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Xrd;->A06:LX/Xrd;

    iget-object v1, v2, LX/SC1;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v7, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v7, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    iget-object v0, v2, LX/SC1;->A01:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CJg;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/N50;

    invoke-direct {v6, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v2, LX/E3v;

    move-object/from16 v9, p0

    move/from16 v14, p2

    move-object v4, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v15}, LX/E3v;-><init>(LX/PXc;LX/PbC;LX/nDm;LX/N57;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/J5s;Ljava/lang/Integer;ZZZ)V

    return-object v2
.end method

.method public static final A02(LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;)LX/SJ2;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SIU;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, p0, LX/SIU;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, LX/SIU;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/SIU;->A03:LX/nEc;

    iget-object v0, p1, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SJ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/SJ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/SJ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/SJ2;->A03:LX/nEc;

    iput-boolean v0, v1, LX/SJ2;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/nxf;)LX/E4J;
    .locals 10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, ""

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v5}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    sget-object v6, LX/5xA;->A01:LX/5xA;

    const/4 v8, 0x1

    new-instance v4, LX/E3x;

    invoke-direct {v4, v6, v8}, LX/E3x;-><init>(LX/5wv;Z)V

    new-instance v0, LX/E4J;

    move v9, v7

    move p0, v7

    invoke-direct/range {v0 .. v10}, LX/E4J;-><init>(LX/nxf;Lcom/instagram/settings2/core/model/FbtModel;LX/SGe;LX/QNE;Ljava/lang/String;LX/5wv;ZZZZ)V

    return-object v0
.end method

.method public static A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {p0, p1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    invoke-static {p1, v1, v2, p2, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/TFW;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/G3h;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/G3h;

    iget v0, v10, LX/G3h;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v10, LX/G3h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/G3h;->A00:I

    :goto_0
    iget-object v12, v10, LX/G3h;->A09:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/G3h;->A00:I

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_6

    if-eq v3, v1, :cond_8

    if-eq v3, v13, :cond_b

    if-eq v3, v8, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/G3h;

    invoke-direct {v10, v4}, LX/G3h;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/TFW;->A05:LX/N57;

    iput-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    iput v5, v10, LX/G3h;->A00:I

    invoke-static {v0, v11, v10}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v2, LX/1qr;

    iget-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v14, LX/TFW;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    :cond_5
    iget-object v3, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v14, LX/TFW;->A00:LX/nwi;

    iput-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    iput v4, v10, LX/G3h;->A00:I

    invoke-static {v3, v0, v10}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    return-object v9

    :cond_6
    iget-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v2, LX/1qr;

    iget-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v14, LX/TFW;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/4pI;

    if-nez v0, :cond_e

    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v12, LX/0QW;

    iget-object v3, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/2F4;

    iget-object v0, v3, LX/2F4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, LX/2F4;->A01:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v14, LX/TFW;->A00:LX/nwi;

    invoke-virtual {v4, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/nwi;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/1qr;Ljava/lang/Object;)LX/N57;

    move-result-object v12

    iget-object v6, v14, LX/TFW;->A01:LX/N57;

    iget-object v0, v14, LX/TFW;->A03:LX/N57;

    iput-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/G3h;->A05:Ljava/lang/Object;

    iput-boolean v5, v10, LX/G3h;->A0B:Z

    iput v1, v10, LX/G3h;->A00:I

    invoke-static {v6, v0, v12, v11, v10}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A04(LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9

    return-object v9

    :cond_8
    iget-boolean v5, v10, LX/G3h;->A0B:Z

    iget-object v4, v10, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v10, LX/G3h;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v2, LX/1qr;

    iget-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v14, LX/TFW;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/SD1;

    iget-object v0, v12, LX/SD1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v15, v12, LX/SD1;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v12, LX/SD1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v12, LX/SD1;->A03:Ljava/lang/Object;

    check-cast v0, LX/SIU;

    iget-object v12, v14, LX/TFW;->A07:Ljava/util/List;

    iput-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v15, v10, LX/G3h;->A06:Ljava/lang/Object;

    iput-object v1, v10, LX/G3h;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/G3h;->A08:Ljava/lang/Object;

    iput-boolean v5, v10, LX/G3h;->A0B:Z

    iput-boolean v6, v10, LX/G3h;->A0A:Z

    iput v13, v10, LX/G3h;->A00:I

    invoke-virtual {v11, v12, v10}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_c

    :cond_a
    return-object v9

    :cond_b
    iget-boolean v6, v10, LX/G3h;->A0A:Z

    iget-boolean v5, v10, LX/G3h;->A0B:Z

    iget-object v0, v10, LX/G3h;->A08:Ljava/lang/Object;

    check-cast v0, LX/SIU;

    iget-object v1, v10, LX/G3h;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v15, v10, LX/G3h;->A06:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v10, LX/G3h;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v2, LX/1qr;

    iget-object v11, v10, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v14, LX/TFW;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p1

    new-instance v13, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    move-object/from16 v21, v3

    move-object/from16 p0, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v25}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;-><init>(LX/TFW;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;LX/5wv;ZZ)V

    iput-object v7, v10, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A07:Ljava/lang/Object;

    iput-object v7, v10, LX/G3h;->A08:Ljava/lang/Object;

    iput v8, v10, LX/G3h;->A00:I

    invoke-static {v10, v13}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_a

    return-object v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v12, LX/4pI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load setting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/TFW;->A00:LX/nwi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/aEg;->A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v3, p7

    const/4 v11, 0x2

    move-object/from16 v4, p6

    instance-of v0, v4, LX/N64;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/N64;

    iget v0, v8, LX/N64;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/N64;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/N64;->A00:I

    :goto_0
    iget-object v1, v8, LX/N64;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v10, v8, LX/N64;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v2, :cond_3

    if-eq v10, v11, :cond_6

    if-eq v10, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/N64;

    invoke-direct {v8, v11, v4}, LX/N64;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p2, LX/SNs;->A09:LX/N57;

    iput-object p2, v8, LX/N64;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/N64;->A04:Ljava/lang/Object;

    iput-object p1, v8, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/N64;->A07:Z

    iput v2, v8, LX/N64;->A00:I

    invoke-static {v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-boolean v3, v8, LX/N64;->A07:Z

    iget-object p1, v8, LX/N64;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v8, LX/N64;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    check-cast v6, LX/1qr;

    iget-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNs;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    iget-object v0, v5, LX/SNs;->A07:LX/N57;

    iput-object v5, v8, LX/N64;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/N64;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/N64;->A07:Z

    iput v11, v8, LX/N64;->A00:I

    invoke-static {v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_6
    iget-boolean v3, v8, LX/N64;->A07:Z

    iget-object p1, v8, LX/N64;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    check-cast v6, LX/1qr;

    iget-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNs;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v5, LX/SNs;->A06:LX/N57;

    iput-object v5, v8, LX/N64;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/N64;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/N64;->A07:Z

    iput v4, v8, LX/N64;->A00:I

    invoke-static {v1, v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_9
    iget-boolean v3, v8, LX/N64;->A07:Z

    iget-object v12, v8, LX/N64;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v8, LX/N64;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/N64;->A03:Ljava/lang/Object;

    check-cast v6, LX/1qr;

    iget-object v7, v8, LX/N64;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNs;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1rm;

    iget-object p0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/1qr;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/SNs;->A04:LX/N57;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 p7, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 p7, 0x0

    :cond_c
    iget-object v10, v5, LX/SNs;->A00:LX/nDm;

    iget-object v11, v5, LX/SNs;->A04:LX/N57;

    const/4 v8, 0x0

    new-instance v7, LX/E3v;

    move-object v9, v8

    move-object p2, v8

    move-object/from16 p3, v8

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    invoke-direct/range {v7 .. v20}, LX/E3v;-><init>(LX/PXc;LX/PbC;LX/nDm;LX/N57;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/J5s;Ljava/lang/Integer;ZZZ)V

    return-object v7
.end method

.method public static final A07(LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    const/4 v4, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/E3u;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/E3u;

    iget v0, v6, LX/E3u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/E3u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/E3u;->A00:I

    :goto_0
    iget-object v9, v6, LX/E3u;->A07:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/E3u;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_5

    if-eq v1, v8, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/E3u;

    invoke-direct {v6, v4, v5}, LX/E3u;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v10, v6, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/E3u;->A02:Ljava/lang/Object;

    iput v4, v6, LX/E3u;->A00:I

    move-object/from16 v15, p2

    move/from16 v18, p4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v2, v6, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v6, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v10, LX/SNs;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v9

    check-cast v1, LX/E3v;

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iget-object v11, v10, LX/SNs;->A08:LX/N57;

    iget-object v12, v10, LX/SNs;->A05:LX/N57;

    iget-object v13, v10, LX/SNs;->A02:LX/N57;

    iget-object v0, v10, LX/SNs;->A03:LX/N57;

    iput-object v10, v6, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/E3u;->A03:Ljava/lang/Object;

    iput v5, v6, LX/E3u;->A00:I

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A01(LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v1, v6, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v1, LX/E3v;

    iget-object v2, v6, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v6, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v10, LX/SNs;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/SD1;

    iget-object v11, v9, LX/SD1;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v9, LX/SD1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v9, LX/SD1;->A02:Ljava/lang/Object;

    check-cast v13, LX/PXc;

    iget-object v14, v9, LX/SD1;->A03:Ljava/lang/Object;

    check-cast v14, LX/PbC;

    iget-object v9, v10, LX/SNs;->A01:LX/N57;

    if-eqz v9, :cond_e

    iput-object v2, v6, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v13, v6, LX/E3u;->A05:Ljava/lang/Object;

    iput-object v14, v6, LX/E3u;->A06:Ljava/lang/Object;

    iput v8, v6, LX/E3u;->A00:I

    invoke-static {v9, v2, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v14, v6, LX/E3u;->A06:Ljava/lang/Object;

    check-cast v14, LX/PbC;

    iget-object v13, v6, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v13, LX/PXc;

    iget-object v0, v6, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v6, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v1, LX/E3v;

    iget-object v2, v6, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/Wz4;

    if-eqz v9, :cond_e

    iput-object v1, v6, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v14, v6, LX/E3u;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/E3u;->A06:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, LX/E3u;->A00:I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne v8, v3, :cond_b

    iget-object v8, v2, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    filled-new-array {v2}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v9

    :cond_9
    invoke-static {v8}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v12

    const-string v2, "UiState"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    sget-object v8, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    const/16 v2, 0x2b

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/221;->A05()LX/21X;

    move-result-object v2

    invoke-virtual {v2, v10, v3, v8}, LX/21X;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_a

    const/4 v6, 0x0

    :cond_a
    new-instance v3, LX/J5s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/J5s;->A00:LX/5wv;

    iput-boolean v6, v3, LX/J5s;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v3

    :cond_b
    if-ne v9, v7, :cond_d

    return-object v7

    :cond_c
    iget-object v14, v6, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v14, LX/PbC;

    iget-object v13, v6, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v13, LX/PXc;

    iget-object v0, v6, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v6, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3v;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/J5s;

    move-object v3, v9

    :cond_e
    iget-boolean v10, v1, LX/E3v;->A0C:Z

    iget-object v15, v1, LX/E3v;->A02:LX/nDm;

    iget-object v9, v1, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v1, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v1, LX/E3v;->A09:Ljava/lang/Integer;

    iget-object v6, v1, LX/E3v;->A03:LX/N57;

    iget-boolean v2, v1, LX/E3v;->A0B:Z

    iget-boolean v1, v1, LX/E3v;->A0A:Z

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/E3v;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move/from16 p2, v10

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v25}, LX/E3v;-><init>(LX/PXc;LX/PbC;LX/nDm;LX/N57;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/J5s;Ljava/lang/Integer;ZZZ)V

    return-object v12
.end method

.method public static final A08(LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    move-object v8, p0

    move-object p0, p2

    move-object p2, p3

    const/4 v4, 0x5

    move-object v5, p4

    instance-of v0, p4, LX/N56;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/N56;

    iget v0, v3, LX/N56;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/N56;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/N56;->A00:I

    :goto_0
    iget-object v4, v3, LX/N56;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/N56;->A00:I

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 p3, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_6

    if-eq v7, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/N56;

    invoke-direct {v3, v4, p4}, LX/N56;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    iget-object v4, v8, LX/SNr;->A01:LX/N57;

    :goto_1
    iget-object v0, v8, LX/SNr;->A02:LX/N57;

    iput-object v8, v3, LX/N56;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/N56;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/N56;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/N56;->A04:Ljava/lang/Object;

    iput-boolean p5, v3, LX/N56;->A08:Z

    iput v6, v3, LX/N56;->A00:I

    invoke-static {v4, v0, p1, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-boolean p5, v3, LX/N56;->A08:Z

    iget-object p2, v3, LX/N56;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v3, LX/N56;->A03:Ljava/lang/Object;

    check-cast p0, LX/1qr;

    iget-object v9, v3, LX/N56;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/N56;->A01:Ljava/lang/Object;

    check-cast v8, LX/SNr;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/1rm;

    iget-object p1, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v7, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v8, LX/SNr;->A04:Ljava/util/List;

    iput-object v8, v3, LX/N56;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/N56;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/N56;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/N56;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/N56;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/N56;->A06:Ljava/lang/Object;

    iput-boolean p5, v3, LX/N56;->A08:Z

    iput v5, v3, LX/N56;->A00:I

    invoke-virtual {v9, v0, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_6
    iget-boolean p5, v3, LX/N56;->A08:Z

    iget-object v7, v3, LX/N56;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v3, LX/N56;->A05:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v3, LX/N56;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v3, LX/N56;->A03:Ljava/lang/Object;

    check-cast p0, LX/1qr;

    iget-object v9, v3, LX/N56;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/N56;->A01:Ljava/lang/Object;

    check-cast v8, LX/SNr;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p4

    new-instance v6, LX/N54;

    invoke-direct/range {v6 .. v15}, LX/N54;-><init>(Lcom/instagram/settings2/core/model/FbtModel;LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;Ljava/util/List;LX/igO;LX/5wv;Z)V

    iput-object p3, v3, LX/N56;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/N56;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/N56;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/N56;->A04:Ljava/lang/Object;

    iput-object p3, v3, LX/N56;->A05:Ljava/lang/Object;

    iput-object p3, v3, LX/N56;->A06:Ljava/lang/Object;

    iput v1, v3, LX/N56;->A00:I

    invoke-static {v3, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0

    :cond_8
    move-object v4, p3

    goto/16 :goto_1
.end method

.method public static final A09(LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    instance-of v0, v4, LX/mpJ;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/mpJ;

    iget v2, v3, LX/mpJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/mpJ;->A00:I

    :goto_0
    iget-object v5, v3, LX/mpJ;->A0C:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/mpJ;->A00:I

    const-string v6, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.Integer"

    const-string v7, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.String"

    const-string v8, ". "

    const-string v9, "Failed to load setting "

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/mpJ;

    invoke-direct {v3, v4}, LX/mpJ;-><init>(LX/igO;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/TFX;->A06:LX/N57;

    iput-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/mpJ;->A00:I

    invoke-static {v4, v11, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    iget-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/TFX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v10, LX/TFX;->A00:LX/Bjo;

    instance-of v0, v5, LX/nwk;

    if-eqz v0, :cond_4

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v5, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/mpJ;->A00:I

    invoke-static {v4, v5, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    iget-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/TFX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_c

    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v5, LX/nwj;

    if-eqz v0, :cond_d

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v5, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/mpJ;->A00:I

    invoke-static {v4, v5, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :pswitch_3
    iget-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    iget-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/TFX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_c

    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    iget-object v14, v0, LX/2F4;->A00:Ljava/lang/Object;

    iget-object v15, v0, LX/2F4;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/TFX;->A00:LX/Bjo;

    instance-of v0, v4, LX/nwk;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v4, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/nwk;

    invoke-virtual {v0, v4}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/nwk;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v12, v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/1qr;Ljava/lang/Object;)LX/N57;

    move-result-object p1

    iget-object v7, v10, LX/TFX;->A02:LX/N57;

    iget-object v6, v10, LX/TFX;->A04:LX/N57;

    iget-object v5, v10, LX/TFX;->A05:LX/N57;

    iget-object v4, v10, LX/TFX;->A01:LX/N57;

    iput-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    iput-object v14, v3, LX/mpJ;->A04:Ljava/lang/Object;

    iput-object v15, v3, LX/mpJ;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/mpJ;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/mpJ;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 p0, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    invoke-static/range {v16 .. v22}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_7
    instance-of v0, v4, LX/nwj;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v4, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/nwj;

    invoke-virtual {v0, v4}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/nwj;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_8
    move-object v13, v1

    goto :goto_1

    :pswitch_4
    iget-object v13, v3, LX/mpJ;->A06:Ljava/lang/Object;

    iget-object v15, v3, LX/mpJ;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/mpJ;->A04:Ljava/lang/Object;

    iget-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    iget-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/TFX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/SD1;

    iget-object v0, v5, LX/SD1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v5, LX/SD1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v5, LX/SD1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v5, LX/SD1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v5, LX/SD1;->A04:Ljava/lang/Object;

    check-cast v9, LX/SIU;

    iget-object v6, v10, LX/TFX;->A08:Ljava/util/List;

    iput-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    iput-object v14, v3, LX/mpJ;->A04:Ljava/lang/Object;

    iput-object v15, v3, LX/mpJ;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/mpJ;->A06:Ljava/lang/Object;

    iput-object v7, v3, LX/mpJ;->A07:Ljava/lang/Object;

    iput-object v0, v3, LX/mpJ;->A08:Ljava/lang/Object;

    iput-object v8, v3, LX/mpJ;->A09:Ljava/lang/Object;

    iput-object v9, v3, LX/mpJ;->A0A:Ljava/lang/Object;

    iput-boolean v4, v3, LX/mpJ;->A0B:Z

    const/4 v5, 0x5

    iput v5, v3, LX/mpJ;->A00:I

    invoke-virtual {v11, v6, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    :cond_a
    return-object v2

    :pswitch_5
    iget-boolean v4, v3, LX/mpJ;->A0B:Z

    iget-object v9, v3, LX/mpJ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/SIU;

    iget-object v8, v3, LX/mpJ;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, LX/mpJ;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/mpJ;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v3, LX/mpJ;->A06:Ljava/lang/Object;

    iget-object v15, v3, LX/mpJ;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/mpJ;->A04:Ljava/lang/Object;

    iget-object v12, v3, LX/mpJ;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    iget-object v11, v3, LX/mpJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/mpJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/TFX;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    new-instance v6, LX/mqY;

    move/from16 p0, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LX/mqY;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/5wv;Z)V

    iput-object v1, v3, LX/mpJ;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A04:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A05:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A06:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A07:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A08:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A09:Ljava/lang/Object;

    iput-object v1, v3, LX/mpJ;->A0A:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/mpJ;->A00:I

    invoke-static {v3, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    return-object v0

    :cond_c
    check-cast v5, LX/4pI;

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/TFX;->A00:LX/Bjo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/aEg;->A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported SettingId type for SingleSelectionEnumSettingModel: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0A(LX/SRK;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/F6R;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/F6R;

    iget v0, v7, LX/F6R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/F6R;->A00:I

    :goto_0
    iget-object v3, v7, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/F6R;

    invoke-direct {v7, v3, p2}, LX/F6R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SRK;->A02:LX/N57;

    iget-object v3, p0, LX/SRK;->A03:LX/N57;

    iget-object v4, p0, LX/SRK;->A00:LX/N57;

    iget-object v5, p0, LX/SRK;->A01:LX/N57;

    iput-object p0, v7, LX/F6R;->A01:Ljava/lang/Object;

    iput v1, v7, LX/F6R;->A00:I

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A02(LX/N57;LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v7, LX/F6R;->A01:Ljava/lang/Object;

    check-cast p0, LX/SRK;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/SC2;

    iget-object v6, v3, LX/SC2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, LX/SC2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/SC2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v3, LX/SC2;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/SRK;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/SRK;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/I8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I8i;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/I8i;->A04:LX/5wv;

    iput-boolean v5, v1, LX/I8i;->A05:Z

    iput-object v6, v1, LX/I8i;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/I8i;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/I8i;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0B(LX/T1K;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/16 v3, 0xb

    move-object/from16 v5, p3

    instance-of v0, v5, LX/mq1;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/mq1;

    iget v1, v0, LX/mq1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/mq1;

    iget v2, v4, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq1;->A00:I

    :goto_0
    iget-object v2, v4, LX/mq1;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/mq1;->A00:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/16 p3, 0x0

    const/16 p2, 0x1

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    if-eq v6, v1, :cond_7

    if-eq v6, v3, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/mq1;

    invoke-direct {v4, v3, v5}, LX/mq1;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/T1K;->A03:LX/N57;

    iput-object v9, v4, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/mq1;->A03:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v4, LX/mq1;->A00:I

    invoke-static {v2, v10, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v11, v4, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, LX/1qr;

    iget-object v10, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v9, LX/T1K;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p3

    :cond_6
    iget-object v2, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v9, LX/T1K;->A01:LX/nwk;

    iput-object v9, v4, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/mq1;->A03:Ljava/lang/Object;

    iput v1, v4, LX/mq1;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v11, v4, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, LX/1qr;

    iget-object v10, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v9, LX/T1K;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_13

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    iget-object v8, v0, LX/2F4;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/2F4;->A01:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/1qr;Ljava/lang/Object;)LX/N57;

    move-result-object v13

    iget-object v0, v9, LX/T1K;->A02:LX/N57;

    invoke-static {v9, v10, v11, v8, v4}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput-object v13, v4, LX/mq1;->A05:Ljava/lang/Object;

    iput v3, v4, LX/mq1;->A00:I

    invoke-static {v0, v13, v10, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v13, v4, LX/mq1;->A05:Ljava/lang/Object;

    iget-object v8, v4, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v4, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, LX/1qr;

    iget-object v10, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v9, LX/T1K;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p1

    iget-object v12, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, LX/SIU;

    :try_start_0
    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/5Wf;->A08(Ljava/lang/String;)LX/1Aa;

    move-result-object v2

    const-string v0, "start_time"

    invoke-virtual {v2, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1Aa;->A02()I

    move-result v4

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1Aa;->A02()I

    move-result v14

    const-string v0, "days"

    invoke-virtual {v2, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1Aa;->A08()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v3

    const/16 v2, 0x68

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v2}, LX/lsJ;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v3

    sget-object v2, LX/DHG;->A03:LX/DHG;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DK8;

    invoke-direct {v0, v2}, LX/DK8;-><init>(LX/DHG;)V

    invoke-static {v0, v3}, LX/BXh;->A1u(Ljava/util/Collection;LX/mca;)V

    invoke-virtual {v0}, LX/DK8;->AH3()LX/DHG;

    move-result-object p0

    sget-object v6, LX/3nu;->A09:LX/3nu;

    invoke-static {v6, v4}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v4

    invoke-static {v6, v14}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    sget-object v19, LX/3nu;->A04:LX/3nu;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v16

    const/16 v1, 0x3b

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, LX/3oh;->A09(JJ)J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {v4, v5, v14, v15}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {v2, v3, v14, v15}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_f

    if-eqz v13, :cond_d

    sget-object v6, LX/X0f;->A04:LX/X0f;

    :goto_1
    iget-object v13, v9, LX/T1K;->A01:LX/nwk;

    if-eqz p1, :cond_b

    iget-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v11}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0D(Lcom/instagram/common/session/UserSession;LX/Bjo;LX/1qr;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v18, 0x1

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {v12, v10}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;)LX/SJ2;

    move-result-object p3

    :cond_c
    iget-object v10, v9, LX/T1K;->A00:LX/nwi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/TFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/TFp;->A03:LX/nwk;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/TFp;->A0A:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/TFp;->A09:Z

    iput-object v8, v1, LX/TFp;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/TFp;->A07:LX/5wv;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/TFp;->A04:LX/SJ2;

    iput-wide v4, v1, LX/TFp;->A01:J

    iput-wide v2, v1, LX/TFp;->A00:J

    move-object/from16 v0, p0

    iput-object v0, v1, LX/TFp;->A08:LX/naJ;

    iput-object v10, v1, LX/TFp;->A02:LX/nwi;

    iput-object v6, v1, LX/TFp;->A05:LX/X0f;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    if-eqz p1, :cond_e

    sget-object v6, LX/X0f;->A03:LX/X0f;

    goto :goto_1

    :cond_e
    sget-object v6, LX/X0f;->A02:LX/X0f;

    goto :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Invalid start or end time for SleepModeCustomSetting. Start: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v5}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " end: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2, v3}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_1
    const-string v0, "unable to parse days"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string v0, "unable to parse start_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string v0, "unable to parse end_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load SleepModeCustomSetting JSON: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v2, LX/4pI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/T1K;->A01:LX/nwk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/aEg;->A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/T1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const/4 v4, 0x1

    move-object v5, p3

    instance-of v0, p3, LX/mpY;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/mpY;

    iget v0, v3, LX/mpY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/mpY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/mpY;->A00:I

    :goto_0
    iget-object v1, v3, LX/mpY;->A09:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/mpY;->A00:I

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/mpY;

    invoke-direct {v3, p3}, LX/mpY;-><init>(LX/igO;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T1a;->A05:LX/N57;

    iput-object p0, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/mpY;->A03:Ljava/lang/Object;

    iput v4, v3, LX/mpY;->A00:I

    invoke-static {v0, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    iget-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v8, LX/T1a;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v4, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v8, LX/T1a;->A00:LX/nwk;

    iput-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/mpY;->A00:I

    invoke-static {v4, v1, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    iget-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v8, LX/T1a;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    iget-object v11, v0, LX/2F4;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, LX/2F4;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/1qr;Ljava/lang/Object;)LX/N57;

    move-result-object v4

    iget-object v1, v8, LX/T1a;->A02:LX/N57;

    iput-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/mpY;->A00:I

    invoke-static {v1, v4, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :pswitch_3
    iget-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    iget-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v8, LX/T1a;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p3

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/SIU;

    iget-object v5, v8, LX/T1a;->A01:LX/N57;

    iget-object v4, v8, LX/T1a;->A03:LX/N57;

    iget-object v1, v8, LX/T1a;->A04:LX/N57;

    iput-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/mpY;->A05:Ljava/lang/Object;

    iput-boolean p3, v3, LX/mpY;->A0A:Z

    const/4 v0, 0x4

    iput v0, v3, LX/mpY;->A00:I

    invoke-static {v5, v4, v1, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A03(LX/N57;LX/N57;LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :pswitch_4
    iget-boolean p3, v3, LX/mpY;->A0A:Z

    iget-object v7, v3, LX/mpY;->A05:Ljava/lang/Object;

    check-cast v7, LX/SIU;

    iget-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    iget-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v8, LX/T1a;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/1ox;

    iget-object v5, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p0, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v8, LX/T1a;->A07:Ljava/util/List;

    iput-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/mpY;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/mpY;->A06:Ljava/lang/Object;

    iput-object v6, v3, LX/mpY;->A07:Ljava/lang/Object;

    iput-object p0, v3, LX/mpY;->A08:Ljava/lang/Object;

    iput-boolean p3, v3, LX/mpY;->A0A:Z

    const/4 v0, 0x5

    iput v0, v3, LX/mpY;->A00:I

    invoke-virtual {v9, v1, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :cond_6
    return-object v2

    :pswitch_5
    iget-boolean p3, v3, LX/mpY;->A0A:Z

    iget-object p0, v3, LX/mpY;->A08:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v6, v3, LX/mpY;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v3, LX/mpY;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v3, LX/mpY;->A05:Ljava/lang/Object;

    check-cast v7, LX/SIU;

    iget-object v11, v3, LX/mpY;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v10, LX/1qr;

    iget-object v9, v3, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v8, LX/T1a;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    new-instance v4, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;LX/T1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/5wv;Z)V

    iput-object p1, v3, LX/mpY;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A05:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A06:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A07:Ljava/lang/Object;

    iput-object p1, v3, LX/mpY;->A08:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/mpY;->A00:I

    invoke-static {v3, v4}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/4pI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/T1a;->A00:LX/nwk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aEg;->A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/Bjo;LX/1qr;)Z
    .locals 1

    invoke-static {p0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2, p1}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngv;->CxH()LX/1qU;

    move-result-object v0

    iget-object p0, v0, LX/1qU;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1qr;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, p0}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
