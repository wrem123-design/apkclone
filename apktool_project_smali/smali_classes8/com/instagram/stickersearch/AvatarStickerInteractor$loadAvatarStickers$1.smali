.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.stickersearch.AvatarStickerInteractor$loadAvatarStickers$1"
    f = "AvatarStickerInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x48,
        0x59,
        0x61,
        0x6d,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "stickerPackId",
        "$this$flow",
        "stickerPackId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/7DT;

.field public final synthetic A04:LX/7DV;

.field public final synthetic A05:LX/DoG;

.field public final synthetic A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7DT;LX/7DV;LX/DoG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/7DT;

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/7DV;

    iput-object p3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/DoG;

    iput-boolean p9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iput-object p5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/7DT;

    iget-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/7DV;

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/DoG;

    iget-boolean v9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;-><init>(LX/7DT;LX/7DV;LX/DoG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;ZZ)V

    iput-object p1, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v0, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v0, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/7DT;

    sget-object v0, LX/7DT;->A0X:LX/7DT;

    if-ne v1, v0, :cond_0

    :cond_4
    sget-object v14, LX/7DT;->A01:LX/7DU;

    iget-object v13, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v4, v13, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/7DV;

    iget-object v6, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/7DT;

    iget-object v5, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/DoG;

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/DoG;->A01:Z

    :goto_0
    invoke-virtual {v14, v6, v9, v4, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v2}, LX/2Y4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109ab00063a97L

    invoke-static {v3, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v6}, LX/Cii;->A02(LX/7DT;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v13, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v3, :cond_8

    invoke-virtual {v14, v6, v9, v4, v2}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v3, v2, v1, v8}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v14, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v4, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move/from16 v30, v14

    move/from16 v31, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v31}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;-><init>(LX/7DT;LX/7DV;LX/DoG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0x1e

    invoke-static {v10, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    move/from16 v0, v19

    goto :goto_1

    :cond_8
    iget-object v14, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v13, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/7DV;

    iget-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/7DT;

    iget-boolean v6, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v5, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v4, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/DoG;

    iget-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move/from16 v29, v6

    move/from16 v30, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v30}, Lcom/instagram/stickersearch/AvatarStickerInteractor$fetchFromNetworkRespository$1;-><init>(LX/7DT;LX/7DV;LX/DoG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    iput-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v18

    :goto_1
    iput v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v2, v1, v8}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/436;

    if-eqz v3, :cond_8

    new-instance v1, LX/24p;

    invoke-direct {v1, v3}, LX/24p;-><init>(LX/436;)V

    iput-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-interface {v10, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_0

    return-object v7
.end method
