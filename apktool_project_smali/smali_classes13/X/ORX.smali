.class public final LX/ORX;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/icN;

.field public final synthetic A05:LX/Fbz;

.field public final synthetic A06:LX/6Ft;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V
    .locals 3

    iput-object p3, p0, LX/ORX;->A05:LX/Fbz;

    iput-object p4, p0, LX/ORX;->A06:LX/6Ft;

    iput p5, p0, LX/ORX;->A00:I

    iput p6, p0, LX/ORX;->A01:I

    iput-object p2, p0, LX/ORX;->A04:LX/icN;

    iput p7, p0, LX/ORX;->A02:I

    iput-object p1, p0, LX/ORX;->A03:Landroid/graphics/Bitmap$Config;

    iput-boolean p8, p0, LX/ORX;->A07:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v11, v2, LX/ORX;->A05:LX/Fbz;

    iget-object v10, v2, LX/ORX;->A06:LX/6Ft;

    iget v9, v2, LX/ORX;->A00:I

    iget v8, v2, LX/ORX;->A01:I

    iget-object v0, v2, LX/ORX;->A04:LX/icN;

    move-object/from16 v23, v0

    new-instance v1, LX/C8Q;

    invoke-direct {v1, v8}, LX/C8Q;-><init>(I)V

    :try_start_0
    iget-object v0, v11, LX/Fbz;->A04:LX/Fc1;

    invoke-virtual {v0, v1, v10, v9}, LX/Fc1;->A00(LX/LDk;LX/6Ft;I)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    iget v6, v2, LX/ORX;->A02:I

    iget-object v5, v2, LX/ORX;->A03:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v2, LX/ORX;->A07:Z

    move/from16 v22, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameGeneration  "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    iget-object v3, v11, LX/Fbz;->A03:LX/Fcq;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5, v7, v6, v8}, LX/Fcq;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/TrA;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/TrA;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v15, LX/TrA;->A01:LX/1tz;

    sget-object v0, LX/TrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    iput v13, v15, LX/TrA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v15, LX/TrA;->A01:LX/1tz;

    const v14, 0x248e0de5

    invoke-virtual {v12, v14, v13}, LX/9e6;->markerStart(II)V

    iget-object v0, v15, LX/TrA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "SINGLE_FRAME"

    :goto_1
    const-string v0, "trigger"

    invoke-virtual {v12, v14, v13, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v15, LX/TrA;->A01:LX/1tz;

    iget v12, v15, LX/TrA;->A00:I

    const-string v1, "frame_count"

    move/from16 v0, v16

    invoke-virtual {v13, v14, v12, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iput-object v15, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v10, LX/6Ft;->A18:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v13, v11, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810d1b00034feeL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f6e00075bcfL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, LX/XfP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/XfP;->A01:I

    iput v8, v12, LX/XfP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const/16 v17, 0xf

    new-instance v16, LX/aJO;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v22

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move/from16 v17, v9

    invoke-static/range {v12 .. v20}, LX/Fbz;->A01(LX/LDk;LX/Fbz;LX/6Ft;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    :goto_3
    invoke-static {}, LX/DSl;->A01()V

    if-nez v2, :cond_1

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5, v7, v6, v8}, LX/Fcq;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    :goto_4
    iget-object v0, v11, LX/Fbz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    new-instance v1, LX/lqZ;

    move-object/from16 v0, v23

    invoke-direct {v1, v3, v0, v4, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, LX/Fbz;->A07:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v11, LX/Fbz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v11, LX/Fbz;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v1, LX/YgV;

    invoke-direct {v1, v2}, LX/YgV;-><init>(Ljava/util/List;)V

    :goto_5
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/Ykg;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v4}, LX/Ykg;-><init>(Landroid/graphics/Bitmap;LX/icN;LX/3br;)V

    goto :goto_5

    :cond_5
    iget-object v0, v11, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v7, v6, v8}, LX/FTB;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v12, LX/C8Q;

    invoke-direct {v12, v8}, LX/C8Q;-><init>(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v11, v10, v7, v8, v9}, LX/Fbz;->A03(LX/Fbz;LX/6Ft;Ljava/io/File;II)V

    goto :goto_3

    :cond_8
    const-string v1, "BULK_FETCH"

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-interface/range {v23 .. v23}, LX/icN;->EhR()V

    return-void
.end method
