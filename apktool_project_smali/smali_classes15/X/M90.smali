.class public final LX/M90;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/lhL;

.field public A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A02:LX/Emy;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:I


# direct methods
.method public static final A00(LX/M90;Ljava/lang/String;Ljava/lang/String;)LX/KZi;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/M90;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v6, v0, LX/M90;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/M90;->A02:LX/Emy;

    iget-object v4, v0, LX/Emy;->A03:LX/Egu;

    iget-object v0, v0, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v7, p1

    invoke-static {v6, v4, v7}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v2, LX/2UO;->A03:LX/2UT;

    iget-object v1, v4, LX/Egu;->A00:LX/Egv;

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v11

    move-object/from16 v13, p2

    if-nez p2, :cond_1

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    const-wide/16 v2, 0x3

    cmp-long v8, v0, v9

    if-lez v8, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    :goto_0
    const/4 v12, 0x0

    new-instance v10, LX/2UU;

    move/from16 p0, v16

    move/from16 p1, v17

    move/from16 p2, v16

    invoke-direct/range {v10 .. v20}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v2, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x3

    new-instance v0, LX/78I;

    invoke-direct {v0, v10, v2, v12, v1}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v13

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v14, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v6, v7, v13}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/mlT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/M90;LX/DmJ;Ljava/lang/String;Z)V
    .locals 14

    move-object v1, p1

    instance-of v0, p1, LX/0QW;

    move-object v3, p0

    if-eqz v0, :cond_6

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M90;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v4

    iget-object v8, p0, LX/M90;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/M90;->A06:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLg;

    iget-object v0, v0, LX/YLg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/M90;->A02:LX/Emy;

    iget-object v0, v0, LX/Emy;->A03:LX/Egu;

    invoke-static {v0}, LX/Ehu;->A00(LX/Egu;)LX/6em;

    move-result-object v5

    sget-object v6, LX/Y7A;->A04:LX/AHT;

    invoke-interface/range {v4 .. v11}, LX/mIg;->Dy2(LX/6em;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    check-cast v1, LX/0QW;

    iget-object v11, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/YLg;

    iget-object v0, v11, LX/YLg;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/M90;->A00:LX/lhL;

    invoke-interface {v0, v1}, LX/lhL;->E4k(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p0, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p0, 0x1

    if-gez p0, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/M90;->A02:LX/Emy;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Emy;->A04:LX/Egt;

    invoke-virtual {v0, v1}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v8

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    new-instance v2, LX/WHp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/WHp;->A08:Z

    iput-object v13, v2, LX/WHp;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/WHp;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/WHp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v2, LX/WHp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v2, LX/WHp;->A0A:Z

    iput p0, v2, LX/WHp;->A00:I

    iput-object v6, v2, LX/WHp;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/WHp;->A07:Ljava/lang/String;

    iput-boolean v4, v2, LX/WHp;->A09:Z

    iput-object v1, v2, LX/WHp;->A03:Ljava/lang/Integer;

    new-instance v1, LX/YLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YLC;->A01:LX/WHp;

    iput v0, v1, LX/YLC;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p0, p1

    goto :goto_2

    :cond_5
    iget-boolean v2, v11, LX/YLg;->A02:Z

    iget-object v0, v11, LX/YLg;->A00:Ljava/lang/String;

    new-instance v1, LX/Vv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Vv2;->A01:Ljava/util/List;

    move/from16 v4, p3

    iput-boolean v4, v1, LX/Vv2;->A03:Z

    iput-boolean v2, v1, LX/Vv2;->A02:Z

    iput-object v0, v1, LX/Vv2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v3, LX/M90;->A0A:I

    invoke-static {v7, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v3, LX/M90;->A0A:I

    iget-object v0, v3, LX/M90;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/NQP;

    iget-object v0, p0, LX/M90;->A02:LX/Emy;

    iget-object v1, v0, LX/Emy;->A0F:LX/Ejq;

    const v0, 0x7f13537c    # 1.9583E38f

    if-eqz v2, :cond_7

    const v0, 0x7f134088

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
