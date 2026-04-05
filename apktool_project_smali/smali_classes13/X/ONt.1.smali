.class public final LX/ONt;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EXI;

.field public A03:LX/F7w;

.field public A04:LX/EXD;

.field public A05:LX/GgL;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/Ggs;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A0A:LX/F4x;

.field public A0B:LX/F9u;

.field public A0C:LX/EXf;

.field public A0D:LX/EYB;

.field public A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0F:LX/PFK;

.field public A0G:LX/FbX;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/mWj;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ONt;->A00:Landroid/app/Application;

    move-object/from16 v30, v0

    iget-object v14, v1, LX/ONt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ONt;->A0D:LX/EYB;

    move-object/from16 v29, v0

    iget-object v15, v1, LX/ONt;->A07:LX/Glj;

    iget-object v13, v1, LX/ONt;->A05:LX/GgL;

    iget-object v12, v1, LX/ONt;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, LX/ONt;->A06:LX/Eb8;

    move-object/from16 v28, v0

    iget-object v11, v1, LX/ONt;->A0G:LX/FbX;

    iget-object v10, v1, LX/ONt;->A0F:LX/PFK;

    iget-object v9, v1, LX/ONt;->A08:LX/Ggs;

    iget-object v8, v1, LX/ONt;->A02:LX/EXI;

    iget-object v0, v1, LX/ONt;->A04:LX/EXD;

    move-object/from16 v27, v0

    iget-object v7, v1, LX/ONt;->A03:LX/F7w;

    iget-object v0, v1, LX/ONt;->A0A:LX/F4x;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ONt;->A0B:LX/F9u;

    move-object/from16 v25, v0

    iget-object v6, v1, LX/ONt;->A0C:LX/EXf;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v3, v0, LX/EdL;->A03:LX/Edq;

    new-instance v2, LX/UAj;

    invoke-direct {v2, v14}, LX/UAj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x2

    new-instance v0, LX/ZsO;

    invoke-direct {v0, v1, v5}, LX/ZsO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/QVp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QVp;->A01:LX/Edq;

    iput-object v2, v4, LX/QVp;->A00:LX/UAj;

    iput-object v0, v4, LX/QVp;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/ONt;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v1, LX/ONt;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ONt;->A0I:LX/mWj;

    move-object/from16 v24, v0

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v0, v29

    invoke-static {v5, v0, v15}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x6

    const/16 v16, 0x7

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v7, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EY7;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v14, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/EY7;->A0C:LX/EYB;

    iput-object v15, v1, LX/EY7;->A07:LX/Glj;

    iput-object v13, v1, LX/EY7;->A05:LX/GgL;

    iput-object v12, v1, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/EY7;->A06:LX/Eb8;

    iput-object v11, v1, LX/EY7;->A0F:LX/FbX;

    iput-object v10, v1, LX/EY7;->A0E:LX/PFK;

    iput-object v9, v1, LX/EY7;->A08:LX/Ggs;

    iput-object v8, v1, LX/EY7;->A02:LX/EXI;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EY7;->A04:LX/EXD;

    iput-object v7, v1, LX/EY7;->A03:LX/F7w;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/EY7;->A0A:LX/F4x;

    iput-object v6, v1, LX/EY7;->A0B:LX/EXf;

    iput-object v4, v1, LX/EY7;->A01:LX/QVp;

    iput-object v3, v1, LX/EY7;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EY7;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/EY7;->A0Z:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0X:LX/LEo;

    iput-object v0, v1, LX/EY7;->A0b:LX/mWj;

    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0W:LX/LEo;

    iput-object v0, v1, LX/EY7;->A0a:LX/mWj;

    invoke-virtual {v15}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v1, LX/EY7;->A0Y:LX/LEo;

    iget-object v7, v13, LX/GgL;->A0C:LX/mWj;

    iget-object v4, v13, LX/GgL;->A0B:LX/mWj;

    iget-object v0, v13, LX/GgL;->A04:LX/Gg0;

    iget-object v3, v0, LX/Gg0;->A02:LX/mWj;

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1, v11, v2}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v4, v3, v6}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EY7;->A0N:LX/KZi;

    iget-object v7, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0O:LX/mWj;

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/mWj;

    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/mWj;

    new-instance v0, LX/CQe;

    invoke-direct {v0, v1, v11, v2}, LX/CQe;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v7, v4, v3}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    new-instance v7, LX/CNH;

    move/from16 v3, v16

    move-object/from16 v0, v30

    invoke-direct {v7, v3, v0, v1, v4}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v1, LX/EY7;->A0S:LX/KZi;

    iget-object v3, v10, LX/PFK;->A0R:LX/mWj;

    move/from16 v0, v19

    invoke-static {v6, v3, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v10

    iput-object v10, v1, LX/EY7;->A0Q:LX/KZi;

    iget-object v3, v9, LX/Ggs;->A06:LX/mWj;

    move/from16 v0, v21

    invoke-static {v6, v3, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v4

    iget-object v3, v9, LX/Ggs;->A04:LX/KZi;

    move/from16 v0, v20

    invoke-static {v4, v3, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v9

    iput-object v9, v1, LX/EY7;->A0M:LX/KZi;

    iget-object v3, v8, LX/EXI;->A09:LX/KZi;

    move/from16 v0, v22

    invoke-static {v6, v3, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v4

    iput-object v4, v1, LX/EY7;->A0L:LX/KZi;

    iget-object v0, v8, LX/EXI;->A08:LX/KZi;

    invoke-static {v6, v0, v5}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v3

    iput-object v3, v1, LX/EY7;->A0K:LX/KZi;

    iget-object v12, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/KZi;

    new-instance v8, LX/2Q2;

    move/from16 v0, v19

    invoke-direct {v8, v1, v0}, LX/2Q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v12}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    iput-object v8, v1, LX/EY7;->A0R:LX/KZi;

    move-object/from16 v0, v27

    iget-object v12, v0, LX/EXD;->A04:LX/LEo;

    move/from16 v0, v16

    invoke-static {v6, v12, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v12

    iput-object v12, v1, LX/EY7;->A0T:LX/KZi;

    sget-object v0, LX/cmY;->A00:LX/cmY;

    invoke-virtual {v0, v14}, LX/cmY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNJ;

    iget-object v15, v0, LX/XNJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/XNJ;->A00:Ljava/lang/String;

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/MXO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/MXO;->A01:Ljava/lang/String;

    iput-boolean v2, v13, LX/MXO;->A03:Z

    iput-object v0, v13, LX/MXO;->A02:Ljava/lang/String;

    iput-object v11, v13, LX/MXO;->A00:LX/QKN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v14}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    move-object/from16 v0, v28

    iget-object v14, v0, LX/Eb8;->A19:LX/mWj;

    new-instance v2, LX/CQb;

    move/from16 v0, v23

    invoke-direct {v2, v1, v11, v0}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v24

    invoke-static {v2, v6, v13, v14, v0}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v11

    iput-object v11, v1, LX/EY7;->A0P:LX/KZi;

    new-instance v13, LX/kwA;

    move-object/from16 v2, v30

    move/from16 v0, v20

    invoke-direct {v13, v2, v0}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0G:LX/Bbi;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/F4x;->A06:LX/mWj;

    invoke-static {v1, v6, v0, v5}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0O:LX/KZi;

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    filled-new-array/range {v19 .. v26}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0V:LX/KZi;

    move/from16 v0, v18

    invoke-static {v3, v8, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v0

    iput-object v0, v1, LX/EY7;->A0U:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
