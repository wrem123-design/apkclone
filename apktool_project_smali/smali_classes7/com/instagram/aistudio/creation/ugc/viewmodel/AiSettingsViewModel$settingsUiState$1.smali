.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiSettingsViewModel$settingsUiState$1"
    f = "AiSettingsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast p6, LX/igO;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    iput-boolean v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    iput v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    iput-object p5, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/90p;

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    move/from16 v57, v0

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    move/from16 v62, v0

    iget v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    move/from16 v48, v0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/90p;->A00:LX/Dhf;

    iget-object v2, v1, LX/90p;->A0K:Ljava/util/List;

    move-object/from16 v25, v2

    if-nez v2, :cond_0

    :goto_0
    sget-object v25, LX/BTg;->A00:LX/BTg;

    :cond_0
    if-eqz v1, :cond_6

    iget-object v12, v1, LX/90p;->A0F:Ljava/lang/String;

    :goto_1
    const-string v41, ""

    if-nez v12, :cond_1

    move-object/from16 v12, v41

    :cond_1
    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v11, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {v12, v11}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    sget-object v24, LX/Dhd;->A09:LX/Dhd;

    const/4 v5, 0x1

    move-object/from16 v3, v24

    if-eq v4, v3, :cond_2

    invoke-static {v12, v11}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Dhd;->A03:LX/Dhd;

    const/16 v49, 0x0

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v49, 0x1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/90p;->A0M:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8G0;

    iget-boolean v3, v4, LX/8G0;->A03:Z

    if-eqz v3, :cond_4

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ", "

    invoke-static {v3, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v4, LX/8G0;->A01:Ljava/lang/String;

    invoke-static {v3, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v6

    if-eqz v1, :cond_47

    iget-object v3, v1, LX/90p;->A0F:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhd;

    invoke-static {v3, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v60

    if-nez v7, :cond_46

    invoke-static/range {v30 .. v30}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v35

    :goto_4
    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v69

    if-eqz v1, :cond_45

    iget-object v6, v1, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    const/16 v65, 0x1

    if-nez v6, :cond_9

    :goto_5
    const/16 v65, 0x0

    :cond_9
    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VCz;

    iget-object v7, v3, LX/VCz;->A00:LX/0AA;

    const-wide v3, 0x810a3000113e74L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v36, 0x0

    :goto_6
    if-eqz v6, :cond_41

    iget-boolean v3, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v8, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-nez v3, :cond_3f

    if-nez v8, :cond_a

    move-object/from16 v8, v41

    :cond_a
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f1306ee

    new-instance v9, LX/4cG;

    invoke-direct {v9, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1305da

    new-instance v6, LX/4cG;

    invoke-direct {v6, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v10, v7, [Ljava/lang/Object;

    const v3, 0x7f131c7b

    new-instance v4, LX/4cG;

    invoke-direct {v4, v3, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/97n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/E0L;->A01:LX/200;

    iput-object v6, v3, LX/E0L;->A00:LX/200;

    iput-object v4, v3, LX/E0L;->A02:LX/200;

    iput-boolean v7, v3, LX/E0L;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/97n;->A00:Ljava/lang/String;

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    if-eqz v1, :cond_3c

    iget-boolean v4, v1, LX/90p;->A0R:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v1, LX/90p;->A0T:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_3b

    const v4, 0x7f1305e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305e3

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/L5W;

    invoke-direct {v4, v7, v6, v5, v8}, LX/L5W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :goto_a
    if-eqz v1, :cond_b

    iget-boolean v5, v1, LX/90p;->A0X:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v1, LX/90p;->A0W:Z

    const/16 v68, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/16 v68, 0x0

    if-eqz v1, :cond_d

    :cond_c
    iget-object v5, v1, LX/90p;->A0B:Ljava/lang/String;

    move-object/from16 v23, v5

    if-nez v5, :cond_3a

    :cond_d
    move-object/from16 v23, v41

    if-nez v1, :cond_3a

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_b
    move-object/from16 v20, v41

    if-eqz v1, :cond_f

    :cond_e
    iget-object v5, v1, LX/90p;->A0G:Ljava/lang/String;

    move-object/from16 v19, v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v19, v41

    if-eqz v1, :cond_11

    :cond_10
    iget-object v5, v1, LX/90p;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v41, v5

    :cond_11
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v50, 0x1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_12

    const/4 v6, 0x6

    if-eq v5, v6, :cond_12

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    const/16 v50, 0x0

    :cond_12
    sget-object v6, LX/Dhf;->A05:LX/Dhf;

    invoke-static {v0, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    const/16 v6, 0x8

    if-eq v5, v6, :cond_38

    const/16 v6, 0xb

    if-eq v5, v6, :cond_38

    const/16 v6, 0xc

    if-eq v5, v6, :cond_38

    :goto_c
    const/16 v52, 0x0

    :goto_d
    if-eqz v0, :cond_37

    sget-object v5, LX/Dhf;->A07:LX/Dhf;

    invoke-static {v0, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    sget-object v5, LX/Dhf;->A09:LX/Dhf;

    invoke-static {v0, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_13

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/16 v5, 0xb

    const/16 v55, 0x0

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v55, 0x1

    :cond_14
    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v5, 0xb

    const/16 v56, 0x1

    if-ne v0, v5, :cond_16

    :cond_15
    :goto_e
    const/16 v56, 0x0

    :cond_16
    if-eqz v1, :cond_36

    iget-object v0, v1, LX/90p;->A03:LX/83v;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/90p;->A0Z:Z

    move/from16 v17, v0

    :goto_f
    invoke-static {v12, v11}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/Dhd;->A07:LX/Dhd;

    if-eq v5, v0, :cond_17

    if-eqz v1, :cond_17

    iget-boolean v5, v1, LX/90p;->A0S:Z

    const/16 v59, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/16 v59, 0x0

    if-eqz v1, :cond_19

    :cond_18
    iget-object v11, v1, LX/90p;->A0M:Ljava/util/List;

    if-nez v11, :cond_1a

    :cond_19
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    if-eqz v1, :cond_1b

    iget-object v10, v1, LX/90p;->A0L:Ljava/util/List;

    if-nez v10, :cond_1c

    :cond_1b
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1c
    if-eqz v1, :cond_35

    iget-object v5, v1, LX/90p;->A0F:Ljava/lang/String;

    :goto_10
    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {v5, v6}, LX/149;->A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v5}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v5, v5, LX/90p;->A0F:Ljava/lang/String;

    :goto_11
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_33

    if-ne v7, v0, :cond_33

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/90p;->A00:LX/Dhf;

    :goto_12
    sget-object v5, LX/Dhf;->A05:LX/Dhf;

    if-eq v0, v5, :cond_1d

    iget-boolean v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const v6, 0x7f13070d

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_13
    const v6, 0x7f136594

    :cond_1e
    iget-object v7, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v5

    const/16 v16, 0x1

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/90p;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v13, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v0, v5, LX/90p;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v13}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v14, v5, LX/90p;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-static/range {v28 .. v28}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_31

    invoke-static/range {v27 .. v27}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v8, :cond_31

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_31

    :cond_1f
    :goto_14
    const/4 v9, 0x1

    if-eqz v16, :cond_20

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/90p;->A0T:Z

    const/4 v8, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/90p;->A00:LX/Dhf;

    :goto_15
    sget-object v5, LX/Dhf;->A08:LX/Dhf;

    if-eq v0, v5, :cond_22

    const/4 v9, 0x0

    :cond_22
    if-nez v8, :cond_23

    if-eqz v9, :cond_24

    :cond_23
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :cond_24
    new-instance v9, LX/K9O;

    invoke-direct {v9, v6, v15}, LX/K9O;-><init>(ILjava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v8, v0, LX/90p;->A0T:Z

    :goto_16
    invoke-static/range {v30 .. v30}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810889000532a3L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v63

    if-eqz v1, :cond_2e

    iget-object v7, v1, LX/90p;->A04:LX/8G1;

    :goto_17
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v0, v0, LX/VCz;->A00:LX/0AA;

    const-wide v5, 0x810a30000d3e70L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v4, LX/L5W;->A03:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v4, LX/L5W;->A02:Z

    const/16 v64, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/16 v64, 0x0

    :cond_26
    if-eqz v1, :cond_2d

    iget-object v6, v1, LX/90p;->A02:LX/L5r;

    :goto_18
    invoke-static/range {v30 .. v30}, LX/3d6;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v29 .. v29}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    :goto_19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2c

    sget-object v24, LX/Dhd;->A0A:LX/Dhd;

    :cond_27
    move-object/from16 v0, v24

    if-ne v5, v0, :cond_2c

    if-eqz v1, :cond_28

    iget-boolean v0, v1, LX/90p;->A0U:Z

    if-nez v0, :cond_29

    :cond_28
    if-eqz v68, :cond_2c

    :cond_29
    const/16 v66, 0x1

    :goto_1a
    if-eqz v1, :cond_2a

    iget-boolean v0, v1, LX/90p;->A0V:Z

    :goto_1b
    new-instance v27, LX/90T;

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v42, v12

    move-object/from16 v43, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move/from16 v58, v17

    move/from16 v61, v8

    move/from16 v67, v0

    invoke-direct/range {v27 .. v69}, LX/90T;-><init>(LX/K9O;LX/L5W;LX/E0L;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v27

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_19

    :cond_2c
    const/16 v66, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_31
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_33
    const v6, 0x7f130701

    if-ne v7, v0, :cond_1e

    goto/16 :goto_13

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_36
    const/16 v18, 0x0

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_37
    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    goto/16 :goto_e

    :cond_38
    const/16 v52, 0x1

    goto/16 :goto_d

    :cond_39
    const/16 v50, 0x0

    const/16 v51, 0x0

    goto/16 :goto_c

    :cond_3a
    iget-object v5, v1, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v5

    iget-object v5, v1, LX/90p;->A0C:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v1, LX/90p;->A07:Ljava/lang/String;

    move-object/from16 v20, v5

    if-nez v5, :cond_e

    goto/16 :goto_b

    :cond_3b
    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static {v1, v4}, LX/90p;->A0H(LX/90p;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhd;

    invoke-static {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v4

    if-nez v4, :cond_3d

    const v4, 0x7f1305df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305de

    goto/16 :goto_9

    :cond_3c
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_3d
    iget-object v6, v1, LX/90p;->A00:LX/Dhf;

    if-eqz v6, :cond_3e

    sget-object v4, LX/Dhf;->A07:LX/Dhf;

    if-ne v6, v4, :cond_3e

    const/4 v6, 0x0

    :goto_1c
    new-instance v4, LX/L5W;

    invoke-direct {v4, v6, v6, v5, v5}, LX/L5W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_a

    :cond_3e
    const v4, 0x7f1305dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305dc

    goto/16 :goto_9

    :cond_3f
    if-nez v8, :cond_40

    move-object/from16 v8, v41

    :cond_40
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f1306ee

    new-instance v9, LX/4cG;

    invoke-direct {v9, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1305db

    new-instance v6, LX/4cG;

    invoke-direct {v6, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v10, v7, [Ljava/lang/Object;

    const v3, 0x7f131c7b

    new-instance v4, LX/4cG;

    invoke-direct {v4, v3, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/97o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/E0L;->A01:LX/200;

    iput-object v6, v3, LX/E0L;->A00:LX/200;

    iput-object v4, v3, LX/E0L;->A02:LX/200;

    iput-boolean v7, v3, LX/E0L;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/97o;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_41
    sget-object v3, LX/97p;->A00:LX/97p;

    goto/16 :goto_8

    :cond_42
    if-eqz v6, :cond_43

    iget-boolean v3, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const v4, 0x7f1355c8

    if-eq v3, v5, :cond_44

    :cond_43
    const v4, 0x7f1355ac

    :cond_44
    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_6

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_46
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
