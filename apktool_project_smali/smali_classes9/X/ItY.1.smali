.class public final LX/ItY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qfl;

.field public A01:LX/myh;


# virtual methods
.method public final A00(LX/47u;LX/9Iq;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/LSJ;

    invoke-direct {v2, p4}, LX/LSJ;-><init>(I)V

    sget-object v0, LX/HOV;->A0G:LX/HOV;

    iput-object v0, v2, LX/LSJ;->A00:LX/HOV;

    iput-object p1, v2, LX/LSJ;->A01:LX/47u;

    iget-object v0, p3, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "id"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v6

    :sswitch_0
    const/16 v0, 0x5e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "user_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category"

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2}, LX/Qfl;->FWg(LX/CEs;LX/9Iq;)V

    return v3

    :sswitch_2
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4}, LX/Qfl;->Eqn(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :sswitch_3
    const-string v0, "mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4}, LX/Qfl;->Ety(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :sswitch_4
    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4}, LX/Qfl;->EjL(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :sswitch_5
    const-string v0, "follow_count_chrono"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2}, LX/Qfl;->Egk(LX/CEs;LX/9Iq;)V

    return v3

    :sswitch_6
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v3, p4}, LX/Qfl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return v6

    :sswitch_7
    const-string v0, "like_count_chrono"

    goto :goto_0

    :sswitch_8
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4}, LX/Qfl;->FXC(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p3, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4, p4}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return v3

    :sswitch_9
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    invoke-static {v2}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Qfl;->Egr(Lcom/instagram/model/hashtag/Hashtag;LX/9Iq;)V

    return v3

    :sswitch_a
    const-string v0, "liker_list"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ItY;->A00:LX/Qfl;

    const-string v0, "selected_filters"

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v4, v0, p2, v1}, LX/Qfl;->EpP(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :sswitch_b
    const-string v0, "expand_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A01:LX/myh;

    sget-object v0, LX/HOV;->A08:LX/HOV;

    invoke-interface {v1, v0, v4, p2, p4}, LX/myh;->EOL(LX/HOV;LX/47u;LX/9Iq;I)V

    return v3

    :sswitch_c
    const-string v0, "comment_like_count_chrono"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2}, LX/Qfl;->ERA(LX/CEs;LX/9Iq;)V

    return v3

    :sswitch_d
    const-string v0, "story_viewer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v4, v0, p2}, LX/Qfl;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    return v3

    :sswitch_e
    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2}, LX/Qfl;->ER8(LX/CEs;LX/9Iq;)V

    return v3

    :sswitch_f
    const-string v0, "live_likers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast_id"

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v4}, LX/Qfl;->Epz(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return v3

    :sswitch_10
    const-string v0, "photomap"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v4, v0, p2, p4}, LX/Qfl;->F5R(Landroid/graphics/RectF;LX/CEs;LX/9Iq;I)V

    return v3

    :sswitch_11
    const-string v0, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, p4}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    return v3

    :sswitch_12
    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "params"

    invoke-virtual {p3, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ItY;->A00:LX/Qfl;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v1, v0, p2, v5, v4}, LX/Qfl;->EJn(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_12
        -0x5539bbf2 -> :sswitch_11
        -0x4bf39e16 -> :sswitch_10
        -0x4a4e2135 -> :sswitch_f
        -0x42d0e0d1 -> :sswitch_e
        -0x28d6bd9f -> :sswitch_d
        -0x1add5a65 -> :sswitch_c
        -0x1a12d04e -> :sswitch_b
        -0xf09bd5e -> :sswitch_a
        0x1bf9a -> :sswitch_9
        0x36ebcb -> :sswitch_8
        0x7f077b -> :sswitch_7
        0x62f6fe4 -> :sswitch_6
        0x1b5e75a1 -> :sswitch_5
        0x2993bbcc -> :sswitch_4
        0x38a51dea -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x72a9010b -> :sswitch_1
        0x7886d614 -> :sswitch_0
    .end sparse-switch
.end method
