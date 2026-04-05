.class public final Lcom/instagram/api/schemas/StoryPromptTappableData;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

.field public final A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public final A03:LX/0V0;

.field public final A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

.field public final A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

.field public final A06:LX/0U3;

.field public final A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

.field public final A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p22

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v2, p26

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTStoryPromptTappableData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    iput-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iput-object p10, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    move/from16 v0, p28

    iput v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iput-object v2, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AaV()LX/0V1;
    .locals 1

    new-instance v0, LX/0V2;

    invoke-direct {v0, p0}, LX/0V1;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final BYU()LX/0V0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    return-object v0
.end method

.method public final Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    return-object v0
.end method

.method public final Bgq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mn6;->A01(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    return-object v0
.end method

.method public final Brt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final CN9()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CPL()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    return v0
.end method

.method public final CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    return-object v0
.end method

.method public final CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    return-object v0
.end method

.method public final CYm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final CYq()LX/0U3;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    return-object v0
.end method

.method public final Cx4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final DZE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DaO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dfv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dh4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dlc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DmP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DqG()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dqs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ds5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DtD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mn6;->A02(LX/2eo;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/0V0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/0U3;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1
.end method
