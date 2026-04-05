.class public final LX/1Uj;
.super LX/281;
.source ""

# interfaces
.implements LX/Kcg;


# instance fields
.field public final A00:LX/9xF;

.field public final A01:LX/Kbx;

.field public final A02:LX/Kcy;

.field public final A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

.field public final A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9xF;LX/Kbx;LX/Kcy;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x15

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTSuggestedUserDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p13, p0, LX/1Uj;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/1Uj;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Uj;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/1Uj;->A02:LX/Kcy;

    iput-object p7, p0, LX/1Uj;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/1Uj;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Uj;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/1Uj;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Uj;->A0I:Ljava/util/List;

    iput-object p12, p0, LX/1Uj;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Uj;->A0J:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Uj;->A0K:Ljava/util/List;

    iput-object p2, p0, LX/1Uj;->A01:LX/Kbx;

    iput-object p10, p0, LX/1Uj;->A09:Ljava/lang/Double;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Uj;->A0G:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Uj;->A0L:Ljava/util/List;

    iput-object p1, p0, LX/1Uj;->A00:LX/9xF;

    iput-object p5, p0, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object p4, p0, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Uj;->A0M:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Uj;->A0N:Ljava/util/List;

    iput-object p6, p0, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Uj;->A0H:Ljava/lang/String;

    iput-object p11, p0, LX/1Uj;->A0A:Ljava/lang/Double;

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

.method public final bridge synthetic AbK()LX/BdL;
    .locals 1

    new-instance v0, LX/8x5;

    invoke-direct {v0, p0}, LX/BdL;-><init>(LX/Kcg;)V

    return-object v0
.end method

.method public final B91()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BUb()LX/Kcy;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A02:LX/Kcy;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Bek;->A00(LX/Kcg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BsK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BvQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final C3d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final CAW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final CBE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final CUm()LX/Kbx;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A01:LX/Kbx;

    return-object v0
.end method

.method public final Cio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final D0p()LX/9xF;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:LX/9xF;

    return-object v0
.end method

.method public final D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    return-object v0
.end method

.method public final D5x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final DFB()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dl5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Bek;->A01(LX/2eo;LX/Kcg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Uj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Uj;

    iget-object v1, p0, LX/1Uj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A02:LX/Kcy;

    iget-object v0, p1, LX/1Uj;->A02:LX/Kcy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Uj;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Uj;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Uj;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Uj;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A01:LX/Kbx;

    iget-object v0, p1, LX/1Uj;->A01:LX/Kbx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/1Uj;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A00:LX/9xF;

    iget-object v0, p1, LX/1Uj;->A00:LX/9xF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v0, p1, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    iget-object v0, p1, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/1Uj;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1Uj;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uj;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/1Uj;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Uj;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Uj;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0E:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A02:LX/Kcy;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0F:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0I:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0J:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0K:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A01:LX/Kbx;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A09:Ljava/lang/Double;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0L:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A00:LX/9xF;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0M:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0N:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Uj;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
