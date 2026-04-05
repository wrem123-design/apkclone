.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;
.super LX/9lG;
.source ""

# interfaces
.implements LX/KVu;


# instance fields
.field public A00:LX/KOv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/8lN;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/LEo;

.field public A0S:LX/LEo;

.field public A0T:LX/LEo;

.field public A0U:LX/LEo;

.field public A0V:LX/LEo;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/LEo;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;

.field public A0d:LX/mWj;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:LX/mWj;

.field public A0m:LX/mWj;

.field public A0n:LX/mWj;

.field public A0o:LX/mWj;

.field public A0p:LX/mWj;

.field public A0q:LX/mWj;

.field public A0r:LX/mWj;

.field public A0s:LX/mWj;

.field public A0t:LX/mWj;

.field public A0u:LX/mWj;

.field public A0v:LX/mWj;

.field public A0w:LX/mWj;

.field public A0x:LX/mWj;

.field public A0y:LX/mWj;

.field public A0z:LX/mWj;

.field public A10:LX/mWj;


# direct methods
.method public static A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90p;

    return-object p0
.end method

.method public static final A01(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 8

    sget-object v1, LX/Dhd;->A07:LX/Dhd;

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/KOv;

    if-ne p0, v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/90p;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "personaVersionId"

    invoke-static {v3, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object p0, LX/IIO;->A00:LX/IIO;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v4, "xfb_genai_persona_version_safety_status_update_subscribe"

    invoke-virtual {v0, v4}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "AiSafetyViolationsGraphQLSubscription"

    invoke-static/range {v1 .. v8}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/GLx;

    invoke-direct {v2, p1, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/GLQ;

    invoke-direct {v1, p1, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v5, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/KOv;

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 36

    move/from16 v1, p9

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    and-int/lit8 v0, p9, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v12, v0, LX/90p;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v11, v0, LX/90p;->A0G:Ljava/lang/String;

    :cond_1
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v10, v0, LX/90p;->A0J:Ljava/lang/String;

    :cond_2
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v7, v0, LX/90p;->A0F:Ljava/lang/String;

    :cond_3
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v9, v0, LX/90p;->A07:Ljava/lang/String;

    :cond_4
    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v8, v0, LX/90p;->A0L:Ljava/util/List;

    :cond_5
    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v6, v0, LX/90p;->A0M:Ljava/util/List;

    :cond_6
    :goto_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v5, v0, LX/90p;->A04:LX/8G1;

    :cond_7
    :goto_7
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/90p;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    :goto_8
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/90p;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_29

    iget-object v0, v4, LX/90p;->A0B:Ljava/lang/String;

    :goto_9
    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/90p;->A0G:Ljava/lang/String;

    :goto_a
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/90p;->A0J:Ljava/lang/String;

    :goto_b
    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/90p;->A0F:Ljava/lang/String;

    :goto_c
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_25

    iget-object v7, v15, LX/90p;->A0P:Ljava/util/List;

    :goto_d
    if-eqz v4, :cond_24

    iget-object v0, v4, LX/90p;->A0P:Ljava/util/List;

    :goto_e
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_23

    iget-object v7, v15, LX/90p;->A0Q:Ljava/util/List;

    :goto_f
    if-eqz v4, :cond_22

    iget-object v0, v4, LX/90p;->A0Q:Ljava/util/List;

    :goto_10
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_21

    iget-object v7, v15, LX/90p;->A09:Ljava/lang/String;

    :goto_11
    if-eqz v4, :cond_20

    iget-object v0, v4, LX/90p;->A09:Ljava/lang/String;

    :goto_12
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1f

    iget-object v7, v15, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_14
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1d

    iget-boolean v0, v15, LX/90p;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_15
    if-eqz v4, :cond_1c

    iget-boolean v0, v4, LX/90p;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_1b

    iget-object v7, v15, LX/90p;->A0N:Ljava/util/List;

    :goto_17
    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/90p;->A0N:Ljava/util/List;

    :goto_18
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_19

    iget-object v7, v15, LX/90p;->A0O:Ljava/util/List;

    :goto_19
    if-eqz v4, :cond_18

    iget-object v0, v4, LX/90p;->A0O:Ljava/util/List;

    :goto_1a
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_17

    iget-boolean v0, v15, LX/90p;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1b
    if-eqz v4, :cond_16

    iget-boolean v0, v4, LX/90p;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/90p;->A07:Ljava/lang/String;

    :goto_1d
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/90p;->A0L:Ljava/util/List;

    :goto_1e
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/90p;->A0M:Ljava/util/List;

    :goto_1f
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/90p;->A04:LX/8G1;

    :goto_20
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_21
    if-eqz v4, :cond_10

    iget-object v0, v4, LX/90p;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_f

    iget-object v0, v15, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_23
    if-eqz v4, :cond_e

    iget-object v0, v4, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_d

    iget-boolean v0, v15, LX/90p;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_25
    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/90p;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v15, :cond_a

    iget-boolean v0, v15, LX/90p;->A0T:Z

    if-eq v1, v0, :cond_b

    const/16 p4, 0x3f

    const/16 p6, 0x0

    const/16 p3, -0x4001

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move/from16 p5, v1

    move/from16 p7, p6

    move/from16 p8, p6

    move/from16 p9, p6

    invoke-static/range {v13 .. v45}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v3

    :cond_a
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v13

    goto :goto_26

    :cond_d
    move-object v1, v13

    goto :goto_25

    :cond_e
    move-object v0, v13

    goto :goto_24

    :cond_f
    move-object v1, v13

    goto :goto_23

    :cond_10
    move-object v0, v13

    goto/16 :goto_22

    :cond_11
    move-object v1, v13

    goto/16 :goto_21

    :cond_12
    move-object v0, v13

    goto/16 :goto_20

    :cond_13
    move-object v0, v13

    goto/16 :goto_1f

    :cond_14
    move-object v0, v13

    goto/16 :goto_1e

    :cond_15
    move-object v0, v13

    goto/16 :goto_1d

    :cond_16
    move-object v0, v13

    goto/16 :goto_1c

    :cond_17
    move-object v7, v13

    goto/16 :goto_1b

    :cond_18
    move-object v0, v13

    goto/16 :goto_1a

    :cond_19
    move-object v7, v13

    goto/16 :goto_19

    :cond_1a
    move-object v0, v13

    goto/16 :goto_18

    :cond_1b
    move-object v7, v13

    goto/16 :goto_17

    :cond_1c
    move-object v0, v13

    goto/16 :goto_16

    :cond_1d
    move-object v7, v13

    goto/16 :goto_15

    :cond_1e
    move-object v0, v13

    goto/16 :goto_14

    :cond_1f
    move-object v7, v13

    goto/16 :goto_13

    :cond_20
    move-object v0, v13

    goto/16 :goto_12

    :cond_21
    move-object v7, v13

    goto/16 :goto_11

    :cond_22
    move-object v0, v13

    goto/16 :goto_10

    :cond_23
    move-object v7, v13

    goto/16 :goto_f

    :cond_24
    move-object v0, v13

    goto/16 :goto_e

    :cond_25
    move-object v7, v13

    goto/16 :goto_d

    :cond_26
    move-object v0, v13

    goto/16 :goto_c

    :cond_27
    move-object v0, v13

    goto/16 :goto_b

    :cond_28
    move-object v0, v13

    goto/16 :goto_a

    :cond_29
    move-object v0, v13

    goto/16 :goto_9

    :cond_2a
    move-object v1, v13

    goto/16 :goto_8

    :cond_2b
    move-object v5, v13

    goto/16 :goto_7

    :cond_2c
    move-object v6, v13

    goto/16 :goto_6

    :cond_2d
    move-object v8, v13

    goto/16 :goto_5

    :cond_2e
    move-object v9, v13

    goto/16 :goto_4

    :cond_2f
    move-object v7, v13

    goto/16 :goto_3

    :cond_30
    move-object v10, v13

    goto/16 :goto_2

    :cond_31
    move-object v11, v13

    goto/16 :goto_1

    :cond_32
    move-object v12, v13

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "ai_studio_avavar_regenerate_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x0

    new-instance v0, LX/Qam;

    invoke-direct {v0, p1, p0, v1}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    :cond_0
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object p1, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static synthetic A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final A07(LX/8O1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    move-object/from16 v5, p4

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v5, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    :goto_1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v0, p2}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v6

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_example_dialogue"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_2
    const-string v0, "new_fact"

    invoke-static {v6, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v6, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IIi;->A00:LX/IIi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioAddPersonaKnowledgeMutation"

    const-string v7, "xfb_genai_persona_update_persona_from_chat"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v3}, LX/1L2;->A0T(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/27u;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    move-object v3, p0

    goto :goto_2

    :cond_3
    const/16 v0, 0xae

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    iget-object v1, p1, LX/8O1;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8O1;->A01:Ljava/lang/String;

    const-string v0, "response"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    const v1, 0x7f130703

    const/16 v0, 0x207

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Both example dialogue and instruction cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x15

    instance-of v0, p3, LX/HoK;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/HoK;

    iget v0, v2, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoK;->A00:I

    :goto_0
    iget-object v5, v2, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v0, p1}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uploaded_file"

    invoke-static {v5, p2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v5, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/ILP;->A00:LX/ILP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenAICreationImageUpdateMutation"

    const-string v7, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v2}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/62w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/8T6;

    invoke-direct {v1, v4, v4, v0}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/8T6;

    invoke-direct {v1, v4, v4, v0}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/8T6;

    invoke-direct {v1, v2, v0, v4}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/8T6;

    invoke-direct {v1, v0, v0, v4}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v4, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/27u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v5, LX/27u;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x13

    instance-of v0, p1, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v0, LX/90p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v5, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/ILj;->A00:LX/ILj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAIProfilesSuggestedUsernameQuery"

    const-string v9, "xdt_suggest_genai_persona_profile_usernames"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/79F;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/79F;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v6
.end method

.method public final A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/90p;

    if-nez p2, :cond_0

    iget-object v13, v5, LX/90p;->A09:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_5

    iget-object v15, v5, LX/90p;->A0H:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    iget-object v9, v5, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-nez p3, :cond_3

    iget-object v14, v5, LX/90p;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/90p;->A0A:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Czo;->CNd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/90p;->A0I:Ljava/lang/String;

    :cond_2
    const/16 v30, 0x3e

    const/4 v3, 0x0

    const/16 v31, 0x0

    const v29, 0x3fffff0f    # 1.9999713f

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-static/range {v3 .. v35}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_3
    move-object v1, v14

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    move-object v15, v14

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/8lN;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/90p;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v0, LX/90p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v3

    const-string v0, "image_prompt"

    move-object v11, p1

    invoke-static {v3, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v3, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/IJp;->A00:LX/IJp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "AiStudioGenerateCandidateProfilePictureMutation"

    const-string v5, "xfb_genai_persona_image_candidate_generation"

    invoke-static/range {v3 .. v9}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-interface {v9, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v13, 0x4

    new-instance v8, LX/34r;

    invoke-direct/range {v8 .. v13}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/8lN;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/90p;->A09(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0x1fd

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90p;

    if-eqz v4, :cond_0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/16 v8, -0x401

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/90p;->A06(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v11, 0x1fb

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90p;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const v10, -0x400001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v11}, LX/90p;->A04(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/90p;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v21, 0x1df

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-static/range {v12 .. v21}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/90p;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    const/4 v3, 0x0

    const v12, -0x200001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v14, v13

    invoke-static/range {v2 .. v14}, LX/90p;->A05(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 37

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/90p;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move/from16 v8, p1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v31, 0x3f

    const/4 v5, 0x0

    const/16 v32, 0x0

    const v30, -0x20000001

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-static/range {v4 .. v36}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void
.end method

.method public final A0I()Z
    .locals 3

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/90p;->A07:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v1}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/90p;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3d6;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {v2}, LX/3d6;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v4, LX/90p;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/90p;->A0O:Ljava/util/List;

    invoke-static {p2, v0}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    return v3

    :cond_6
    return v5
.end method

.method public final Amc(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GOp;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v5}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final BxI()I
    .locals 1

    const v0, 0x755b4459

    return v0
.end method

.method public final E8R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "character_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "creator_id"

    invoke-static {v3, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v3, p3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v3, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GOi;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x11e7cd54

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/149;->A0g(LX/mQj;)LX/1rm;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    return-object v5
.end method
