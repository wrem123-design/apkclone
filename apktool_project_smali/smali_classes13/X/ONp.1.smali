.class public final LX/ONp;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/28J;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eb8;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 42

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ONp;->A01:Landroid/app/Application;

    iget-object v6, v1, LX/ONp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ONp;->A02:Landroidx/loader/app/LoaderManager;

    move-object/from16 v41, v0

    iget-object v9, v1, LX/ONp;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/ONp;->A0A:Ljava/util/List;

    move-object/from16 v39, v0

    iget v0, v1, LX/ONp;->A00:I

    move/from16 v17, v0

    iget-object v15, v1, LX/ONp;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/ONp;->A03:LX/28J;

    move-object/from16 v40, v0

    iget-boolean v7, v1, LX/ONp;->A0B:Z

    iget-object v12, v1, LX/ONp;->A06:Ljava/lang/Integer;

    iget-object v11, v1, LX/ONp;->A05:LX/Eb8;

    iget-boolean v2, v1, LX/ONp;->A0C:Z

    iget-object v1, v1, LX/ONp;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v5, v6, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/EY8;

    invoke-direct {v3, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v3, LX/EY8;->A0B:Z

    iput-object v12, v3, LX/EY8;->A06:Ljava/lang/Integer;

    iput-object v11, v3, LX/EY8;->A04:LX/Eb8;

    iput-boolean v2, v3, LX/EY8;->A0D:Z

    iput-object v1, v3, LX/EY8;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v30, 0x0

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v14

    sget-object v13, LX/Xb1;->A00:LX/Xb1;

    const/4 v12, -0x1

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/KZ6;

    invoke-direct {v11, v0, v4, v4}, LX/KZ6;-><init>(LX/5wv;IZ)V

    sget-object v1, LX/UVo;->A02:LX/UVo;

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/M47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/M47;->A0A:Z

    iput-boolean v4, v0, LX/M47;->A0C:Z

    iput-object v2, v0, LX/M47;->A08:Ljava/util/List;

    iput-object v14, v0, LX/M47;->A09:LX/5wv;

    iput-object v13, v0, LX/M47;->A02:LX/hAU;

    iput v12, v0, LX/M47;->A00:I

    iput-object v2, v0, LX/M47;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/M47;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/M47;->A01:LX/IPd;

    iput-boolean v4, v0, LX/M47;->A0B:Z

    iput-object v11, v0, LX/M47;->A03:LX/KZ6;

    iput-boolean v4, v0, LX/M47;->A0D:Z

    iput-object v1, v0, LX/M47;->A04:LX/UVo;

    iput-object v2, v0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EY8;->A09:LX/LEo;

    iput-object v0, v3, LX/EY8;->A0A:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/EY8;->A08:Ljava/util/Set;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ede0013590eL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/EY8;->A0C:Z

    new-instance v11, LX/QhS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v11, LX/QhS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8211df0001206aL

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v11, LX/QhS;->A00:Landroid/util/LruCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/EY8;->A00:LX/QhS;

    invoke-static {v5}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v12, v0, 0x3

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    new-instance v16, LX/146;

    move-object/from16 v31, v16

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    move/from16 v0, v17

    if-ne v0, v8, :cond_0

    if-nez v7, :cond_0

    const/16 v30, 0x1

    :cond_0
    new-instance v1, LX/Xgh;

    invoke-direct {v1, v3}, LX/Xgh;-><init>(LX/EY8;)V

    new-instance v0, LX/YEz;

    invoke-direct {v0, v5, v3, v15, v9}, LX/YEz;-><init>(Landroid/app/Application;LX/EY8;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v9, 0xe

    new-instance v11, LX/Zoc;

    invoke-direct {v11, v3, v9}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/H7U;

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v4

    move/from16 v27, v17

    move/from16 v28, v12

    move/from16 v29, v8

    move/from16 v31, v8

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v34}, LX/H7U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lj7;LX/mBN;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IIIIZZZZZZ)V

    iput-object v9, v3, LX/EY8;->A02:LX/H7U;

    new-instance v12, LX/I4S;

    move-object/from16 v0, v39

    invoke-direct {v12, v4, v3, v0}, LX/I4S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v3, LX/EY8;->A0B:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v3, LX/EY8;->A0C:Z

    if-eqz v0, :cond_4

    sget-object v36, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810b6d000147cbL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v38, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810fdd00005d92L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v39

    sget-object v37, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/BpQ;

    move-object/from16 v33, v13

    move-object/from16 v34, v35

    invoke-direct/range {v33 .. v39}, LX/BpQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v21, v35

    if-eqz v7, :cond_1

    move-object/from16 v21, v20

    :cond_1
    iget-boolean v0, v3, LX/EY8;->A0B:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v22

    new-instance v1, LX/BqQ;

    invoke-direct {v1, v4, v4, v4}, LX/BqQ;-><init>(ZZZ)V

    new-instance v0, LX/Br0;

    move-object/from16 v19, v35

    move/from16 v23, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, LX/Br0;-><init>(LX/BqQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v11, LX/BrL;

    invoke-direct {v11, v0, v13}, LX/BrL;-><init>(LX/Br0;LX/BpQ;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810d0300004f7eL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    new-instance v14, LX/YEA;

    invoke-direct {v14, v3, v6}, LX/YEA;-><init>(LX/EY8;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Xgg;->A00:LX/Xgg;

    iget-object v13, v3, LX/EY8;->A02:LX/H7U;

    sget-object v1, LX/Xge;->A00:LX/Xge;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/N9B;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v5, v7, LX/N9B;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/N9B;->A07:LX/BrL;

    iput-object v14, v7, LX/N9B;->A08:LX/lvp;

    iput-object v0, v7, LX/N9B;->A05:LX/lj2;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/N9B;->A02:LX/lrV;

    iput-object v6, v7, LX/N9B;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/N9B;->A06:LX/H7U;

    iput-object v1, v7, LX/N9B;->A04:LX/lj1;

    const-wide/16 v0, 0x0

    new-instance v6, LX/14R;

    invoke-direct {v6, v0, v1}, LX/14R;-><init>(J)V

    iput-object v6, v7, LX/N9B;->A01:LX/14R;

    sget-object v1, LX/0ta;->A1p:[I

    const v0, 0x7f040986

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7, v8}, LX/9hw;->A0Q(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v7, v3, LX/EY8;->A03:LX/mVg;

    xor-int/lit8 v0, v30, 0x1

    invoke-virtual {v9, v0}, LX/H7U;->A0B(Z)V

    new-instance v6, LX/28I;

    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-direct {v6, v1, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    move-object/from16 v0, v40

    iput-object v0, v6, LX/28I;->A03:LX/28J;

    iput-boolean v8, v6, LX/28I;->A07:Z

    iput-boolean v4, v6, LX/28I;->A0A:Z

    iput-object v12, v6, LX/28I;->A06:LX/Kj5;

    iput-boolean v8, v6, LX/28I;->A0B:Z

    new-instance v1, LX/28M;

    invoke-direct {v1, v6}, LX/28M;-><init>(LX/28I;)V

    new-instance v0, LX/28N;

    invoke-direct {v0, v5, v2, v9, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, v3, LX/EY8;->A05:LX/28N;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v1, v3, LX/EY8;->A02:LX/H7U;

    new-instance v0, LX/Xgk;

    invoke-direct {v0, v5, v3, v6}, LX/Xgk;-><init>(Landroid/content/Context;LX/EY8;Lcom/instagram/common/session/UserSession;)V

    new-instance v19, LX/Xcd;

    invoke-direct/range {v19 .. v19}, LX/Xcd;-><init>()V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/H7c;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v26}, LX/H7c;-><init>(Landroid/content/Context;LX/AHT;LX/H7C;LX/146;Lcom/instagram/common/session/UserSession;LX/H7U;LX/BrL;LX/mB1;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v38, v35

    goto/16 :goto_1

    :cond_4
    sget-object v36, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    move-object/from16 v36, v35

    goto/16 :goto_0
.end method
