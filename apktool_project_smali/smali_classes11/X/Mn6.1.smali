.class public abstract synthetic LX/Mn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 9

    new-instance v2, LX/0V1;

    invoke-direct {v2, p0}, LX/0V1;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0L:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0V1;->A03:LX/0V0;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v5

    iget-object v0, v2, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, LX/ITr;

    invoke-direct {v4, v0}, LX/ITr;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BY8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BY8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/ITr;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D7J()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/ITr;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DAG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DAG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ITr;->A01:Ljava/lang/String;

    :cond_3
    iget-object v3, v4, LX/ITr;->A00:Ljava/lang/Boolean;

    iget-object v1, v4, LX/ITr;->A02:Ljava/util/List;

    iget-object v0, v4, LX/ITr;->A01:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v5, v3, v0, v1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iput-object v5, v2, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0R:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    iget-object v0, v2, LX/0V1;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Gcn(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/0V1;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/0V1;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/8Tn;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/0V1;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0A:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0B:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0C:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0D:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0E:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0F:Ljava/lang/Boolean;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0G:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0H:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0I:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0J:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0K:Ljava/lang/Boolean;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0N:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v2, LX/0V1;->A09:Lcom/instagram/user/model/User;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    iput v0, v2, LX/0V1;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v4

    iget-object v0, v2, LX/0V1;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    new-instance v3, LX/JDS;

    invoke-direct {v3, v0}, LX/JDS;-><init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDS;->A02:Ljava/lang/String;

    :cond_17
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDS;->A03:Ljava/lang/String;

    :cond_18
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBS()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBS()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v1

    iget-object v0, v3, LX/JDS;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, LX/8EK;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    :cond_19
    iput-object v1, v3, LX/JDS;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    :cond_1a
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->Bn8()LX/GpH;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->Bn8()LX/GpH;

    move-result-object v0

    iput-object v0, v3, LX/JDS;->A00:LX/GpH;

    :cond_1b
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDS;->A04:Ljava/lang/String;

    :cond_1c
    iget-object v7, v3, LX/JDS;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/JDS;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/JDS;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v5, v3, LX/JDS;->A00:LX/GpH;

    iget-object p0, v3, LX/JDS;->A04:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;-><init>(LX/GpH;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iput-object v4, v2, LX/0V1;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    :cond_1e
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v4

    iget-object v0, v2, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v1

    :cond_20
    new-instance v4, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iput-object v4, v2, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    :cond_22
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0O:Ljava/lang/String;

    :cond_23
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A06:LX/0U3;

    :cond_24
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0P:Ljava/lang/String;

    :cond_25
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    invoke-static {v0, v1}, LX/Mq1;->A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v1

    :cond_26
    iput-object v1, v2, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    :cond_27
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0V1;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, LX/0V1;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77045357 -> :sswitch_1b
        -0x71f068ca -> :sswitch_1a
        -0x695e83ab -> :sswitch_19
        -0x57f9024e -> :sswitch_18
        -0x4590ec86 -> :sswitch_17
        -0x4270aae1 -> :sswitch_16
        -0x3f42d9df -> :sswitch_15
        -0x3d1ce4d7 -> :sswitch_14
        -0x35b0b8aa -> :sswitch_13
        -0x34c21a8d -> :sswitch_12
        -0x33f6c0ea -> :sswitch_11
        -0x30fbe847 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x36452d -> :sswitch_e
        0xb1ddf58 -> :sswitch_d
        0x1bb0de41 -> :sswitch_c
        0x1d66b52d -> :sswitch_b
        0x32a66dcb -> :sswitch_a
        0x36acce31 -> :sswitch_9
        0x498a45ff -> :sswitch_8
        0x4ef03103 -> :sswitch_7
        0x4fbb242d -> :sswitch_6
        0x50de5fa2 -> :sswitch_5
        0x5b354884 -> :sswitch_4
        0x5f3c4c95 -> :sswitch_3
        0x616c2d35 -> :sswitch_2
        0x6183dca8 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v1

    const-string v0, "election_add_yours_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    const/16 v0, 0x431

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    const-string v0, "gen_ai_tool_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_participated"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_before_and_after"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_clips_v2_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_icon_disabled"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_original_prompt_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_by_creator"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_speakeasy"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_story_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_original_author"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    const-string v0, "original_author"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "participant_count"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v2

    const-string v0, "participation_friction_info"

    invoke-static {v2, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v2

    const-string v0, "prompt_failure_tooltip"

    invoke-static {v2, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "prompt_style"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-string v0, "prompt_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "sticker_style_str"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    const-string v0, "story_template"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
