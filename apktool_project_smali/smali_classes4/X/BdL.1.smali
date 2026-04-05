.class public LX/BdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xF;

.field public A01:LX/Kbx;

.field public A02:LX/Kcy;

.field public A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

.field public A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public final A0O:LX/Kcg;


# direct methods
.method public constructor <init>(LX/Kcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BdL;->A0O:LX/Kcg;

    invoke-interface {p1}, LX/Kcg;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->B91()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->BHL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->BUb()LX/Kcy;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A02:LX/Kcy;

    invoke-interface {p1}, LX/Kcg;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcg;->BsK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcg;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->Dl5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kcg;->C3d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0I:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->CAW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kcg;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0J:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->CBE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0K:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->CUm()LX/Kbx;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A01:LX/Kbx;

    invoke-interface {p1}, LX/Kcg;->Cio()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0L:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->D0p()LX/9xF;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A00:LX/9xF;

    invoke-interface {p1}, LX/Kcg;->D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, LX/Kcg;->D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, LX/Kcg;->D5x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0M:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->D6N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0N:Ljava/util/List;

    invoke-interface {p1}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Kcg;->DEu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcg;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BdL;->A0A:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Uj;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BdL;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/BdL;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/BdL;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/BdL;->A02:LX/Kcy;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/BdL;->A06:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/BdL;->A07:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/BdL;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/BdL;->A08:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/BdL;->A0I:Ljava/util/List;

    iget-object v14, v0, LX/BdL;->A0B:Ljava/lang/Integer;

    iget-object v13, v0, LX/BdL;->A0J:Ljava/util/List;

    iget-object v12, v0, LX/BdL;->A0K:Ljava/util/List;

    iget-object v11, v0, LX/BdL;->A01:LX/Kbx;

    iget-object v10, v0, LX/BdL;->A09:Ljava/lang/Double;

    iget-object v9, v0, LX/BdL;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/BdL;->A0L:Ljava/util/List;

    iget-object v7, v0, LX/BdL;->A00:LX/9xF;

    iget-object v6, v0, LX/BdL;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v5, v0, LX/BdL;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    iget-object v4, v0, LX/BdL;->A0M:Ljava/util/List;

    iget-object v3, v0, LX/BdL;->A0N:Ljava/util/List;

    iget-object v2, v0, LX/BdL;->A05:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/BdL;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/BdL;->A0A:Ljava/lang/Double;

    new-instance v16, LX/1Uj;

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v40}, LX/1Uj;-><init>(LX/9xF;LX/Kbx;LX/Kcy;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
