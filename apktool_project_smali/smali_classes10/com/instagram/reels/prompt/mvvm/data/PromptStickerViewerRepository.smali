.class public final Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LV8;


# virtual methods
.method public final A00(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xb

    instance-of v0, p3, LX/Raa;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Raa;

    iget v0, v3, LX/Raa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v3, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Raa;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00:LX/LV8;

    iput v2, v3, LX/Raa;->A00:I

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/LV8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x162f47ee

    invoke-virtual {v5, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "stories/prompt_stickers/update_author_attribution/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/V2z;->A06:LX/V2z;

    if-ne p1, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xc

    instance-of v0, p3, LX/Raa;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Raa;

    iget v0, v3, LX/Raa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v3, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Raa;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00:LX/LV8;

    iput v2, v3, LX/Raa;->A00:I

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/LV8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x762015a7

    invoke-virtual {v5, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "stories/prompt_stickers/update_notification_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/V2z;->A06:LX/V2z;

    if-ne p1, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xa

    instance-of v0, p5, LX/Raa;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/Raa;

    iget v0, v3, LX/Raa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v3, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Raa;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00:LX/LV8;

    iput v2, v3, LX/Raa;->A00:I

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/LV8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Gu8;->A00:LX/Gu8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x5e5247c9

    invoke-virtual {v5, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v5, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v2, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, p4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_ids_to_materialize"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_last_page"

    invoke-virtual {v5, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqa;

    iget-object v0, v0, LX/Fqa;->A05:LX/Txm;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
