.class public LX/J8I;
.super LX/I77;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/0EK;

.field public A04:LX/Ljo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:Z

.field public final A0A:LX/9cZ;

.field public final A0B:LX/9bU;

.field public final A0C:LX/kyU;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;LX/kyU;LX/0OJ;IZZ)V
    .locals 15

    sget-object v0, LX/8lb;->A0N:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v13

    const v9, 0x472c4400    # 44100.0f

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v4 .. v14}, LX/I77;-><init>(LX/0E3;LX/9bB;LX/06U;LX/0OJ;FIIZZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/J8I;->A0E:Landroid/content/Context;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/J8I;->A0C:LX/kyU;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/J8I;->A0D:Z

    new-instance v0, LX/9cZ;

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/9cZ;-><init>(Landroid/os/Handler;LX/LjZ;)V

    iput-object v0, p0, LX/J8I;->A0A:LX/9cZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/J8I;->A01:J

    new-instance v0, LX/8TD;

    invoke-direct {v0, p0}, LX/8TD;-><init>(LX/J8I;)V

    invoke-interface {v2, v0}, LX/kpF;->G9e(LX/km5;)V

    new-instance v0, LX/9bU;

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v1}, LX/9bU;-><init>(Landroid/os/Handler;LX/kui;)V

    iput-object v0, p0, LX/J8I;->A0B:LX/9bU;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/9bX;LX/0OJ;[LX/9bY;)V
    .locals 13

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v10, 0x0

    .line 268435458
    sget-object v3, LX/9bX;->A03:LX/9bX;

    .line 268435459
    .line 268435460
    sget-object v2, LX/krI;->A00:LX/krI;

    .line 268435461
    .line 268435462
    if-eqz p6, :cond_0

    .line 268435463
    .line 268435464
    move-object/from16 v3, p6

    .line 268435465
    .line 268435466
    :cond_0
    new-instance v1, LX/9bZ;

    .line 268435467
    .line 268435468
    move-object/from16 v0, p8

    .line 268435469
    .line 268435470
    invoke-direct {v1, v0}, LX/9bZ;-><init>([LX/9bY;)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, LX/9cF;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, v3, v2}, LX/9cF;-><init>(LX/kkG;LX/9bX;LX/krI;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v8, LX/9cV;

    .line 268435479
    .line 268435480
    invoke-direct {v8, v0}, LX/9cV;-><init>(LX/9cF;)V

    .line 268435481
    .line 268435482
    .line 268435483
    move-object v0, p0

    .line 268435484
    move-object v1, p1

    .line 268435485
    move-object v2, p2

    .line 268435486
    move-object/from16 v3, p3

    .line 268435487
    .line 268435488
    move-object/from16 v6, p4

    .line 268435489
    .line 268435490
    move-object/from16 v7, p5

    .line 268435491
    .line 268435492
    move-object/from16 v9, p7

    .line 268435493
    .line 268435494
    move-object v5, v4

    .line 268435495
    move v11, v10

    .line 268435496
    move v12, v10

    .line 268435497
    invoke-direct/range {v0 .. v12}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;LX/kyU;LX/0OJ;IZZ)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v1, p0, LX/J8I;->A0C:LX/kyU;

    invoke-virtual {p0}, LX/J8I;->DeA()Z

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->BTl(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/J8I;->A05:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/J8I;->A08:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/J8I;->A08:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J8I;->A05:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 1

    invoke-direct {p0}, LX/J8I;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J8I;->A06:Z

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->pause()V

    return-void
.end method

.method public final A0Y()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/I77;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->reset()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->reset()V

    throw v1
.end method

.method public final A0Z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/I77;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/J8I;->A0A:LX/9cZ;

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/I77;->A0Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/J8I;->A0A:LX/9cZ;

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/J8I;->A0A:LX/9cZ;

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    throw v2
.end method

.method public A0a(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/I77;->A0a(JZ)V

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->flush()V

    iput-wide p1, p0, LX/J8I;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J8I;->A09:Z

    iput-boolean v0, p0, LX/J8I;->A05:Z

    return-void
.end method

.method public A0c(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/I77;->A0c(ZZ)V

    iget-object v3, p0, LX/J8I;->A0A:LX/9cZ;

    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget-object v1, v3, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Zg;

    invoke-direct {v0, v2, v3}, LX/8Zg;-><init>(LX/0M0;LX/9cZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/I7I;->A07:LX/066;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/066;->A00:Z

    iget-object v1, p0, LX/J8I;->A0C:LX/kyU;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/kpF;->Aqo()V

    :goto_0
    iget-object v0, p0, LX/I7I;->A08:LX/8mQ;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/kpF;->GET(LX/8mQ;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/kpF;->AnY()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0r(LX/0EK;)V
    .locals 4

    invoke-super {p0, p1}, LX/I77;->A0r(LX/0EK;)V

    iput-object p1, p0, LX/J8I;->A03:LX/0EK;

    iget-object v3, p0, LX/J8I;->A0A:LX/9cZ;

    const/4 v2, 0x0

    iget-object v1, v3, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8j4;

    invoke-direct {v0, p1, v2, v3}, LX/8j4;-><init>(LX/0EK;LX/8f8;LX/9cZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0u(LX/9bG;)V
    .locals 7

    iget-boolean v0, p0, LX/J8I;->A09:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/9bG;->A00:J

    iget-wide v2, p0, LX/J8I;->A08:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/J8I;->A08:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J8I;->A09:Z

    :cond_1
    return-void
.end method

.method public A11(LX/9aB;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/J8I;->A0B:LX/9bU;

    iget-object v3, p1, LX/9aB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/9bU;->A01:LX/kui;

    iget-object v1, v0, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/N87;

    invoke-direct {v0, v2, v3}, LX/N87;-><init>(LX/kui;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->CSI()LX/9ac;

    move-result-object v0

    return-object v0
.end method

.method public final CTJ()J
    .locals 2

    iget v1, p0, LX/I7I;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/J8I;->A00()V

    :cond_0
    iget-wide v0, p0, LX/J8I;->A08:J

    return-wide v0
.end method

.method public DOp(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p2}, LX/kpF;->GEl(Landroid/media/AudioDeviceInfo;)V

    return-void

    :pswitch_2
    check-cast p2, LX/Ljo;

    iput-object p2, p0, LX/J8I;->A04:LX/Ljo;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/J8I;->A0C:LX/kyU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->G03(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/J8I;->A0C:LX/kyU;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->GIv(Z)V

    return-void

    :pswitch_5
    check-cast p2, LX/9cS;

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p2}, LX/kpF;->G0C(LX/9cS;)V

    return-void

    :pswitch_6
    check-cast p2, LX/9cP;

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p2}, LX/kpF;->Fzt(LX/9cP;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/J8I;->A0C:LX/kyU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->GMm(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic DTH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DeA()Z
    .locals 1

    iget-boolean v0, p0, LX/I77;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DeA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Do9()Z
    .locals 1

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DSn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/I77;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GEJ(LX/9ac;)V
    .locals 1

    iget-object v0, p0, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GEJ(LX/9ac;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x330

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
