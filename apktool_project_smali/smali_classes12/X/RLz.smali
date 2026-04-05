.class public abstract LX/RLz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wmz;Ljava/util/List;)LX/Ujt;
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Wmz;->A03:LX/mjm;

    iget-object v13, v0, LX/Wmz;->A04:LX/Wji;

    iget-object v0, v0, LX/Wmz;->A01:LX/E8z;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v0, LX/E8z;->A02:LX/QWg;

    new-instance v11, LX/Ujt;

    invoke-direct {v11}, LX/Ujt;-><init>()V

    new-instance v0, LX/Xbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LX/Ujt;->A04:LX/Tdw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Tdw;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    new-instance v0, LX/Xbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, LX/Ujt;->A01()Ljava/util/List;

    move-result-object v32

    sget-object v2, LX/Xcz;->A06:LX/Tdu;

    sget-object v1, LX/Xcz;->A05:LX/RSz;

    new-instance v14, LX/Xcz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, LX/Xcz;->A00:Landroid/content/Context;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/Xcz;->A04:Ljava/util/List;

    iput-object v1, v14, LX/Xcz;->A01:LX/RSz;

    new-instance v1, LX/Qg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Qg0;->A00:LX/mjm;

    iput-object v13, v1, LX/Qg0;->A01:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/Xcz;->A03:LX/Qg0;

    iput-object v2, v14, LX/Xcz;->A02:LX/Tdu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Xdb;->A06:LX/RSA;

    new-instance v1, LX/Xim;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/Xdb;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v1}, LX/Xdb;-><init>(LX/mjm;LX/lrc;)V

    sget-object v0, LX/Wix;->A05:LX/Vun;

    invoke-virtual {v11}, LX/Ujt;->A01()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, LX/Wix;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Wcp;->A00()LX/Wcp;

    move-result-object v0

    iput-object v0, v2, LX/Wix;->A03:LX/Wcp;

    iput-object v3, v2, LX/Wix;->A04:Ljava/util/List;

    invoke-static {v1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Wix;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v12}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v12, v2, LX/Wix;->A01:LX/mjm;

    invoke-static {v13}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v13, v2, LX/Wix;->A02:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/RIA;

    iget-object v0, v4, LX/QWg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/Xcx;

    invoke-direct {v15}, LX/Xcx;-><init>()V

    new-instance v1, LX/Xcw;

    invoke-direct {v1}, LX/Xcw;-><init>()V

    :goto_0
    const-string v30, "Animation"

    const-class v9, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/QfC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/QfC;->A01:Ljava/util/List;

    iput-object v13, v4, LX/QfC;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Xcj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Xcj;->A00:LX/QfC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v9, v8, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v4, LX/QfC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/QfC;->A01:Ljava/util/List;

    iput-object v13, v4, LX/QfC;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Xci;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Xci;->A00:LX/QfC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v7, v8, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v29, LX/Xda;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v29

    iput-object v3, v0, LX/Xda;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/Xha;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v10, v0, LX/Xha;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v27, LX/Xhc;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v10, v0, LX/Xhc;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v26, LX/XhA;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v10, v0, LX/XhA;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/Xgz;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/Xgz;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/Xdf;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v13, v0, LX/Xdf;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/Xiq;

    invoke-direct/range {v23 .. v23}, LX/Xiq;-><init>()V

    new-instance v22, LX/Xip;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    new-instance v0, LX/Xbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v7}, LX/Ujt;->A03(LX/lqn;Ljava/lang/Class;)V

    new-instance v3, LX/Xbo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Xbo;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v9}, LX/Ujt;->A03(LX/lqn;Ljava/lang/Class;)V

    const-class v6, Landroid/graphics/Bitmap;

    const-string v5, "Bitmap"

    invoke-virtual {v11, v1, v7, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v9, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v20, "robolectric"

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v3, v20

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v3, LX/Xcg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Xcg;->A00:LX/Wix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v4, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, v31

    invoke-virtual {v11, v0, v4, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v0, LX/Xik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Xdb;

    invoke-direct {v2, v12, v0}, LX/Xdb;-><init>(LX/mjm;LX/lrc;)V

    invoke-virtual {v11, v2, v3, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v18, LX/Xhs;->A00:LX/Xhs;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v6, v6}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v6, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v6}, LX/Ujt;->A05(LX/mou;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v17, LX/Xcl;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v10, v0, LX/Xcl;->A00:Landroid/content/res/Resources;

    iput-object v1, v0, LX/Xcl;->A01:LX/mcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "BitmapDrawable"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v7, v2, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xcl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Xcl;->A00:Landroid/content/res/Resources;

    iput-object v15, v1, LX/Xcl;->A01:LX/mcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v9, v2, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xcl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Xcl;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Xcl;->A01:LX/mcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v4, v2, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Xdc;->A01:LX/mjm;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Xdc;->A00:LX/mou;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v2}, LX/Ujt;->A05(LX/mou;Ljava/lang/Class;)V

    const-class v16, LX/EI9;

    new-instance v15, LX/Xco;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v15, LX/Xco;->A02:Ljava/util/List;

    iput-object v14, v15, LX/Xco;->A00:LX/mcj;

    iput-object v13, v15, LX/Xco;->A01:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-virtual {v11, v15, v9, v1, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v7, v1, v0}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/Ujt;->A05(LX/mou;Ljava/lang/Class;)V

    const-class v14, LX/Uea;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/Xck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Xck;->A00:LX/mjm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v14, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/net/Uri;

    const-string v5, "legacy_append"

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1, v8, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, LX/Xcm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Xcm;->A01:LX/Xda;

    iput-object v12, v14, LX/Xcm;->A00:LX/mjm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14, v1, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/Xeo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/Ujt;->A06(LX/mcl;)V

    const-class v14, Ljava/io/File;

    new-instance v0, LX/Xhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v7}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/FZE;

    invoke-direct {v0}, LX/FZE;-><init>()V

    invoke-virtual {v11, v0, v14, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xcv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v14, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/FZ9;

    invoke-direct {v0}, LX/FZ9;-><init>()V

    invoke-virtual {v11, v0, v14, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v15, LX/Xel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/Xel;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v15}, LX/Ujt;->A06(LX/mcl;)V

    move-object/from16 v13, v20

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Xen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/Ujt;->A06(LX/mcl;)V

    :cond_1
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v13, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v13, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v15, Ljava/lang/Integer;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v15, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v15, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v15, v1}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0, v13, v3}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v15, v3}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v13, v1}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v13, Ljava/lang/String;

    new-instance v0, LX/Xhq;

    invoke-direct {v0}, LX/Xhq;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhq;

    invoke-direct {v0}, LX/Xhq;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v3}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/Xhv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Xhv;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/Xht;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Xht;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v3}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/Xhd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/Xhd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/Xhf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/Xhf;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v13, v0, :cond_2

    new-instance v13, LX/FZI;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, LX/FZI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/FZG;

    invoke-direct {v13, v0}, LX/FZG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_2
    new-instance v13, LX/XiA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/XiA;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/Xhy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/Xhy;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v4}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LX/Xhw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/Xhw;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4, v1, v3}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Ljava/net/URL;

    new-instance v0, LX/Xho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LX/Xgy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/Xgy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v1, v14}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LX/Xbu;

    new-instance v0, LX/Xhr;

    invoke-direct {v0}, LX/Xhr;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v3, [B

    invoke-virtual {v11, v0, v3, v7}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1, v1}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v8, v8}, LX/Ujt;->A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/Xcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v8, v8, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Xin;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v6, v2}, LX/Ujt;->A08(LX/lre;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v6, v3}, LX/Ujt;->A08(LX/lre;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/Xio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Xio;->A00:LX/mjm;

    iput-object v0, v1, LX/Xio;->A01:LX/lre;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Xio;->A02:LX/lre;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v8, v3}, LX/Ujt;->A08(LX/lre;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0, v3}, LX/Ujt;->A08(LX/lre;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/Xil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xdb;

    invoke-direct {v0, v12, v1}, LX/Xdb;-><init>(LX/mjm;LX/lrc;)V

    invoke-virtual {v11, v0, v7, v6, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/Xcl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Xcl;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/Xcl;->A01:LX/mcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v7, v2, v5}, LX/Ujt;->A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, LX/Xcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xcf;->A00:LX/Wix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Xcn;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/Xcn;->A01:LX/Wix;

    iput-object v13, v15, LX/Xcn;->A00:LX/Wji;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_1
    :try_start_2
    const-string v0, "registerComponents"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getClass"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
