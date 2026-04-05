.class public final Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gpw;

.field public A01:LX/KQK;

.field public A02:LX/2Ha;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p1, LX/kqm;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/kqm;

    iget v0, v7, LX/kqm;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/kqm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/kqm;->A00:I

    :goto_0
    iget-object v4, v7, LX/kqm;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/kqm;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/kqm;

    invoke-direct {v7, p0, p1, v3}, LX/kqm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A02:LX/2Ha;

    iget-object v3, v0, LX/2Ha;->A00:LX/KaM;

    const-string v2, "new_friend_sticker_tray_fetch_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00:LX/Gpw;

    iput-object p0, v7, LX/kqm;->A03:Ljava/lang/Object;

    iput-wide v0, v7, LX/kqm;->A01:J

    iput-wide v5, v7, LX/kqm;->A02:J

    iput v10, v7, LX/kqm;->A00:I

    invoke-virtual {v2, v7}, LX/Gpw;->AvY(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-wide v5, v7, LX/kqm;->A02:J

    iget-wide v0, v7, LX/kqm;->A01:J

    iget-object v3, v7, LX/kqm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/List;

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/KQK;

    iput-object v3, v7, LX/kqm;->A03:Ljava/lang/Object;

    iput v8, v7, LX/kqm;->A00:I

    invoke-interface {v0, v7}, LX/KQK;->AvY(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    :cond_4
    return-object v9

    :cond_5
    iget-object v3, v7, LX/kqm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00:LX/Gpw;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v5, LX/Gpw;->A01:Ljava/util/List;

    iget-object v0, v5, LX/Gpw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EJc;

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, v8, LX/EJc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, LX/EJc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "sticker_url"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/EJc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x58

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "sticker_size"

    iget v0, v8, LX/EJc;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    const-string v1, "new_friend_stickers"

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v0, v5, LX/Gpw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "new_friend_sticker_tray_fetch_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_b
    return-object v4
.end method
