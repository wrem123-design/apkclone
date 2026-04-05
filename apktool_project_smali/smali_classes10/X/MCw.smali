.class public abstract LX/MCw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/MCw;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/HY2;->A00:LX/HY2;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    return-object v3
.end method

.method public A01()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/KM0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KM0;

    iget-object v1, v0, LX/KM0;->A00:LX/2tl;

    sget-object v0, LX/2tm;->A3r:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "reaction_sticker_recent_emojis"

    :goto_0
    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/KLT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KLT;

    iget-object v1, v0, LX/KLT;->A00:LX/2tl;

    sget-object v0, LX/2tm;->A3q:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "quick_reaction_recent_emojis"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IPx;

    iget-object v0, v0, LX/IPx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "recent_nametag_emojis"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/OzK;)V
    .locals 13

    invoke-virtual {p0}, LX/MCw;->A01()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OzK;

    if-eqz v11, :cond_5

    :try_start_0
    invoke-static {v11}, LX/HY2;->A00(LX/OzK;)Ljava/lang/String;

    move-result-object v7

    instance-of v2, p0, LX/KM0;

    if-nez v2, :cond_0

    instance-of v2, p0, LX/KLT;

    if-eqz v2, :cond_2

    :cond_0
    iget-object v4, v11, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v12, ","

    new-instance v3, LX/8zZ;

    invoke-direct {v3, v12}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/OzK;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/8zZ;

    invoke-direct {v3, v12}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OzK;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/HY2;->A00(LX/OzK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    iget-object v2, p1, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_3

    invoke-static {v4, v2}, LX/Jua;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/HY2;->A00(LX/OzK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/MCw;->A04(Ljava/util/Set;)V

    goto :goto_4

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_3
    throw v2

    :cond_4
    iget-wide v3, v11, LX/OzK;->A00:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_5

    iget-wide v0, v11, LX/OzK;->A00:J

    move-object v5, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    instance-of v0, p0, LX/KM0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/KLT;

    if-nez v0, :cond_7

    const/16 v0, 0x20

    :goto_5
    if-ge v1, v0, :cond_8

    goto :goto_6

    :cond_7
    const/16 v0, 0x12

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    :try_start_2
    invoke-static {p1}, LX/HY2;->A00(LX/OzK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    invoke-static {p1}, LX/HY2;->A00(LX/OzK;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/MCw;->A04(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final A03(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/OzK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/OzK;->A02:LX/5SU;

    iput-object v0, v4, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/5SU;->A04:LX/5SU;

    iput-object v0, v4, LX/OzK;->A02:LX/5SU;

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v4, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v4, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    iput-wide v2, v4, LX/OzK;->A00:J

    invoke-virtual {p0, v4}, LX/MCw;->A02(LX/OzK;)V

    return-void
.end method

.method public A04(Ljava/util/Set;)V
    .locals 3

    instance-of v0, p0, LX/KM0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KM0;

    iget-object v1, v0, LX/KM0;->A00:LX/2tl;

    sget-object v0, LX/2tm;->A3r:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    const-string v2, "reaction_sticker_recent_emojis"

    :goto_0
    invoke-interface {v0, v2, p1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_0
    instance-of v0, p0, LX/KLT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KLT;

    iget-object v1, v0, LX/KLT;->A00:LX/2tl;

    sget-object v0, LX/2tm;->A3q:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    const-string v2, "quick_reaction_recent_emojis"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IPx;

    iget-object v0, v0, LX/IPx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    const-string v2, "recent_nametag_emojis"

    invoke-interface {v0, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    goto :goto_0
.end method
