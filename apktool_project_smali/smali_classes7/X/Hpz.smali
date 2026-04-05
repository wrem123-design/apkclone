.class public final LX/Hpz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Hpz;->$t:I

    iput-object p1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hpz;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Hpz;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/Hpz;

    invoke-direct/range {v0 .. v6}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v5, p0, LX/Hpz;->$t:I

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_16

    const/4 v0, 0x2

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v3, 0x5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hpz;->A00:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_0

    if-nez v2, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v2, LX/BWp;

    iget-object v3, v2, LX/BWp;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v6, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A04:Ljava/lang/String;

    iput v1, p0, LX/Hpz;->A00:I

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v1, v2}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "image_prompt"

    invoke-static {v4, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "new_image_id"

    invoke-static {v4, v5, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v4, v2}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IYO;->A00:LX/IYO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SavePersonaProfilePhoto"

    const-string v6, "xfb_genai_persona_update_image"

    invoke-static/range {v4 .. v10}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_22

    return-object v0

    :cond_0
    if-nez v2, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v3, p0, LX/Hpz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "item_id"

    invoke-static {v4, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v3, p0, LX/Hpz;->A03:Ljava/lang/String;

    const-string v2, "otid"

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hpz;->A04:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "thread_id"

    invoke-static {v4, v3, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v4, v3}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v4

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IDK;->A00:LX/IDK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDScheduledMessageSendNowMutation"

    const-string v6, "xig_igd_scheduled_message_send_now"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v2, LX/D3N;

    iget-object v2, v2, LX/D3N;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v1, p0, LX/Hpz;->A00:I

    invoke-virtual {v2, v3, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hpz;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8j;

    iget-object v4, v1, LX/F8j;->A01:LX/Udt;

    iget-object v3, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Hpz;->A03:Ljava/lang/String;

    iput v5, p0, LX/Hpz;->A00:I

    invoke-virtual {v4, v3, v2, v1, p0}, LX/Udt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hpz;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v10, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/1U8;

    iget-object v7, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Hpz;->A02:Ljava/lang/String;

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/81K;

    iget-object v4, v1, LX/81K;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/81K;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/81K;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/91n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/91n;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/91n;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/91n;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/91n;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/91n;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/Hpz;->A00:I

    :goto_1
    invoke-interface {v8, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_1f

    iget-object v2, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/1U8;

    const-string v1, "AiSettingsViewModel.failed_to_fetch_imagine_image_id"

    new-instance v2, LX/91L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/91L;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Hpz;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, p0, LX/Hpz;->A03:Ljava/lang/String;

    iput v10, p0, LX/Hpz;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hpz;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x188ace43

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v7, :cond_c

    const v1, -0x6f4abffd

    invoke-static {v3, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    const v1, -0x1448ebbf

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v4, 0x72f1a02e

    const/16 v1, 0x211

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    move-object v2, v1

    :cond_9
    if-eqz v5, :cond_e

    const v1, 0x2d785ec5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v4, LX/M7E;

    invoke-virtual {v4, v1}, LX/M7E;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const v1, -0x6eb9585a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/M7E;->A01:LX/MBX;

    invoke-virtual {v1}, LX/MBX;->A00()V

    new-instance v1, LX/DWv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DWv;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DWv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v0

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :cond_c
    move-object v6, v2

    :cond_d
    const/4 v5, 0x0

    :cond_e
    move-object v1, v0

    goto :goto_2

    :cond_f
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const/16 v1, 0xb0

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    const/16 v1, 0x529

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v4, p0, LX/Hpz;->A03:Ljava/lang/String;

    const-string v1, "ig_thread_id"

    invoke-static {v9, v4, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    iget-object v4, p0, LX/Hpz;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "from_clause"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "where_clause"

    invoke-virtual {v8, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "limit_clause"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v4

    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v4, "IG_DIRECT"

    const/16 v1, 0xf6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNREAD_MESSAGES"

    const-string v1, "usecase_name"

    invoke-virtual {v8, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v7, v8, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IEy;->A00:LX/IEy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GenAIThreadSummaryQuery"

    const-string v10, "xfb_genai_thread_summary"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v1, LX/M7E;

    iget-object v4, v1, LX/M7E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3p4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/9r7;->A07:LX/9r7;

    invoke-interface {v6, v1}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_10
    invoke-static {v4, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput v5, p0, LX/Hpz;->A00:I

    invoke-virtual {v1, v6, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_11
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_15

    iget-object v1, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v1, LX/M7E;

    invoke-virtual {v1, v2}, LX/M7E;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/M7E;->A01:LX/MBX;

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_13

    const v1, -0x1448ebbf

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x2cc86926

    const/16 v1, 0x210

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v2, v4, LX/M7E;->A01:LX/MBX;

    if-nez v0, :cond_14

    const-string v1, "Unknown error"

    :goto_4
    invoke-virtual {v2, v1}, LX/MBX;->A01(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v1, v0

    goto :goto_4

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hpz;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v5, :cond_1c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_1a

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cw8;

    iget-object v0, v2, LX/Cw8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v0, LX/BW0;

    iget-object v3, v0, LX/BW0;->A05:LX/LEo;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/8T0;

    invoke-direct {v1, v2, v0, v5}, LX/8T0;-><init>(LX/200;ZZ)V

    :goto_5
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, v2, LX/Cw8;->A02:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    new-instance v2, LX/5LC;

    invoke-direct {v2, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1a
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v0, LX/BW0;

    iget-object v3, v0, LX/BW0;->A05:LX/LEo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136d2c

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    new-instance v1, LX/8T0;

    invoke-direct {v1, v2, v0, v0}, LX/8T0;-><init>(LX/200;ZZ)V

    goto :goto_5

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v5, p0, LX/Hpz;->A00:I

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v7, LX/BW0;

    iget-object v3, v7, LX/BW0;->A01:LX/Fza;

    iget-object v2, p0, LX/Hpz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hpz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Fza;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/BW0;->A05:LX/LEo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/8T0;

    invoke-direct {v1, v3, v5, v2}, LX/8T0;-><init>(LX/200;ZZ)V

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v7, LX/BW0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hpz;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v1

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Meg;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iput v6, p0, LX/Hpz;->A00:I

    const v1, 0x755b4459

    invoke-virtual {v2, v1, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_21
    iget v0, p0, LX/Hpz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hpz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, p0, LX/Hpz;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hpz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hpz;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/Zwp;

    invoke-direct {v2, v4, v3, v0}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated subject cutout tag for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v7, p0, LX/Hpz;->A00:I

    const-string v0, "save subject cutout tag"

    invoke-static {v6, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
