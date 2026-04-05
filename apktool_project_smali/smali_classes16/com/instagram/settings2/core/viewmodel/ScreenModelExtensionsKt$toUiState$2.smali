.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2"
    f = "ScreenModelExtensions.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/nDj;

.field public final synthetic A04:LX/nDk;

.field public final synthetic A05:LX/nxf;

.field public final synthetic A06:LX/SGY;

.field public final synthetic A07:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A08:LX/SvU;

.field public final synthetic A09:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A0A:LX/Qh7;

.field public final synthetic A0B:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0C:LX/1qr;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/nDj;LX/nDk;LX/nxf;LX/SGY;Lcom/instagram/settings2/core/model/FbtModel;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;ZZZZZ)V
    .locals 1

    iput-object p12, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iput-object p11, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/SGY;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/nxf;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:LX/SvU;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/nDk;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/nDj;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:LX/1qr;

    iput-object p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:LX/Qh7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/SGY;

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/nxf;

    iget-boolean v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:LX/SvU;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/nDk;

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/nDj;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:LX/1qr;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:LX/Qh7;

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 v30, p2

    move/from16 v32, v15

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move/from16 v31, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v35}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/nDj;LX/nDk;LX/nxf;LX/SGY;Lcom/instagram/settings2/core/model/FbtModel;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;ZZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    sget-object v13, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget v10, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    iget-object v7, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/QNE;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/SGY;

    if-eqz v0, :cond_1

    iget v2, v0, LX/SGY;->A01:I

    iget v1, v0, LX/SGY;->A00:I

    iget-object v0, v0, LX/SGY;->A02:LX/SDQ;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/SGe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, LX/SGe;->A01:I

    iput v1, v13, LX/SGe;->A00:I

    iput-object v0, v13, LX/SGe;->A02:LX/SDQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v12, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/nxf;

    iget-boolean v2, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    invoke-static {v10}, LX/020;->A1W(I)Z

    move-result v18

    iget-boolean v1, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v15, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    new-instance v10, LX/E4J;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/E4J;-><init>(LX/nxf;Lcom/instagram/settings2/core/model/FbtModel;LX/SGe;LX/QNE;Ljava/lang/String;LX/5wv;ZZZZ)V

    return-object v10

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-boolean v14, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iget-boolean v11, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v14, :cond_4

    if-nez v11, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/nxf;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    move/from16 v16, v0

    iget-object v15, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:LX/SvU;

    iget-object v9, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/nDk;

    iget-object v6, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/nDj;

    iget-object v5, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:LX/1qr;

    iget-object v4, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    iget-object v1, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:LX/Qh7;

    const/16 v25, 0x0

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move/from16 v27, v11

    move/from16 v28, v14

    move/from16 v29, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move/from16 v26, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v29}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/nDj;LX/nDk;LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;Ljava/lang/String;Ljava/util/List;LX/igO;ZZZZ)V

    iput-object v7, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:Ljava/lang/Object;

    iput v10, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    iput v12, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:I

    invoke-static {v8, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_0

    return-object v13

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
