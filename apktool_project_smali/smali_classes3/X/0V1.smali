.class public LX/0V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

.field public A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public A03:LX/0V0;

.field public A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

.field public A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

.field public A06:LX/0U3;

.field public A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

.field public A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public final A0S:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V1;->A0S:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A03:LX/0V0;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0R:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A09:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    iput v0, p0, LX/0V1;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A06:LX/0U3;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V1;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0V1;->A0L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0V1;->A03:LX/0V0;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0V1;->A0R:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0V1;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0V1;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/0V1;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0V1;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0V1;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0V1;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0V1;->A0D:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0V1;->A0E:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0V1;->A0F:Ljava/lang/Boolean;

    iget-object v14, v0, LX/0V1;->A0G:Ljava/lang/Boolean;

    iget-object v13, v0, LX/0V1;->A0H:Ljava/lang/Boolean;

    iget-object v12, v0, LX/0V1;->A0I:Ljava/lang/Boolean;

    iget-object v11, v0, LX/0V1;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/0V1;->A0K:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0V1;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/0V1;->A09:Lcom/instagram/user/model/User;

    iget v7, v0, LX/0V1;->A00:I

    iget-object v6, v0, LX/0V1;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iget-object v5, v0, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v4, v0, LX/0V1;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/0V1;->A06:LX/0U3;

    iget-object v2, v0, LX/0V1;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iget-object v0, v0, LX/0V1;->A0Q:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v20

    move/from16 v44, v7

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0V1;->A0L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0V1;->A03:LX/0V0;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0V1;->A0R:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0V1;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0V1;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/0V1;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0V1;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0V1;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0V1;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0V1;->A0D:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0V1;->A0E:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0V1;->A0F:Ljava/lang/Boolean;

    iget-object v14, v0, LX/0V1;->A0G:Ljava/lang/Boolean;

    iget-object v13, v0, LX/0V1;->A0H:Ljava/lang/Boolean;

    iget-object v12, v0, LX/0V1;->A0I:Ljava/lang/Boolean;

    iget-object v11, v0, LX/0V1;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/0V1;->A0K:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0V1;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/0V1;->A09:Lcom/instagram/user/model/User;

    iget v7, v0, LX/0V1;->A00:I

    iget-object v6, v0, LX/0V1;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iget-object v5, v0, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v4, v0, LX/0V1;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/0V1;->A06:LX/0U3;

    iget-object v2, v0, LX/0V1;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iget-object v0, v0, LX/0V1;->A0Q:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v20

    move/from16 v44, v7

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v16
.end method
