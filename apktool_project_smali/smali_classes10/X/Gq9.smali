.class public final LX/Gq9;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GBF;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/2H1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/Gq9;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/NfM;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gq9;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 14

    const v0, 0x7a82775e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gq9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x43e89df0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Gq9;->A03:LX/GBF;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v6, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    iget-object v10, p0, LX/Gq9;->A07:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/Gq9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    iget-object v3, p0, LX/Gq9;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Gq9;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/Gq9;->A0B:Z

    iget-boolean v13, p0, LX/Gq9;->A0C:Z

    iget-object v4, p0, LX/Gq9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Gq9;->A05:LX/2H1;

    iget-object v11, p0, LX/Gq9;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, LX/NfM;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1
    const v0, -0x51d767

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/Gq9;->A00()V

    iget-object v1, p0, LX/Gq9;->A00:Landroid/content/Context;

    const-string v0, "ReelMentionGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x160e5bcd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/9JW;

    const v0, -0xb68e450

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/Gq9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x38734f7b

    :goto_0
    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x5c7c0a3d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/9JW;->A02()LX/lFJ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v5, p0, LX/Gq9;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v7, v3

    :cond_2
    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BG7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LX/Gq9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v2, 0x81138700026954L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/Gq9;->A03:LX/GBF;

    const-string v5, "mention_reshare_permission_denied"

    iget-object v3, v2, LX/GBF;->A03:LX/6fz;

    iget-wide v7, v2, LX/GBF;->A02:J

    const/16 v2, 0x19a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x10835b0

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-direct {p0}, LX/Gq9;->A00()V

    iget-object v2, p0, LX/Gq9;->A09:LX/LEL;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v6, p0, LX/Gq9;->A00:Landroid/content/Context;

    const v5, 0x7f136ed8

    :goto_2
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const v2, 0x7f082293

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    if-eqz v3, :cond_4

    const v2, 0x7f04072c

    invoke-static {v6, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-static {v2, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_3
    const v2, -0x2463fb64

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/Gq9;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Gq9;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/Gq9;->A0B:Z

    iget-object v10, p0, LX/Gq9;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/Gq9;->A0C:Z

    iget-object v4, p0, LX/Gq9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Gq9;->A05:LX/2H1;

    iget-object v6, p0, LX/Gq9;->A03:LX/GBF;

    iget-object v11, p0, LX/Gq9;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, LX/NfM;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/Gq9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v2, 0x81138700006952L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "_with_cache_skip"

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v4, p0, LX/Gq9;->A03:LX/GBF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "target_media_not_found_in_media_fetch"

    :goto_5
    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/GBF;->A02(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Gq9;->A00()V

    iget-object v6, p0, LX/Gq9;->A00:Landroid/content/Context;

    const v5, 0x7f136ed9

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/Gq9;->A03:LX/GBF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "media_fetch_returned_no_story_media"

    goto :goto_5

    :cond_8
    const-string v5, ""

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
