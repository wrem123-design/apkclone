.class public LX/2Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LCM;

.field public A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

.field public A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

.field public A03:LX/lJP;

.field public A04:LX/4zn;

.field public A05:LX/9l9;

.field public A06:LX/4zA;

.field public A07:Lcom/instagram/api/schemas/OriginalityInfo;

.field public A08:LX/5AB;

.field public A09:LX/mPg;

.field public A0A:LX/LCn;

.field public A0B:LX/9q2;

.field public A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

.field public A0D:LX/Kcc;

.field public A0E:LX/AIV;

.field public A0F:LX/ADU;

.field public A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Lcom/instagram/api/schemas/BaselReusableElements;

.field public A0V:LX/ACX;

.field public A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

.field public A0X:LX/9t7;

.field public A0Y:Lcom/instagram/api/schemas/MusicInfo;

.field public A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A0a:LX/A5V;

.field public A0b:LX/AC6;

.field public A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public final A0d:LX/MAC;


# direct methods
.method public constructor <init>(LX/MAC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pn;->A0d:LX/MAC;

    invoke-interface {p1}, LX/MAC;->Azd()LX/lJP;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A03:LX/lJP;

    invoke-interface {p1}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A09:LX/mPg;

    invoke-interface {p1}, LX/MAC;->B5y()LX/ACX;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0V:LX/ACX;

    invoke-interface {p1}, LX/MAC;->B7W()LX/LCM;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A00:LX/LCM;

    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A06:LX/4zA;

    invoke-interface {p1}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0U:Lcom/instagram/api/schemas/BaselReusableElements;

    invoke-interface {p1}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    invoke-interface {p1}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-interface {p1}, LX/MAC;->BCw()LX/LCn;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0A:LX/LCn;

    invoke-interface {p1}, LX/MAC;->BD0()LX/A5V;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0a:LX/A5V;

    invoke-interface {p1}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    invoke-interface {p1}, LX/MAC;->BJ7()LX/AC6;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0b:LX/AC6;

    invoke-interface {p1}, LX/MAC;->BKk()LX/4zn;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A04:LX/4zn;

    invoke-interface {p1}, LX/MAC;->BOW()LX/9q2;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0B:LX/9q2;

    invoke-interface {p1}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    invoke-interface {p1}, LX/MAC;->BUn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0S:Ljava/util/List;

    invoke-interface {p1}, LX/MAC;->BYP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Bg9()LX/9t7;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0X:LX/9t7;

    invoke-interface {p1}, LX/MAC;->BiP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/MAC;->Btq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Dep()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Der()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Dns()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Dps()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0M:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0D:LX/Kcc;

    invoke-interface {p1}, LX/MAC;->CCx()LX/9l9;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A05:LX/9l9;

    invoke-interface {p1}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0Y:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, LX/MAC;->CKn()LX/AIV;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0E:LX/AIV;

    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-interface {p1}, LX/MAC;->CWz()LX/5AB;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A08:LX/5AB;

    invoke-interface {p1}, LX/MAC;->Cgh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0R:Ljava/lang/String;

    invoke-interface {p1}, LX/MAC;->Cgi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0T:Ljava/util/List;

    invoke-interface {p1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    invoke-interface {p1}, LX/MAC;->CqK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0N:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->Crd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0O:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-interface {p1}, LX/MAC;->DHw()LX/ADU;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A0F:LX/ADU;

    return-void
.end method


# virtual methods
.method public final A00()LX/5AE;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Pn;->A03:LX/lJP;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/2Pn;->A09:LX/mPg;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/2Pn;->A0V:LX/ACX;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/2Pn;->A00:LX/LCM;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/2Pn;->A06:LX/4zA;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/2Pn;->A0U:Lcom/instagram/api/schemas/BaselReusableElements;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/2Pn;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/2Pn;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/2Pn;->A0A:LX/LCn;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/2Pn;->A0a:LX/A5V;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2Pn;->A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2Pn;->A0b:LX/AC6;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2Pn;->A04:LX/4zn;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2Pn;->A0B:LX/9q2;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2Pn;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2Pn;->A0S:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2Pn;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Pn;->A0X:LX/9t7;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2Pn;->A0P:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2Pn;->A0I:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Pn;->A0J:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2Pn;->A0K:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2Pn;->A0L:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2Pn;->A0M:Ljava/lang/Boolean;

    iget-object v14, v0, LX/2Pn;->A0D:LX/Kcc;

    iget-object v13, v0, LX/2Pn;->A05:LX/9l9;

    iget-object v12, v0, LX/2Pn;->A0Q:Ljava/lang/String;

    iget-object v11, v0, LX/2Pn;->A0Y:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v10, v0, LX/2Pn;->A0E:LX/AIV;

    iget-object v9, v0, LX/2Pn;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v8, v0, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    iget-object v7, v0, LX/2Pn;->A08:LX/5AB;

    iget-object v6, v0, LX/2Pn;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/2Pn;->A0T:Ljava/util/List;

    iget-object v4, v0, LX/2Pn;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    iget-object v3, v0, LX/2Pn;->A0N:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2Pn;->A0O:Ljava/lang/Boolean;

    iget-object v1, v0, LX/2Pn;->A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, v0, LX/2Pn;->A0F:LX/ADU;

    new-instance v16, LX/5AE;

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v28

    move-object/from16 v36, v26

    move-object/from16 v37, v24

    move-object/from16 v38, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v22

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v21

    move-object/from16 v52, v12

    move-object/from16 v53, v6

    move-object/from16 v54, v23

    move-object/from16 v55, v5

    move-object/from16 v17, v60

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v62

    move-object/from16 v22, v61

    move-object/from16 v23, v29

    move-object/from16 v24, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v59

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v55}, LX/5AE;-><init>(LX/LCM;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/lJP;LX/ACX;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zn;LX/9t7;LX/9l9;LX/4zA;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5AB;LX/mPg;LX/LCn;LX/A5V;LX/AC6;LX/9q2;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/Kcc;LX/AIV;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/ADU;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public final A01()LX/5AE;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Pn;->A03:LX/lJP;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/2Pn;->A09:LX/mPg;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/2Pn;->A0V:LX/ACX;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/2Pn;->A00:LX/LCM;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/2Pn;->A06:LX/4zA;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/2Pn;->A0U:Lcom/instagram/api/schemas/BaselReusableElements;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/2Pn;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/2Pn;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/2Pn;->A0A:LX/LCn;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/2Pn;->A0a:LX/A5V;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2Pn;->A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2Pn;->A0b:LX/AC6;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2Pn;->A04:LX/4zn;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2Pn;->A0B:LX/9q2;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2Pn;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2Pn;->A0S:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2Pn;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2Pn;->A0X:LX/9t7;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2Pn;->A0P:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2Pn;->A0I:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2Pn;->A0J:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2Pn;->A0K:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2Pn;->A0L:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2Pn;->A0M:Ljava/lang/Boolean;

    iget-object v14, v0, LX/2Pn;->A0D:LX/Kcc;

    iget-object v13, v0, LX/2Pn;->A05:LX/9l9;

    iget-object v12, v0, LX/2Pn;->A0Q:Ljava/lang/String;

    iget-object v11, v0, LX/2Pn;->A0Y:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v10, v0, LX/2Pn;->A0E:LX/AIV;

    iget-object v9, v0, LX/2Pn;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v8, v0, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    iget-object v7, v0, LX/2Pn;->A08:LX/5AB;

    iget-object v6, v0, LX/2Pn;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/2Pn;->A0T:Ljava/util/List;

    iget-object v4, v0, LX/2Pn;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    iget-object v3, v0, LX/2Pn;->A0N:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2Pn;->A0O:Ljava/lang/Boolean;

    iget-object v1, v0, LX/2Pn;->A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, v0, LX/2Pn;->A0F:LX/ADU;

    new-instance v16, LX/5AE;

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v28

    move-object/from16 v36, v26

    move-object/from16 v37, v24

    move-object/from16 v38, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v22

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v21

    move-object/from16 v52, v12

    move-object/from16 v53, v6

    move-object/from16 v54, v23

    move-object/from16 v55, v5

    move-object/from16 v17, v60

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v62

    move-object/from16 v22, v61

    move-object/from16 v23, v29

    move-object/from16 v24, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v59

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v55}, LX/5AE;-><init>(LX/LCM;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/lJP;LX/ACX;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zn;LX/9t7;LX/9l9;LX/4zA;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5AB;LX/mPg;LX/LCn;LX/A5V;LX/AC6;LX/9q2;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/Kcc;LX/AIV;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/ADU;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public final A02(Lcom/instagram/api/schemas/BaselReusableElements;)V
    .locals 2

    iget-object v0, p0, LX/2Pn;->A0U:Lcom/instagram/api/schemas/BaselReusableElements;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableElements;->D4y()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableElements;->D4y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableElements;->D4y()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-direct {p1, v1}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, LX/2Pn;->A0U:Lcom/instagram/api/schemas/BaselReusableElements;

    return-void
.end method

.method public final A03(LX/ACX;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0V:LX/ACX;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/ACX;->B5z()Ljava/util/List;

    invoke-interface {p1}, LX/ACX;->B5z()Ljava/util/List;

    move-result-object v0

    new-instance p1, LX/01W;

    invoke-direct {p1, v0}, LX/01W;-><init>(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0V:LX/ACX;

    return-void
.end method

.method public final A04(Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->BZ6()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->BZ6()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    invoke-direct {p1, v0}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0W:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    return-void
.end method

.method public final A05(LX/9t7;)V
    .locals 2

    iget-object v0, p0, LX/2Pn;->A0X:LX/9t7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance p1, LX/04K;

    invoke-direct {p1, v1}, LX/04K;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, LX/2Pn;->A0X:LX/9t7;

    return-void
.end method

.method public final A06(Lcom/instagram/api/schemas/MusicInfo;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0Y:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/5ia;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0Y:Lcom/instagram/api/schemas/MusicInfo;

    return-void
.end method

.method public final A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Pn;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/5ht;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0Z:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-void
.end method

.method public final A08(LX/A5V;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0a:LX/A5V;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/A5V;->BZ6()Ljava/lang/String;

    invoke-interface {p1}, LX/A5V;->BZ6()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/02F;

    invoke-direct {p1, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0a:LX/A5V;

    return-void
.end method

.method public final A09(LX/AC6;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0b:LX/AC6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/AC6;->D2V()Ljava/lang/String;

    invoke-interface {p1}, LX/AC6;->D2V()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/02N;

    invoke-direct {p1, v0}, LX/02N;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0b:LX/AC6;

    return-void
.end method

.method public final A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V
    .locals 1

    iget-object v0, p0, LX/2Pn;->A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/3Ze;->A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2Pn;->A0c:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-void
.end method
