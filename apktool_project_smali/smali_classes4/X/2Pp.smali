.class public LX/2Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ae;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pp;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    move-result v0

    iput-boolean v0, p0, LX/2Pp;->A0U:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0R:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0T:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0F:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    move-result v0

    iput-boolean v0, p0, LX/2Pp;->A0V:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A04:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    move-result v0

    iput-boolean v0, p0, LX/2Pp;->A0W:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v0

    iput-boolean v0, p0, LX/2Pp;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A00:LX/5ae;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0G:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0H:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v0

    iput-boolean v0, p0, LX/2Pp;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0I:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A0J:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v0

    iput-object v0, p0, LX/2Pp;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 53

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2Pp;->A0U:Z

    move/from16 v47, v1

    iget-object v1, v0, LX/2Pp;->A0K:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/2Pp;->A0D:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/2Pp;->A0R:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/2Pp;->A0S:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2Pp;->A0T:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2Pp;->A05:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2Pp;->A06:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2Pp;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2Pp;->A0L:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2Pp;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/2Pp;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Pp;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Pp;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/2Pp;->A0V:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/2Pp;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/2Pp;->A0W:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2Pp;->A07:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2Pp;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-boolean v15, v0, LX/2Pp;->A0X:Z

    iget-object v14, v0, LX/2Pp;->A09:Ljava/lang/Boolean;

    iget-object v13, v0, LX/2Pp;->A0A:Ljava/lang/Boolean;

    iget-object v12, v0, LX/2Pp;->A0B:Ljava/lang/Boolean;

    iget-object v11, v0, LX/2Pp;->A0N:Ljava/lang/String;

    iget-object v10, v0, LX/2Pp;->A0C:Ljava/lang/Boolean;

    iget-object v9, v0, LX/2Pp;->A00:LX/5ae;

    iget-object v8, v0, LX/2Pp;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/2Pp;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/2Pp;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/2Pp;->A0H:Ljava/lang/Integer;

    iget-object v4, v0, LX/2Pp;->A0Q:Ljava/lang/String;

    iget-boolean v3, v0, LX/2Pp;->A0Y:Z

    iget-object v2, v0, LX/2Pp;->A0I:Ljava/lang/Integer;

    iget-object v1, v0, LX/2Pp;->A0J:Ljava/lang/Integer;

    iget-object v0, v0, LX/2Pp;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    new-instance v16, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v32, v22

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v19

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v4

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move/from16 v48, v18

    move/from16 v49, v17

    move/from16 v50, v15

    move/from16 v51, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v52

    invoke-direct/range {v16 .. v51}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 53

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2Pp;->A0U:Z

    move/from16 v47, v1

    iget-object v1, v0, LX/2Pp;->A0K:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/2Pp;->A0D:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/2Pp;->A0R:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/2Pp;->A0S:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2Pp;->A0T:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2Pp;->A05:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2Pp;->A06:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2Pp;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2Pp;->A0L:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2Pp;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/2Pp;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Pp;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Pp;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/2Pp;->A0V:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/2Pp;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/2Pp;->A0W:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2Pp;->A07:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2Pp;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-boolean v15, v0, LX/2Pp;->A0X:Z

    iget-object v14, v0, LX/2Pp;->A09:Ljava/lang/Boolean;

    iget-object v13, v0, LX/2Pp;->A0A:Ljava/lang/Boolean;

    iget-object v12, v0, LX/2Pp;->A0B:Ljava/lang/Boolean;

    iget-object v11, v0, LX/2Pp;->A0N:Ljava/lang/String;

    iget-object v10, v0, LX/2Pp;->A0C:Ljava/lang/Boolean;

    iget-object v9, v0, LX/2Pp;->A00:LX/5ae;

    iget-object v8, v0, LX/2Pp;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/2Pp;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/2Pp;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/2Pp;->A0H:Ljava/lang/Integer;

    iget-object v4, v0, LX/2Pp;->A0Q:Ljava/lang/String;

    iget-boolean v3, v0, LX/2Pp;->A0Y:Z

    iget-object v2, v0, LX/2Pp;->A0I:Ljava/lang/Integer;

    iget-object v1, v0, LX/2Pp;->A0J:Ljava/lang/Integer;

    iget-object v0, v0, LX/2Pp;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    new-instance v16, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v32, v22

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v19

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v4

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move/from16 v48, v18

    move/from16 v49, v17

    move/from16 v50, v15

    move/from16 v51, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v52

    invoke-direct/range {v16 .. v51}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v16
.end method
