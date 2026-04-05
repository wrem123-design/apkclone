.class public final LX/ONX;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LmD;

.field public A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public A07:LX/6FH;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 28

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/ONX;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v6, v0, LX/EFk;->A01:I

    :goto_0
    sget-object v2, LX/EFk;->A03:LX/EFn;

    iget-object v13, v7, LX/ONX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/ONX;->A05:LX/LmD;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v13, v0}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    move/from16 v26, v0

    iget-object v12, v7, LX/ONX;->A01:Landroid/app/Application;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ONX;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/ArI;->A0Y(LX/00Y;)LX/21N;

    move-result-object v17

    iget-object v8, v7, LX/ONX;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v13}, LX/AsE;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/Eb8;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v8}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/GZo;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/GZo;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v0, LX/E92;

    invoke-direct {v0, v10, v1, v13}, LX/E92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EFN;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/EFN;

    iget-object v0, v7, LX/ONX;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v2, v7, LX/ONX;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v9, LX/Qo3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Qo3;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/Qo3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/Qo3;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/Qo3;->A04:Ljava/util/HashSet;

    const/16 v1, 0x3b

    new-instance v0, LX/lB9;

    invoke-direct {v0, v9, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/Qo3;->A0A:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/lru;

    invoke-direct {v0, v2, v9, v1}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/Qo3;->A0B:LX/Bbi;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x192e02f1

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    iput-object v0, v9, LX/Qo3;->A02:LX/1yv;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v9, LX/Qo3;->A05:Ljava/util/List;

    iput-object v0, v9, LX/Qo3;->A07:Ljava/util/List;

    iput-object v0, v9, LX/Qo3;->A06:Ljava/util/List;

    iput-object v0, v9, LX/Qo3;->A08:Ljava/util/List;

    iput-object v0, v9, LX/Qo3;->A09:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07002b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070045

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/4 v8, 0x0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/146;

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v14, LX/QQt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/QQt;->A00:LX/146;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2a

    new-instance v3, LX/lrO;

    invoke-direct {v3, v12, v13, v1}, LX/lrO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    const-class v1, LX/QXY;

    invoke-virtual {v13, v1, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QXY;

    const/16 v1, 0x91

    invoke-static {v13, v1}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v15

    const-class v1, LX/QQr;

    invoke-virtual {v13, v1, v15}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QQr;

    iget-object v15, v7, LX/ONX;->A07:LX/6FH;

    move-object/from16 v25, v15

    iget-boolean v15, v7, LX/ONX;->A0A:Z

    move/from16 v18, v15

    iget-object v7, v7, LX/ONX;->A09:Ljava/util/List;

    move-object/from16 v24, v7

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v5, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v15, 0xd

    move-object/from16 v7, v25

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/EYI;

    invoke-direct {v7, v12}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v13, v7, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v17

    iput-object v15, v7, LX/EYI;->A08:LX/21N;

    iput-object v11, v7, LX/EYI;->A0C:LX/Eb8;

    iput-object v5, v7, LX/EYI;->A0F:LX/GZo;

    iput-object v4, v7, LX/EYI;->A0E:LX/EFN;

    iput-object v14, v7, LX/EYI;->A0I:LX/QQt;

    iput-object v3, v7, LX/EYI;->A0H:LX/QXY;

    move-object/from16 v3, v27

    iput-object v3, v7, LX/EYI;->A06:LX/LmD;

    iput-object v1, v7, LX/EYI;->A0G:LX/QQr;

    iput v6, v7, LX/EYI;->A00:I

    move/from16 v1, v26

    iput v1, v7, LX/EYI;->A01:I

    move-object/from16 v1, v25

    iput-object v1, v7, LX/EYI;->A0D:LX/6FH;

    move/from16 v1, v18

    iput-boolean v1, v7, LX/EYI;->A0a:Z

    move-object/from16 v1, v24

    iput-object v1, v7, LX/EYI;->A0K:Ljava/util/List;

    iget-object v1, v11, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    if-nez v1, :cond_0

    sget-object v1, LX/10P;->A00:LX/10P;

    :cond_0
    iput-object v1, v7, LX/EYI;->A09:LX/6ZQ;

    invoke-static {v11}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v14

    iput-object v14, v7, LX/EYI;->A0N:LX/5ww;

    iput-object v2, v7, LX/EYI;->A03:LX/1xu;

    const v3, 0x7c8178ae

    move/from16 v1, v16

    invoke-virtual {v2, v3, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A05:LX/1yv;

    invoke-static {v13}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A07:LX/6cb;

    invoke-static {v13}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A0B:LX/Fbu;

    invoke-static {v13}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A0A:LX/GCk;

    move-object/from16 v1, v22

    invoke-static {v1, v8, v10}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v21

    move-object/from16 v1, v21

    iput-object v1, v7, LX/EYI;->A0O:LX/1U8;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    move-object/from16 v1, v20

    iput-object v1, v7, LX/EYI;->A0X:LX/LEo;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v7, LX/EYI;->A0V:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v7, LX/EYI;->A0W:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v7, LX/EYI;->A0U:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v7, LX/EYI;->A0T:LX/LEo;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/EYI;->A0Y:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A0L:Ljava/util/List;

    const/4 v15, 0x2

    new-instance v1, LX/WnL;

    invoke-direct {v1, v7, v15}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/EYI;->A02:LX/0cl;

    invoke-static/range {v21 .. v21}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A0R:LX/KZi;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v7, LX/EYI;->A0S:LX/LEo;

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    iput-object v15, v7, LX/EYI;->A0M:Ljava/util/Queue;

    sget-object v15, LX/10P;->A00:LX/10P;

    invoke-virtual {v11, v15, v0, v10}, LX/Eb8;->A23(LX/6ZQ;Ljava/util/List;Z)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/UCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/UCg;->A00:Landroid/app/Application;

    iput-object v13, v0, LX/UCg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/UCg;->A05:LX/Eb8;

    iput-object v9, v0, LX/UCg;->A07:LX/Qo3;

    iput-object v14, v0, LX/UCg;->A08:Ljava/util/List;

    iput-object v15, v0, LX/UCg;->A0B:LX/jAX;

    move-object/from16 v9, v25

    iput-object v9, v0, LX/UCg;->A06:LX/6FH;

    move-object/from16 v9, v24

    iput-object v9, v0, LX/UCg;->A0A:Ljava/util/List;

    invoke-static {v12, v13}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v12

    iget-object v9, v11, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v12, v9}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v9

    iget-object v11, v9, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v11, v0, LX/UCg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v0, LX/UCg;->A0G:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v0, LX/UCg;->A0F:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v0, LX/UCg;->A0E:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v0, LX/UCg;->A0H:LX/LEo;

    move-object/from16 v9, v22

    invoke-static {v9, v8, v10}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v12

    iput-object v12, v0, LX/UCg;->A0C:LX/1U8;

    const/16 v9, 0xa

    new-instance v14, LX/F4d;

    invoke-direct {v14, v13, v9}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/WCv;

    invoke-virtual {v13, v9, v14}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WCv;

    iget-object v9, v9, LX/WCv;->A01:LX/GWm;

    iput-object v9, v0, LX/UCg;->A02:LX/GWm;

    invoke-static {v12}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v9

    iput-object v9, v0, LX/UCg;->A0D:LX/KZi;

    const/4 v9, 0x3

    new-instance v12, LX/WnL;

    invoke-direct {v12, v0, v9}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/UCg;->A01:LX/0cl;

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    const/16 v9, 0x35

    invoke-static {v0, v8, v9}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v9

    invoke-static {v9, v15, v11}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v12}, LX/0ic;->A08(LX/0cl;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v0, LX/UCg;->A0D:LX/KZi;

    const/16 v11, 0x36

    new-instance v9, LX/BXB;

    invoke-direct {v9, v7, v8, v11}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v9, v12}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v12, v0, LX/UCg;->A0F:LX/LEo;

    const/4 v11, 0x6

    new-instance v9, LX/CQ3;

    invoke-direct {v9, v7, v8, v11}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v9, v12}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iput-object v0, v7, LX/EYI;->A0J:LX/UCg;

    iget-object v13, v0, LX/UCg;->A0G:LX/LEo;

    iget-object v12, v0, LX/UCg;->A0E:LX/LEo;

    new-instance v11, LX/ZdO;

    invoke-direct {v11, v7, v8}, LX/ZdO;-><init>(LX/EYI;LX/igO;)V

    sget-object v9, LX/ZdX;->A00:LX/ZdX;

    invoke-static {v9, v13, v6, v5}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    sget-object v5, LX/ZdY;->A00:LX/ZdY;

    invoke-static {v5, v4, v3, v12}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v4

    new-instance v3, LX/BYR;

    invoke-direct {v3, v8, v11}, LX/BYR;-><init>(LX/igO;LX/1sv;)V

    invoke-static {v3, v6, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    iput-object v4, v7, LX/EYI;->A0Q:LX/KZi;

    iget-object v3, v0, LX/UCg;->A0H:LX/LEo;

    new-instance v0, LX/ZcQ;

    invoke-direct {v0, v7, v8}, LX/ZcQ;-><init>(LX/EYI;LX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    iput-object v3, v7, LX/EYI;->A0P:LX/KZi;

    new-instance v2, LX/ZdI;

    invoke-direct {v2, v7, v8}, LX/ZdI;-><init>(LX/EYI;LX/igO;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0, v3, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v5

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/PVr;->A08:LX/PVr;

    new-instance v2, LX/IWa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IWa;->A02:LX/PVr;

    iput-object v8, v2, LX/IWa;->A01:Landroid/graphics/Bitmap;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/IWa;->A00:D

    iput-boolean v10, v2, LX/IWa;->A03:Z

    invoke-static {v2, v4, v5, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/EYI;->A0Z:LX/mWj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    iget v6, v7, LX/ONX;->A00:I

    goto/16 :goto_0
.end method
