.class public final Lcom/instagram/stickersearch/api/AvatarStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Sh;

.field public final A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

.field public final A03:LX/5SV;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v3

    new-instance v2, LX/5SV;

    invoke-direct {v2, p1}, LX/5SV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-direct {v1, p1, v0}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    iput-object v2, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03:LX/5SV;

    iput-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    return-void
.end method


# virtual methods
.method public final A00(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x1c

    move-object/from16 v4, p9

    instance-of v0, v4, LX/24Q;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/24Q;

    iget v0, v15, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v15, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/24Q;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v15, LX/24Q;

    invoke-direct {v15, v5, v4, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810f4100005b26L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    if-eqz v2, :cond_3

    iget-object v6, v5, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    iput v4, v15, LX/24Q;->A00:I

    invoke-virtual/range {v6 .. v16}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :cond_2
    return-object v1

    :cond_3
    iget-object v2, v5, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03:LX/5SV;

    iput v0, v15, LX/24Q;->A00:I

    iget-object v5, v2, LX/5SV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v3, LX/7DT;->A01:LX/7DU;

    if-eqz p3, :cond_b

    iget-boolean v2, v9, LX/DoG;->A01:Z

    :goto_1
    invoke-virtual {v3, v7, v8, v5, v2}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v3, LX/431;->A00:LX/431;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, -0x5

    invoke-virtual {v6, v3, v5, v2}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object v12, v3, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/9hg;->A0B:Ljava/lang/String;

    const-string v0, "creatives/sticker_pack/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface"

    iget-object v0, v8, LX/7DV;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "page_size"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "item_cursor"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_5
    if-eqz p3, :cond_6

    iget-boolean v0, v9, LX/DoG;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/DoG;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_ids"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "avatar_owner_id"

    invoke-virtual {v3, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v0, -0x2

    invoke-virtual {v2, v0, v15}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "creatives/sticker_pack//"

    const/16 v7, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p6, :cond_a

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p8, :cond_9

    const-string v0, ""

    :goto_4
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_16

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_13

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_14

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v0, "No sticker object is received in GraphQL response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_11
    :goto_6
    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_15

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    :goto_7
    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_AVATAR_VERSION"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    invoke-virtual {v0, p1, p2}, LX/2Sh;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x371

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
