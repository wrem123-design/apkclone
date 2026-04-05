.class public final LX/MLO;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/lhL;

.field public A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A03:LX/Emy;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:LX/Bbi;

.field public A08:I


# direct methods
.method public static final A00(LX/WGM;LX/MLO;)LX/CNH;
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, LX/MLO;->A03:LX/Emy;

    iget-object v6, v7, LX/MLO;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    iget-object v4, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v7, LX/MLO;->A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    sget-object v2, LX/2UO;->A03:LX/2UT;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/WGM;->A00:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    iget-object v0, v4, LX/WGM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v9

    iget-object v11, v4, LX/WGM;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v1, v9, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/WGM;->A07:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    const-wide/16 v2, 0x3

    cmp-long v6, v0, v7

    if-lez v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_0
    iget-boolean v0, v4, LX/WGM;->A06:Z

    const/4 v10, 0x0

    const/16 v16, 0x1

    new-instance v8, LX/2UU;

    move/from16 p0, v0

    move/from16 p1, v14

    invoke-direct/range {v8 .. v18}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/2UU;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/CNH;

    invoke-direct {v0, v14, v4, v5, v1}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v12, 0x3

    goto :goto_0
.end method

.method public static final A01(LX/MLO;LX/DmJ;Z)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0QW;

    move-object v4, p0

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v12, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v12, LX/YLg;

    move/from16 v10, p2

    if-eqz p2, :cond_0

    iget-object v0, v12, LX/YLg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MLO;->A03:LX/Emy;

    iget-object v1, v0, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    iget-object v0, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v12, LX/YLg;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/MLO;->A01:LX/lhL;

    invoke-interface {v0, v1}, LX/lhL;->E4k(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/MLO;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z7A;

    invoke-virtual {v0}, LX/Z7A;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MLO;->A03:LX/Emy;

    invoke-virtual {v0}, LX/Emy;->A0p()V

    iget-object v0, p0, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Z7A;

    iget-object v0, v6, LX/Z7A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Z7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v5

    iget-wide v1, v6, LX/Z7A;->A00:J

    const/16 v0, 0x2f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x10d1227

    invoke-static {v5, v3, v0, v1, v2}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Z7A;->A00:J

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object p0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/MLO;->A03:LX/Emy;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Emy;->A04:LX/Egt;

    invoke-virtual {v0, v1}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v9

    iget v7, v4, LX/MLO;->A08:I

    add-int/2addr v7, v3

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    new-instance v2, LX/WHp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/WHp;->A08:Z

    iput-object p0, v2, LX/WHp;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/WHp;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/WHp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v2, LX/WHp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v2, LX/WHp;->A0A:Z

    iput v7, v2, LX/WHp;->A00:I

    iput-object v6, v2, LX/WHp;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/WHp;->A07:Ljava/lang/String;

    iput-boolean v3, v2, LX/WHp;->A09:Z

    iput-object v1, v2, LX/WHp;->A03:Ljava/lang/Integer;

    new-instance v1, LX/YLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YLC;->A01:LX/WHp;

    iput v0, v1, LX/YLC;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, p1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/NQP;

    iget-object v2, p0, LX/MLO;->A03:LX/Emy;

    iget-object v1, v2, LX/Emy;->A0F:LX/Ejq;

    const v0, 0x7f13537c    # 1.9583E38f

    if-eqz v3, :cond_7

    const v0, 0x7f134088

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Emy;->A0p()V

    iget-object v0, p0, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Z7A;

    iget-object v0, v5, LX/Z7A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/Z7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v4

    iget-wide v2, v5, LX/Z7A;->A00:J

    const-string v1, "error_response"

    const v0, 0x10d1227

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Z7A;->A00:J

    return-void

    :cond_8
    iget-boolean v1, v12, LX/YLg;->A02:Z

    iget-object v0, v12, LX/YLg;->A00:Ljava/lang/String;

    new-instance v2, LX/Vv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Vv2;->A01:Ljava/util/List;

    iput-boolean v10, v2, LX/Vv2;->A03:Z

    iput-boolean v1, v2, LX/Vv2;->A02:Z

    iput-object v0, v2, LX/Vv2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, LX/MLO;->A08:I

    invoke-static {v8, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/MLO;->A08:I

    iget-object v0, v4, LX/MLO;->A00:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/MLO;->A03:LX/Emy;

    iget-boolean v0, v3, LX/Emy;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/Vv2;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Emy;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/Vv2;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WHp;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WHp;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/Emy;->A0u(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7A;

    const-string v0, "cleared"

    invoke-virtual {v1, v0}, LX/Z7A;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()V
    .locals 13

    iget-object v0, p0, LX/MLO;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MLO;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MLO;->A03:LX/Emy;

    iget-object v0, p0, LX/MLO;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Emy;->A0t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Z7A;

    iget-object v0, v5, LX/Z7A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Z7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x10d1227

    const-wide/32 v10, 0xea60

    invoke-virtual/range {v6 .. v12}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Z7A;->A00:J

    invoke-static {v5}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v4

    iget-wide v1, v5, LX/Z7A;->A00:J

    iget-object v3, v5, LX/Z7A;->A02:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v4

    iget-wide v2, v5, LX/Z7A;->A00:J

    iget-object v1, v5, LX/Z7A;->A03:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, p0, LX/MLO;->A03:LX/Emy;

    iget-object v8, p0, LX/MLO;->A05:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/Emy;->A0t(Ljava/lang/String;)V

    iget-object v7, v9, LX/Emy;->A03:LX/Egu;

    iget-object v1, p0, LX/MLO;->A05:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FOR_YOU_MG"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/MLO;->A03:LX/Emy;

    iget-object v1, p0, LX/MLO;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v9, LX/Emy;->A0I:Ljava/util/List;

    iget-object v3, v9, LX/Emy;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v9, LX/Emy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WGM;->A00:LX/Egu;

    iput-object v8, v1, LX/WGM;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/WGM;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/WGM;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/WGM;->A05:Ljava/util/List;

    iput-object v3, v1, LX/WGM;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/WGM;->A07:Z

    iput-boolean v0, v1, LX/WGM;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/MLO;->A00(LX/WGM;LX/MLO;)LX/CNH;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/G9c;

    invoke-direct {v0, p0, v6, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method
