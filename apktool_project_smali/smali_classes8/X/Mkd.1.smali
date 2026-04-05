.class public final LX/Mkd;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/POB;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mkd;->$t:I

    iput-object p1, p0, LX/Mkd;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Mkd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mkd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mkd;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z
    .locals 2

    new-instance v1, LX/AY7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AY7;->A00:LX/3Wl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Mkd;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/Mkd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkd;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/Mkd;

    invoke-direct {v3, v1, v2, p1, v0}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Mkd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkd;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    new-instance v3, LX/Mkd;

    invoke-direct {v3, v0, p1}, LX/Mkd;-><init>(LX/POB;LX/igO;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Mkd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkd;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Mkd;

    invoke-direct {v3, v2, v1, p1, v0}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mkd;->$t:I

    const/4 v0, 0x2

    check-cast p1, LX/igO;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkd;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    new-instance v1, LX/Mkd;

    invoke-direct {v1, v0, p1}, LX/Mkd;-><init>(LX/POB;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    iget v5, v10, LX/Mkd;->$t:I

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v2, 0x3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Mkd;->A00:I

    const/4 v0, 0x1

    if-eq v5, v2, :cond_1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ql7;

    iget-object v2, v5, LX/Ql7;->A00:LX/mpT;

    iget-object v1, v10, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v4

    const/16 v2, 0x29

    new-instance v1, LX/BuG;

    invoke-direct {v1, v5, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v0, v10, LX/Mkd;->A00:I

    invoke-interface {v4, v1, v10}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_b

    :cond_0
    return-object v3

    :cond_1
    if-nez v1, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Mkd;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v6, LX/Zoq;

    invoke-direct {v6, v7, v1}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/Mkd;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/BY3;

    invoke-direct {v1, v5, v7, v4, v2}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v10, LX/Mkd;->A00:I

    invoke-static {v10, v6, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/igO;LX/LEL;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Mkd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/J3F;

    new-instance v0, LX/LzH;

    invoke-direct {v0, v4, v1}, LX/LzH;-><init>(Landroid/graphics/Bitmap;LX/J3F;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/J3F;

    iget-object v0, v10, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput v2, v10, LX/Mkd;->A00:I

    invoke-virtual {v1, v0, v10}, LX/J3F;->A03(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Mkd;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/Nhd;

    sget-object v0, LX/KNB;->A00:LX/KNB;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/KN2;->A00:LX/KN2;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v4, LX/Ap9;

    if-eqz v0, :cond_15

    iget-object v2, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v5, v10, LX/Mkd;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v1, 0x4

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v4, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v6, LX/AG6;

    iget-object v4, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v1, v0, LX/9g2;->A1J:Z

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput v7, v10, LX/Mkd;->A00:I

    invoke-static {v6, v2, v0, v10, v1}, Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;->A00(LX/AG6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Mkd;->A00:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v11, :cond_11

    iget-object v3, v10, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Wl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/3Wl;

    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    iget-object v9, v0, LX/POB;->A03:LX/LEo;

    :cond_a
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v3

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AS7;

    iget-object v8, v0, LX/AS7;->A04:LX/5wv;

    iget-object v7, v0, LX/AS7;->A05:LX/5wv;

    iget-object v6, v0, LX/AS7;->A02:LX/93E;

    iget v5, v0, LX/AS7;->A00:I

    move-object v0, v4

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AS7;

    iget-object v2, v0, LX/AS7;->A03:LX/93E;

    iget-object v1, v0, LX/AS7;->A01:LX/93E;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AS7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/AS7;->A05:LX/5wv;

    iput-object v8, v0, LX/AS7;->A04:LX/5wv;

    iput-object v6, v0, LX/AS7;->A02:LX/93E;

    iput v5, v0, LX/AS7;->A00:I

    iput-object v2, v0, LX/AS7;->A03:LX/93E;

    iput-object v1, v0, LX/AS7;->A01:LX/93E;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/Mkd;->A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_c
    instance-of v2, v4, LX/3Wx;

    iget-object v0, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    iget-object v1, v0, LX/POB;->A03:LX/LEo;

    if-eqz v2, :cond_e

    :cond_d
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/Mkd;->A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_e
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/Mkd;->A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v5, LX/POB;

    iget-object v4, v5, LX/POB;->A03:LX/LEo;

    :cond_10
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/Mkd;->A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v5, LX/POB;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    iget-object v9, v5, LX/POB;->A01:Lcom/instagram/common/session/UserSession;

    iput v11, v10, LX/Mkd;->A00:I

    move v12, v11

    move v13, v11

    move v15, v14

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/igO;ZZZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    return-object v3

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/3Wl;

    instance-of v0, v4, LX/3Wy;

    if-nez v0, :cond_14

    iget-object v0, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    iget-object v1, v0, LX/POB;->A03:LX/LEo;

    :cond_13
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/Mkd;->A00(LX/3Wl;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    iget-object v0, v10, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, LX/POB;

    iget-object v12, v0, LX/POB;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    iget-object v13, v0, LX/POB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/Mkd;->A01:Ljava/lang/Object;

    iput v2, v10, LX/Mkd;->A00:I

    const/4 v15, 0x0

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/igO;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
