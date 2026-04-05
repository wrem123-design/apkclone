.class public abstract LX/Aji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;
    .locals 22

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    sget-object v1, LX/2ND;->A00:LX/2ND;

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v3, v2}, LX/2ND;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v0

    iget-boolean v8, v0, LX/2RG;->A09:Z

    iget-boolean v9, v0, LX/2RG;->A0C:Z

    iget-boolean v10, v0, LX/2RG;->A0J:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-boolean v14, v0, LX/2RG;->A07:Z

    iget-boolean v15, v0, LX/2RG;->A05:Z

    iget-boolean v4, v0, LX/2RG;->A08:Z

    iget-boolean v3, v0, LX/2RG;->A03:Z

    iget-boolean v2, v0, LX/2RG;->A02:Z

    iget-boolean v1, v0, LX/2RG;->A06:Z

    iget-object v7, v0, LX/2RG;->A01:Ljava/util/List;

    iget-object v6, v0, LX/2RG;->A00:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2RG;

    move v13, v12

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v3

    move/from16 p0, v2

    move/from16 p1, v11

    move/from16 p2, v1

    move/from16 v20, v4

    invoke-direct/range {v5 .. v24}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_0
    invoke-virtual {v1, v4, v3, v2}, LX/2ND;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/0y7;LX/5Gg;LX/10V;LX/18Y;LX/10T;)LX/19I;
    .locals 31

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    invoke-static {v10, v2, v6}, LX/11B;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)LX/MaQ;

    move-result-object v8

    new-instance v25, LX/18L;

    move-object/from16 v13, p4

    move-object/from16 v28, p7

    move-object/from16 v30, p9

    move-object/from16 v14, v25

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v28

    move-object/from16 v21, v30

    invoke-direct/range {v14 .. v21}, LX/18L;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/5Gg;LX/10V;LX/10T;)V

    invoke-static {v10}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v20

    new-instance v11, LX/18K;

    move-object/from16 v3, p0

    invoke-direct {v11, v3}, LX/18K;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object p0

    move-object/from16 v9, p1

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    new-instance v5, LX/10X;

    invoke-direct {v5, v1, v10, v0}, LX/10X;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v4, LX/18Z;

    invoke-direct {v4, v3, v10, v2}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v3, LX/18n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/18n;->A00:LX/AHT;

    iput-object v10, v3, LX/18n;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, LX/18o;

    invoke-direct {v2, v10, v0}, LX/18o;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/Ajj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ajj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x30

    new-instance v0, LX/HB3;

    invoke-direct {v0, v7}, LX/HB3;-><init>(I)V

    new-instance v7, LX/19I;

    move-object/from16 v26, p5

    move-object/from16 v29, p8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move-object/from16 p1, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v32}, LX/19I;-><init>(LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/18K;LX/19F;LX/15Y;LX/Qfd;LX/3sv;LX/Lrw;LX/18Z;LX/0qJ;LX/BHl;LX/18N;LX/10u;LX/18o;LX/Lwm;LX/Lza;LX/18L;LX/0y7;LX/5Gg;LX/10V;LX/18Y;LX/10T;LX/0UH;LX/LEL;)V

    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y7;LX/10V;LX/10T;)LX/1Bm;
    .locals 17

    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v15, LX/ma8;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 p3, v8

    invoke-direct/range {v15 .. v20}, LX/ma8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/afN;

    move-object/from16 v7, p5

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/afN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v12

    const/16 v0, 0x3e

    new-instance v3, LX/HB3;

    invoke-direct {v3, v0}, LX/HB3;-><init>(I)V

    const/16 v0, 0x3f

    new-instance v2, LX/HB3;

    invoke-direct {v2, v0}, LX/HB3;-><init>(I)V

    const/16 v1, 0x40

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/1Bm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/1Bm;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/1Bm;->A02:LX/BXD;

    iput-object v8, v1, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/1Bm;->A05:LX/Qek;

    iput-object v13, v1, LX/1Bm;->A08:LX/10T;

    iput-object v6, v1, LX/1Bm;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v5, v1, LX/1Bm;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/1Bm;->A07:LX/10V;

    iput-object v12, v1, LX/1Bm;->A06:LX/5Gg;

    iput-object v15, v1, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v4, v1, LX/1Bm;->A0D:LX/LEN;

    iput-object v3, v1, LX/1Bm;->A0C:LX/LEL;

    iput-object v2, v1, LX/1Bm;->A0A:LX/LEL;

    iput-object v0, v1, LX/1Bm;->A0B:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
