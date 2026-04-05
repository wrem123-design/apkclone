.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2$1"
    f = "ScreenModelExtensions.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x4
    }
    l = {
        0x84,
        0x8d,
        0xbe,
        0xe0,
        0xe6,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "destination$iv$iv",
        "$this$coroutineScope",
        "navigationRows"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/nDj;

.field public final synthetic A07:LX/nDk;

.field public final synthetic A08:LX/nxf;

.field public final synthetic A09:LX/SvU;

.field public final synthetic A0A:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A0B:LX/Qh7;

.field public final synthetic A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0D:LX/1qr;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/nDj;LX/nDk;LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;LX/igO;ZZZZ)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    iput-boolean p12, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    iput-boolean p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/SvU;

    iput-boolean p14, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/nDk;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/nDj;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Qh7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 17

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    iget-boolean v13, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    iget-boolean v14, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iget-object v10, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/SvU;

    iget-boolean v15, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/nDk;

    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/nDj;

    iget-object v9, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iget-object v11, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iget-object v7, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Qh7;

    new-instance v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move-object/from16 v12, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/nDj;LX/nDk;LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;LX/igO;ZZZZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_f

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1

    const/4 v1, 0x5

    if-eq v5, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    goto/16 :goto_7

    :cond_2
    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Z

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/1qr;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    iget-boolean v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    invoke-virtual {v7, v6, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0r(LX/nxf;Z)V

    :try_start_1
    iget-boolean v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/SvU;

    iget-object v6, v5, LX/SvU;->A01:LX/N57;

    if-eqz v6, :cond_6

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v6, v5, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :goto_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/SFD;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/SFD;->A00:LX/SE1;

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/SE1;->A00:Ljava/util/List;

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nDm;

    invoke-virtual {v5, v2}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v12

    iput-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    move-object v10, v15

    move-object v11, v15

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    return-object v1

    :cond_9
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPE;->A00:LX/5wv;

    goto/16 :goto_c

    :cond_a
    iget-boolean v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iget-boolean v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_12

    if-nez v5, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    :cond_b
    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/nDk;

    instance-of v5, v8, LX/kwa;

    if-eqz v5, :cond_c

    sget-object v2, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/PPF;

    invoke-direct {v1, v2, v4, v3}, LX/PPF;-><init>(LX/5wv;ZZ)V

    return-object v1

    :cond_c
    instance-of v5, v8, LX/TEV;

    if-eqz v5, :cond_d

    sget-object v2, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/PPF;

    invoke-direct {v1, v2, v3, v4}, LX/PPF;-><init>(LX/5wv;ZZ)V

    return-object v1

    :cond_d
    instance-of v4, v8, LX/TEW;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v4, v4, LX/1qs;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v6

    const v5, 0x314c1585

    const-string v4, "results_load_begin"

    invoke-virtual {v6, v5, v7, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/TEW;

    iget-object v4, v8, LX/TEW;->A01:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iget-boolean v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Qh7;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v10, LX/knb;

    move-object v14, v7

    move/from16 v16, v3

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/knb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v10, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v1, LX/1qs;->A00:LX/Bbi;

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v1, "results_load_end"

    const v4, 0x314c1585

    invoke-virtual {v2, v4, v6, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v6, v1, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v4, v6, v1}, LX/9e6;->markerEnd(IIS)V

    new-instance v1, LX/PPF;

    invoke-direct {v1, v8, v3, v3}, LX/PPF;-><init>(LX/5wv;ZZ)V

    return-object v1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/nDj;

    instance-of v5, v6, LX/TEU;

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v8, v5, LX/1qs;->A00:LX/Bbi;

    invoke-static {v8}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v5

    const v7, 0x314c1585

    const-string v6, "results_load_begin"

    invoke-virtual {v5, v7, v9, v6}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v8}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v6}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iget-object v5, v12, LX/1qr;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v12, LX/1qr;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x2

    new-instance v11, LX/N51;

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v11, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    :goto_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/nDj;

    check-cast v5, LX/TEU;

    iget-object v5, v5, LX/TEU;->A00:Ljava/util/List;

    iget-boolean v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x2

    new-instance v6, LX/mqQ;

    invoke-direct {v6, v7, v15, v5, v11}, LX/mqQ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v6, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iput-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v9, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_18

    move-object v1, v10

    goto :goto_a

    :goto_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Qh7;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/E3v;

    sget-object v2, LX/3dc;->A00:LX/3dc;

    iget-object v1, v1, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v9, v1}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/nDj;

    instance-of v2, v1, LX/QeW;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WOC;->A00:LX/5wv;

    iput-boolean v2, v1, LX/WOC;->A01:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v7, v15, v2, v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    return-object v1

    :cond_19
    :try_start_3
    sget-object v5, LX/5xA;->A01:LX/5xA;

    instance-of v2, v6, LX/QeW;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WOC;->A00:LX/5wv;

    iput-boolean v2, v1, LX/WOC;->A01:Z

    goto :goto_f

    :cond_1a
    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iget-object v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    iget-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/1qr;

    iget-object v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v16, 0x3

    new-instance v9, LX/36v;

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v9, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iput-object v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1c

    return-object v1

    :goto_e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    new-instance v1, LX/E3x;

    invoke-direct {v1, v2, v3}, LX/E3x;-><init>(LX/5wv;Z)V

    goto :goto_10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_f
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    invoke-virtual {v2, v0, v15, v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0q(LX/nxf;Ljava/lang/String;Z)V

    return-object v1

    :catch_0
    move-exception v8

    iget-boolean v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1f

    if-nez v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    :cond_1d
    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v1, LX/1qs;->A00:LX/Bbi;

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v1, "results_load_end"

    const v4, 0x314c1585

    invoke-virtual {v2, v4, v6, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v1, "error_message"

    invoke-virtual {v2, v4, v6, v1, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v6, v1}, LX/9e6;->markerEnd(IIS)V

    :cond_1e
    :goto_11
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/nxf;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0q(LX/nxf;Ljava/lang/String;Z)V

    throw v8

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_11
.end method
