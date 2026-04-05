.class public final LX/VoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoL;->A00:LX/VoL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;Ljava/util/List;III)V
    .locals 34

    move/from16 v15, p7

    const/16 v22, 0x0

    move-object/from16 v31, p6

    invoke-static/range {v31 .. v31}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v3, p1

    invoke-static {v3}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    move-object/from16 v33, p2

    move-object/from16 v2, p5

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, LX/Elw;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FbX;

    move-result-object v21

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    new-instance v1, LX/YlE;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v2, v0}, LX/YlE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/FbX;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v32, p4

    if-gtz p7, :cond_1

    :try_start_0
    const/16 v15, 0xa

    const-string v1, "requested thumbnails are less than zero"

    const-string v0, "ClipsFilmstripFrameTimesCalculator"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v32

    iget v4, v0, LX/QYY;->A02:I

    iget v0, v0, LX/QYY;->A01:I

    sub-int v20, v0, v4

    div-int v0, v20, v15

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v1, LX/TnC;

    invoke-direct {v1}, LX/TnC;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_5

    move v6, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v15, :cond_4

    move-object/from16 v0, v31

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWp;

    iget-wide v0, v0, LX/QWp;->A01:J

    long-to-int v3, v0

    add-int/2addr v3, v4

    :goto_2
    invoke-static/range {v31 .. v31}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v5, v0, :cond_3

    if-lt v6, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v31

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWp;

    iget-wide v0, v0, LX/QWp;->A01:J

    long-to-int v2, v0

    add-int/2addr v2, v3

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnC;

    iget-object v8, v0, LX/TnC;->A01:Ljava/util/ArrayList;

    int-to-double v2, v6

    int-to-double v0, v4

    sub-double/2addr v2, v0

    move-object/from16 v0, v31

    invoke-static {v8, v0, v2, v3, v5}, LX/VoL;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    move-wide/from16 v0, v18

    long-to-int v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v14, v15

    goto/16 :goto_8

    :cond_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v13, v0, :cond_b

    move-object/from16 v0, v31

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWp;

    iget-wide v0, v0, LX/QWp;->A01:J

    long-to-int v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-nez v0, :cond_6

    int-to-double v9, v4

    move/from16 v0, v20

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    int-to-double v0, v15

    mul-double/2addr v9, v0

    :goto_4
    invoke-static {v9, v10}, LX/2vo;->A00(D)I

    move-result v12

    move/from16 v0, v22

    if-ge v12, v0, :cond_7

    goto :goto_5

    :cond_6
    int-to-double v9, v4

    move-wide/from16 v0, v18

    long-to-double v2, v0

    div-double/2addr v9, v2

    goto :goto_4

    :cond_7
    if-le v12, v15, :cond_8

    move v12, v15

    goto :goto_6

    :goto_5
    const/4 v12, 0x0

    :cond_8
    :goto_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v1

    if-ltz v0, :cond_9

    if-eqz v12, :cond_9

    int-to-double v7, v4

    int-to-double v5, v12

    div-double/2addr v7, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TnC;

    iget-object v0, v11, LX/TnC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_a

    iget-object v0, v11, LX/TnC;->A01:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    const-wide/16 v2, 0x0

    int-to-double v0, v4

    mul-double/2addr v0, v7

    add-double/2addr v2, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2, v3, v13}, LX/VoL;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    div-double v0, v9, v5

    iput-wide v0, v11, LX/TnC;->A00:D

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    int-to-double v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnC;

    iget-object v3, v4, LX/TnC;->A01:Ljava/util/ArrayList;

    move-object/from16 v2, v31

    invoke-static {v3, v2, v0, v1, v13}, LX/VoL;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    iput-wide v9, v4, LX/TnC;->A00:D

    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnC;

    iget-wide v2, v4, LX/TnC;->A00:D

    int-to-double v0, v14

    mul-double/2addr v2, v0

    int-to-double v0, v15

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/TnC;->A00:D

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v16

    :cond_c
    invoke-static/range {v16 .. v16}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnC;

    iget-object v1, v4, LX/TnC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_d

    iget-wide v0, v4, LX/TnC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v0, v21

    iget v0, v0, LX/FbX;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v21

    iput v1, v0, LX/FbX;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v7, v0, [D

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    aput-wide v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    new-instance v6, LX/K8s;

    move/from16 v3, p8

    move/from16 v2, p9

    move v9, v3

    move v10, v2

    move/from16 v11, v22

    invoke-direct/range {v6 .. v11}, LX/K8s;-><init>([DIIIZ)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FbX;->A06:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A09(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v6, v7, :cond_14

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnC;

    iget-object v0, v4, LX/TnC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QWp;

    iget-object v8, v4, LX/TnC;->A01:Ljava/util/ArrayList;

    const/16 v4, 0x7e

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v9

    const-class v4, LX/EKL;

    invoke-virtual {v0, v4, v9}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EKL;

    new-instance v9, LX/UBC;

    move-object/from16 v10, v21

    move v11, v1

    move v13, v3

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/UBC;-><init>(LX/FbX;IIII)V

    invoke-static {v8, v5, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/QZN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v10, LX/QZN;->A00:Landroid/content/Context;

    move-object/from16 v0, v32

    iput-object v0, v10, LX/QZN;->A05:LX/QYY;

    move-object/from16 v0, v33

    iput-object v0, v10, LX/QZN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/QZN;->A07:Ljava/util/List;

    iput-object v5, v10, LX/QZN;->A02:LX/QWp;

    iput-object v4, v10, LX/QZN;->A04:LX/EKL;

    iput-object v9, v10, LX/QZN;->A03:LX/UBC;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/QWp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v0, LX/ORT;

    invoke-direct {v0, v10, v3, v2}, LX/ORT;-><init>(LX/QZN;II)V

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v12, v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    iget-object v0, v10, LX/QZN;->A06:LX/ZBw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/ZBw;->A02()V

    :cond_12
    :try_start_1
    iget-object v11, v10, LX/QZN;->A05:LX/QYY;

    iget-object v4, v10, LX/QZN;->A02:LX/QWp;

    iget-object v0, v4, LX/QWp;->A02:Ljava/lang/String;

    iget-wide v4, v4, LX/QWp;->A01:J

    new-instance v9, LX/ZBw;

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v22

    move-wide/from16 v29, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    invoke-direct/range {v23 .. v30}, LX/ZBw;-><init>(LX/QYY;Ljava/lang/String;IIIJ)V

    iput-object v9, v10, LX/QZN;->A06:LX/ZBw;

    new-instance v0, LX/YaB;

    invoke-direct {v0, v10, v3, v2}, LX/YaB;-><init>(LX/QZN;II)V

    iput-object v0, v9, LX/ZBw;->A00:LX/lwL;

    new-instance v0, LX/YgS;

    invoke-direct {v0, v10}, LX/YgS;-><init>(LX/QZN;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    sget-object v5, LX/2kf;->A00:LX/2kf;

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BitmapTimelineController"

    invoke-virtual {v5, v0, v4, v9}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    const-string v1, "BitmapTimelineHelper:generateBitmapsAndRender: failed to generate frame info for filmstrip"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_14
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V
    .locals 2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWp;

    iget v0, v0, LX/QWp;->A00:I

    int-to-double v0, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;III)V
    .locals 14

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v8, p5

    iget-wide v3, v8, LX/QYY;->A03:J

    iget-object v5, v8, LX/QYY;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, v8, LX/QYY;->A04:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/QWp;->A01:J

    iput-object v5, v1, LX/QWp;->A02:Ljava/lang/String;

    iput v0, v1, LX/QWp;->A00:I

    iput-object v2, v1, LX/QWp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v4 .. v13}, LX/VoL;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;Ljava/util/List;III)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
