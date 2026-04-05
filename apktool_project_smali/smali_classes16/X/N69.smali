.class public final LX/N69;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Map;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/N69;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/N69;->A04:Z

    .line 268435461
    iput-object p2, p0, LX/N69;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/N69;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/N69;->$t:I

    iput-object p1, p0, LX/N69;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/N69;->$t:I

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/N69;->A04:Z

    iget-object v2, p0, LX/N69;->A01:Ljava/lang/Object;

    check-cast v2, LX/Map;

    iget-object v0, p0, LX/N69;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/N69;

    invoke-direct {v1, v0, v2, p3, v3}, LX/N69;-><init>(Landroidx/compose/runtime/MutableState;LX/Map;LX/igO;Z)V

    iput-object p1, v1, LX/N69;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/N69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/N69;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v1, LX/N69;

    invoke-direct {v1, v0, p3}, LX/N69;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V

    iput-object p1, v1, LX/N69;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/N69;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    iget v0, v13, LX/N69;->$t:I

    sget-object v12, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_3

    iget v0, v13, LX/N69;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v1, LX/jbn;

    iget-boolean v0, v13, LX/N69;->A04:Z

    if-eqz v0, :cond_4

    :try_start_1
    iput v2, v13, LX/N69;->A00:I

    invoke-interface {v1, v13}, LX/jbn;->AFQ(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    return-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, v13, LX/N69;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v0, LX/Map;

    invoke-interface {v0}, LX/Map;->DR0()V

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v1, v13, LX/N69;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v0, LX/Map;

    invoke-interface {v0}, LX/Map;->DR0()V

    :cond_2
    throw v2

    :cond_3
    iget v2, v13, LX/N69;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v11, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_17

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_5
    iget-boolean v5, v13, LX/N69;->A04:Z

    iget-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    goto/16 :goto_7

    :cond_6
    iget-boolean v5, v13, LX/N69;->A04:Z

    iget-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v2, v13, LX/N69;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v6, v2, v8

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    aget-object v3, v2, v9

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    aget-object v4, v2, v10

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/nDj;

    aget-object v0, v2, v11

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v30

    aget-object v3, v2, v17

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingStateV2"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/nDk;

    instance-of v0, v3, LX/TEV;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/TEV;

    iget-object v6, v0, LX/TEV;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/TEW;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/TEW;

    iget-object v6, v0, LX/TEW;->A00:Ljava/lang/String;

    :cond_9
    :goto_2
    :try_start_2
    iget-object v2, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/SvU;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    move-object/from16 v16, v0

    if-nez v30, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8111f10000642aL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v29, 0x0

    :cond_c
    iget-object v15, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iget-object v1, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Qh7;

    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    iput-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    iput-boolean v5, v13, LX/N69;->A04:Z

    iput v9, v13, LX/N69;->A00:I

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v31, v5

    move/from16 v32, v0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v32}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A00(LX/nDj;LX/nDk;LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;LX/igO;ZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    goto/16 :goto_8

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/E4J;

    iget-object v4, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iget-object v2, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Qh7;

    iget-object v6, v1, LX/E4J;->A03:LX/QNE;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/PPF;

    if-eqz v0, :cond_10

    check-cast v6, LX/PPF;

    iget-object v0, v6, LX/PPF;->A00:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hmM;

    instance-of v0, v9, LX/N9Z;

    if-eqz v0, :cond_e

    check-cast v9, LX/N9Z;

    iget-object v0, v9, LX/N9Z;->A00:LX/E3v;

    invoke-static {v0, v2, v3}, LX/aF4;->A00(LX/E3v;LX/Qh7;LX/1qr;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v0, v9, LX/N9a;

    if-eqz v0, :cond_f

    check-cast v9, LX/N9a;

    iget-object v0, v9, LX/N9a;->A00:LX/HrF;

    iget-object v0, v0, LX/HrF;->A00:LX/Bjo;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, "setting"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v6, LX/WOC;

    if-eqz v0, :cond_11

    check-cast v6, LX/WOC;

    iget-object v0, v6, LX/WOC;->A00:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3v;

    invoke-static {v0, v2, v3}, LX/aF4;->A00(LX/E3v;LX/Qh7;LX/1qr;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_12
    iput-object v6, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    iput-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    iput-boolean v5, v13, LX/N69;->A04:Z

    iput v10, v13, LX/N69;->A00:I

    invoke-interface {v7, v1, v13}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_9

    :goto_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-boolean v8, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_14

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x314c089e

    const-string v0, "SettingsScreenViewModel exception initializing UI state"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_14
    const-string v1, "Failed to resolve screen"

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f13458c

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v8}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v1, "settings_failed_to_load"

    new-instance v0, LX/TGD;

    invoke-direct {v0, v2, v1}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    iput-boolean v5, v13, LX/N69;->A04:Z

    iput v11, v13, LX/N69;->A00:I

    invoke-interface {v3, v0, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    return-object v12

    :cond_15
    iget-boolean v5, v13, LX/N69;->A04:Z

    iget-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_16
    iget-object v6, v13, LX/N69;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v0, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v4, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/SvU;

    iget-object v3, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    iget-object v2, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v1, v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iput-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v13, LX/N69;->A00:I

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move/from16 v25, v5

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v25}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_18

    return-object v12

    :cond_17
    iget-object v7, v13, LX/N69;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_18
    iput-object v8, v13, LX/N69;->A01:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v13, LX/N69;->A00:I

    invoke-interface {v7, v1, v13}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :goto_8
    return-object v12

    :goto_9
    return-object v12
.end method
