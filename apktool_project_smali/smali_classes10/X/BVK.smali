.class public final LX/BVK;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/avatars/common/AvatarInfo;

.field public A04:LX/7DT;

.field public A05:LX/7DV;

.field public A06:LX/LIT;

.field public A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

.field public A08:LX/MDB;

.field public A09:LX/LIW;

.field public A0A:LX/NAn;

.field public A0B:Lcom/instagram/avatars/store/AvatarStore;

.field public A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A0E:LX/LP4;

.field public A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A0G:LX/NJx;

.field public A0H:LX/1tz;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/7C4;

.field public A0K:LX/DoG;

.field public A0L:LX/2Sh;

.field public A0M:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A0N:LX/MBM;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:LX/Bbi;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static final A00(LX/BVK;)V
    .locals 3

    iget-object v2, p0, LX/BVK;->A0H:LX/1tz;

    iget v1, p0, LX/BVK;->A00:I

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, p0, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/BVK;->A0Y:LX/LEo;

    if-eqz v0, :cond_0

    sget-object v0, LX/G2O;->A00:LX/G2O;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/MEZ;->A00(LX/BVK;Ljava/util/List;)LX/G10;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 13

    iget-object v5, p0, LX/BVK;->A0Y:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/G1P;->A00:LX/G1P;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/BVK;->A0a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BVK;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v6, p0, LX/BVK;->A0H:LX/1tz;

    iget v3, p0, LX/BVK;->A00:I

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v7, p0, LX/BVK;->A05:LX/7DV;

    iget-object v1, v7, LX/7DV;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/7DT;->A01:LX/7DU;

    iget-object v2, p0, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BVK;->A04:LX/7DT;

    iget-object v0, p0, LX/BVK;->A0K:LX/DoG;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/DoG;->A01:Z

    :goto_0
    invoke-virtual {v8, v1, v7, v2, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/BVK;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_number"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "avatar_session_id"

    iget-object v0, p0, LX/BVK;->A0R:Ljava/lang/String;

    invoke-interface {v6, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BVK;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v2, LX/5YR;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v2, LX/5YR;

    if-eqz v2, :cond_d

    iget-object v8, v2, LX/5YR;->A00:LX/1Fk;

    :goto_1
    iget-boolean v2, p0, LX/BVK;->A0b:Z

    if-nez v2, :cond_0

    if-eqz v8, :cond_c

    iget-object v9, v8, LX/1Fk;->A02:Ljava/lang/String;

    :goto_2
    const-string v0, "avatar_id"

    invoke-interface {v6, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1Fk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "2"

    :goto_3
    const-string v0, "style_id"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v8, LX/1Fk;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "avatar_revision_id"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7DV;->A07:LX/7DV;

    if-ne v7, v0, :cond_3

    const-string v0, "e2ee"

    invoke-interface {v6, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/BVK;->A0H:LX/1tz;

    iget v1, p0, LX/BVK;->A00:I

    const-string v0, "sticker_request_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v0, p0, LX/BVK;->A02:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BVK;->A02:I

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BVK;->A05:LX/7DV;

    sget-object v0, LX/7DV;->A05:LX/7DV;

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a400001cf6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v4, p0, LX/BVK;->A0M:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v5, p0, LX/BVK;->A04:LX/7DT;

    iget-object v7, p0, LX/BVK;->A0K:LX/DoG;

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/DoG;->A01:Z

    if-ne v0, v3, :cond_a

    :goto_4
    const/4 v11, 0x1

    :cond_6
    iget v0, p0, LX/BVK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/BVK;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_7
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/BVK;->A0P:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v4

    iget-object v1, p0, LX/BVK;->A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Rbk;

    invoke-direct {v0, v1, v3, v2}, LX/Rbk;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v0, LX/Rbo;

    invoke-direct {v0, p0, v3, v2}, LX/Rbo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x2d

    if-eqz v12, :cond_7

    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/BVK;->A0P:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    const-string v1, "1"

    goto/16 :goto_3

    :cond_c
    move-object v9, v1

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0n()V
    .locals 9

    const/4 v3, 0x0

    iput-object v3, p0, LX/BVK;->A06:LX/LIT;

    iget-object v1, p0, LX/BVK;->A0Y:LX/LEo;

    iget-object v7, p0, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/BVK;->A0T:Ljava/util/List;

    :cond_0
    iget-object v6, p0, LX/BVK;->A0E:LX/LP4;

    iget-object v4, p0, LX/BVK;->A09:LX/LIW;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/G10;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(LX/7DV;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVK;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    invoke-static {v0}, LX/MEr;->A00(LX/KXB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BVK;->A08:LX/MDB;

    invoke-static {p1}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXq;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    new-instance v2, LX/CKh;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v1, v0}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    iget-object v1, v3, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0p(LX/5SQ;)V
    .locals 5

    iget-object v4, p1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v0, p1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    :goto_0
    new-instance v2, LX/5SP;

    invoke-direct {v2, v0, v4, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/BVK;->A0J:LX/7C4;

    iget-object v1, v2, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/7C4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/5SR;->A0C:LX/5SR;

    goto :goto_0
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/BVK;->A0c:Z

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/BVK;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatar_mentions_search_bar_action"

    invoke-static {v1, v0}, LX/233;->A1L(LX/2gh;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/BVK;->A0Q:Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/BVK;->A0c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_2

    invoke-static {p1, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/BVK;->A0Y:LX/LEo;

    sget-object v0, LX/G1j;->A00:LX/G1j;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Raq;

    invoke-direct {v0, p0, v5, v3, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/BVK;->A0Y:LX/LEo;

    sget-object v0, LX/G1j;->A00:LX/G1j;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {p0, p1, v0, v3}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/BVK;->A0a:Z

    iput v1, p0, LX/BVK;->A01:I

    iget-object v0, p0, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/BVK;->A0m()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/BVK;->A0Y:LX/LEo;

    invoke-static {p0, v2}, LX/MEZ;->A00(LX/BVK;Ljava/util/List;)LX/G10;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method
