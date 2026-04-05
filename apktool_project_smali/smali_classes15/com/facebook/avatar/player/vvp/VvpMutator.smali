.class public final Lcom/facebook/avatar/player/vvp/VvpMutator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YLE;

.field public A01:LX/mKj;

.field public A02:LX/mJb;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/WPK;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    const/4 v8, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/D9t;

    iget v2, v6, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/D9t;->A00:I

    :goto_0
    iget-object v1, v6, LX/D9t;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/D9t;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/D9t;

    invoke-direct {v6, v7, v3}, LX/D9t;-><init>(Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v9, LX/WPK;

    iget-object v7, v6, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/player/vvp/VvpMutator;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/b0L;->A00:LX/b0L;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/YLE;

    iget-object v0, v9, LX/WPK;->A00:LX/mAZ;

    check-cast v0, LX/azf;

    iget-object v3, v0, LX/azf;->A01:LX/lSm;

    invoke-static {v7, v9, v6, v8}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    iget-object v2, v4, LX/YLE;->A02:LX/Jyk;

    const/4 v1, 0x4

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v4, v5, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOZ;

    iget-object v6, v0, LX/WOZ;->A00:Ljava/io/File;

    iget-object v2, v0, LX/WOZ;->A01:Ljava/io/File;

    iget-object v1, v9, LX/WPK;->A00:LX/mAZ;

    check-cast v1, LX/azf;

    iget-object v12, v1, LX/azf;->A00:LX/WOY;

    iget-object v0, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/mKj;

    iget-object v5, v9, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v1, LX/azf;->A02:LX/UUa;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v2, v0, v5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "maskTrackComposition"

    const/16 v17, 0x0
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, v2}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/8oT;

    invoke-direct {v0, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    iget-wide v2, v11, LX/E0p;->A08:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cmj;->A06(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v14

    const-string v13, "mask_steps"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const v16, 0x3eb33333    # 0.35f

    aput v16, v3, v0

    const v16, 0x3f666666    # 0.9f

    aput v16, v3, v8

    invoke-virtual {v14, v13, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    new-instance v13, LX/NOR;

    invoke-direct {v13, v14, v4}, LX/NOR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-static {v3, v10}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v3

    invoke-static {v2, v13, v3}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    iget v10, v12, LX/WOY;->A00:I

    int-to-float v13, v10

    iget v10, v11, LX/E0p;->A04:I

    int-to-float v10, v10

    div-float/2addr v13, v10

    iget v10, v12, LX/WOY;->A01:I

    int-to-float v10, v10

    iget v11, v11, LX/E0p;->A06:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v21

    goto :goto_2

    :cond_7
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v21

    :goto_2
    div-float v21, v21, v10

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v18, LX/DYn;->A05:LX/DYn;

    new-instance v10, LX/APG;

    move/from16 v20, v1

    move/from16 v22, v1

    move/from16 v24, v0

    move/from16 v25, v8

    move/from16 v19, v1

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    invoke-static {v2, v10, v3}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v3}, LX/8oY;-><init>(LX/8oX;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_5
    :try_end_2
    .catch LX/Ra7; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$ExtractMediaMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$ExtractMediaMetadata;->A00:Ljava/lang/String;
    :try_end_3
    .catch LX/Ra7; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch LX/Ra7; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v1}, LX/IYP;->A02(Ljava/lang/Object;)V
    :try_end_5
    .catch LX/Ra7; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_6
    .catch LX/Ra7; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v8, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/8oY;

    new-instance v0, LX/8oT;

    invoke-direct {v0, v6}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v6

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v3, v4, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v2}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v2, LX/8oh;

    invoke-direct {v2}, LX/8oh;-><init>()V

    invoke-virtual {v2, v8}, LX/8oh;->A05(LX/8oY;)V

    invoke-virtual {v2, v0}, LX/8oh;->A05(LX/8oY;)V

    new-instance v1, LX/QE3;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v5, v1, LX/QE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "playStartEvent"

    invoke-virtual {v2, v3, v1, v0}, LX/8oh;->A04(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch LX/Ra7; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-object v7, v7

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v3, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/mJb;->GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    iget-object v1, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/b02;->A00:LX/b02;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/CRa;

    invoke-direct {v2, v9, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/bIn;

    invoke-direct {v0, v1, v7, v2}, LX/bIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/mJb;->GEI(LX/lgR;)V

    :goto_7
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v2, v7, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/b00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b00;->A00:LX/lSz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
