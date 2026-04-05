.class public final LX/ZbI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbI;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p8, p0, LX/ZbI;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/ZbI;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ZbI;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p7, p0, LX/ZbI;->A02:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/ZbI;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/ZbI;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/ZbI;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbI;->$t:I

    iput-object p2, p0, LX/ZbI;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ZbI;->A07:Z

    iput-object p3, p0, LX/ZbI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbI;->A03:Ljava/lang/Object;

    iput p6, p0, LX/ZbI;->A02:I

    iput-object p4, p0, LX/ZbI;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/ZbI;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v0, p0, LX/ZbI;->A07:Z

    iget-object v5, p0, LX/ZbI;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v3, p0, LX/ZbI;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v8, p0, LX/ZbI;->A02:I

    iget-object v6, p0, LX/ZbI;->A06:Ljava/lang/String;

    new-instance v1, LX/ZbI;

    move-object v2, v1

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/ZbI;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-boolean v9, p0, LX/ZbI;->A07:Z

    iget-object v6, p0, LX/ZbI;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ZbI;->A04:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v8, p0, LX/ZbI;->A02:I

    iget-object v4, p0, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/ZbI;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/ZbI;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    new-instance v1, LX/ZbI;

    invoke-direct/range {v1 .. v9}, LX/ZbI;-><init>(LX/6l2;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/igO;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbI;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/ZbI;->$t:I

    if-eqz v0, :cond_a

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/ZbI;->A00:I

    const/4 v11, 0x0

    const/4 v0, 0x3

    const/4 v15, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v15, :cond_3

    if-eq v5, v3, :cond_8

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0m()V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v4}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    iget-object v9, v2, LX/ZbI;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/ZbI;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/ZbI;->A03:Ljava/lang/Object;

    iget-object v10, v2, LX/ZbI;->A06:Ljava/lang/String;

    const/4 v12, 0x4

    new-instance v6, LX/kmu;

    invoke-direct/range {v6 .. v12}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v15, v2, LX/ZbI;->A00:I

    invoke-static {v2, v4, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/1rm;

    iget-object v10, v8, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v7, v8, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    iget-object v8, v2, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX/M4S;

    iget v9, v12, LX/M4S;->A01:I

    neg-int v13, v9

    const v14, 0x3f7dfc

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v10 .. v17}, LX/M4S;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;IIZZZ)LX/M4S;

    move-result-object v9

    invoke-interface {v5, v4, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-boolean v6, v2, LX/ZbI;->A07:Z

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    new-instance v4, LX/ZAi;

    invoke-direct {v4, v8, v11, v0, v6}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_7
    if-eqz v7, :cond_1

    iget-boolean v4, v2, LX/ZbI;->A07:Z

    if-nez v4, :cond_9

    iget-object v8, v2, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v6, v2, LX/ZbI;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v2, LX/ZbI;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v4, v2, LX/ZbI;->A02:I

    iput-object v7, v2, LX/ZbI;->A01:Ljava/lang/Object;

    iput v3, v2, LX/ZbI;->A00:I

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object v12, v5

    move-object v13, v7

    invoke-static/range {v12 .. v17}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v7, v2, LX/ZbI;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v11, v2, LX/ZbI;->A01:Ljava/lang/Object;

    iput v0, v2, LX/ZbI;->A00:I

    const-wide/16 v3, 0x258

    invoke-static {v2, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZbI;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_d

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, LX/ZbI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    iget v0, v2, LX/ZbI;->A02:I

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    iget-object v1, v2, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/ZbI;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/ZbI;->A07:Z

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/ZbI;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/ZbI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/ZbI;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZbI;->A04:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, v2, LX/ZbI;->A00:I

    invoke-virtual {v1, v0, v2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v2, LX/ZbI;->A04:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/3R2;->A01:LX/hrN;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v6, v2, LX/ZbI;->A00:I

    invoke-static {v4, v0, v3, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5
.end method
