.class public final Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.avatars.AvatarProfileViewModel$postEventWithPosesFromCache$1"
    f = "AvatarProfileViewModel.kt"
    i = {}
    l = {
        0x22e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7Tr;

.field public final synthetic A02:LX/89k;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7Tr;LX/89k;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A02:LX/89k;

    iput-boolean p6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A06:Z

    iput-object p1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A01:LX/7Tr;

    iput-boolean p7, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/util/List;I)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x3ad72ff8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x2065304b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result p0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result p1

    new-instance v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A02:LX/89k;

    iget-boolean v6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A06:Z

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A01:LX/7Tr;

    iget-boolean v7, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;-><init>(LX/7Tr;LX/89k;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/88r;

    iget-boolean v6, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A06:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/88r;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    :goto_0
    if-eqz v1, :cond_12

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v10, v0, v3, v8, v4}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/88r;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/88W;

    :goto_5
    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A00(Ljava/util/List;I)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    invoke-virtual {v3}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A00(Ljava/util/List;I)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v12

    :goto_6
    iget-object v5, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A01:LX/7Tr;

    iget-object v7, v5, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    iget-object v15, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    :cond_2
    if-nez v12, :cond_3

    iget-object v12, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    :cond_3
    if-nez v11, :cond_4

    iget-object v11, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    :cond_4
    iget-boolean v6, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A05:Z

    iget-boolean v4, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-object v13, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9JV;

    iget-boolean v3, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v1, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v14, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v0, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-direct/range {v9 .. v21}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :cond_5
    iget-object v4, v5, LX/7Tr;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/7Tr;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Tr;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Tr;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v1, LX/7Tr;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/7Tr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A02:LX/89k;

    iget-object v0, v0, LX/89k;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/88r;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    check-cast v3, LX/88W;

    goto/16 :goto_5

    :cond_9
    move-object v3, v9

    goto :goto_7

    :cond_a
    move-object v3, v9

    goto/16 :goto_5

    :cond_b
    move-object v0, v9

    goto/16 :goto_4

    :cond_c
    move-object v0, v9

    goto/16 :goto_3

    :cond_d
    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/88r;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v1, LX/1V8;

    goto/16 :goto_0

    :cond_10
    move-object v1, v9

    goto :goto_8

    :cond_11
    move-object v1, v9

    :cond_12
    move-object v0, v9

    goto/16 :goto_1

    :cond_13
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A02:LX/89k;

    iget-object v0, v0, LX/89k;->A03:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-object v0, v0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A05:LX/KZi;

    iput v5, v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;->A00:I

    invoke-static {v2, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1
.end method
