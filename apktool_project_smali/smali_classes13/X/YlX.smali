.class public final LX/YlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:LX/QZN;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/QZN;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/YlX;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/YlX;->A02:LX/QZN;

    iput p4, p0, LX/YlX;->A00:I

    iput-object p1, p0, LX/YlX;->A01:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v9, p0

    iget-object v0, v9, LX/YlX;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v9, LX/YlX;->A02:LX/QZN;

    iget v4, v9, LX/YlX;->A00:I

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, v7, LX/QZN;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v10, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/FTB;->A00:LX/FTB;

    iget-object v14, v7, LX/QZN;->A00:Landroid/content/Context;

    iget-object v13, v7, LX/QZN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/QZN;->A02:LX/QWp;

    iget-object v0, v1, LX/QWp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-wide v2, v1, LX/QWp;->A01:J

    mul-long/2addr v2, v5

    iget-object v15, v7, LX/QZN;->A04:LX/EKL;

    new-instance v11, LX/XfO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/XfO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    invoke-static {v6, v14, v13}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v16, 0xea60

    sub-long v4, v4, v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    add-long v0, v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v31

    new-instance v0, LX/YNA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/YNA;->A02:Ljava/util/List;

    iput-wide v4, v0, LX/YNA;->A00:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/YNA;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    const/16 v25, -0x1

    move/from16 v26, v25

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move/from16 v33, v12

    move/from16 v34, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v34}, LX/FTB;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;LX/mEd;Ljava/io/File;IIJJJZZ)LX/FVF;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/EKL;->A00(Landroid/content/Context;LX/LDk;Ljava/io/File;J)LX/WOr;

    move-result-object v1

    iget-object v10, v1, LX/WOr;->A02:LX/HiK;

    iget v3, v1, LX/WOr;->A01:I

    iget v2, v1, LX/WOr;->A00:I

    sget-object v39, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/FVF;

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v0

    move-object/from16 v38, v24

    move/from16 v40, v3

    move/from16 v41, v2

    move-wide/from16 v42, v4

    move-wide/from16 v44, v31

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v33 .. v47}, LX/FVF;-><init>(Landroid/content/Context;LX/mBj;Lcom/instagram/common/session/UserSession;LX/mEd;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    :cond_2
    invoke-virtual {v1, v6}, LX/FVF;->A02(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v2, "extractMultipleFrames failed"

    const/16 v1, 0x1fa

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, v0, LX/YNA;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-static {v5, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v6, v2, :cond_6

    :goto_3
    sub-int v1, v3, v10

    if-ltz v1, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    :cond_3
    iget-object v1, v7, LX/QZN;->A03:LX/UBC;

    invoke-static {v8, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/UBC;->A00(ILandroid/graphics/Bitmap;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int v1, v3, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eq v10, v2, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, v9, LX/YlX;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
