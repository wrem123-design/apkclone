.class public final Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/DgI;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OoW;

.field public A03:LX/9Xx;

.field public A04:LX/M8E;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/jAX;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public volatile A0O:LX/9Xx;


# direct methods
.method public static final A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Rab;

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Rab;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v4, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xc

    instance-of v0, p1, LX/Rac;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rac;

    iget v0, v3, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v3, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Rac;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Rac;

    invoke-direct {v3, p0, p1, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput-object p0, v3, LX/Rac;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/Rac;->A02:Ljava/lang/Object;

    iput v1, v3, LX/Rac;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p0, v3, LX/Rac;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v1, v3, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DgI;

    iput-object v6, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/DgI;

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {v3, v4}, LX/Rac;->A02(LX/Rac;I)V

    invoke-static {v1, v3}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method


# virtual methods
.method public final A02()LX/1rm;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v0, v0, LX/9Xx;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    sget-object v0, LX/8Ma;->A00:LX/8Ma;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    invoke-static {v3, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/M8E;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M8E;->A00:LX/MB1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MB1;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    iput-boolean v4, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82055700100f41L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    iget-object v2, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    const/16 v1, 0x9

    new-instance v0, LX/Rap;

    invoke-direct {v0, p0, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/8Cc;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
