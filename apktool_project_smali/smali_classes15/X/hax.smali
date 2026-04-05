.class public final LX/hax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mun;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1BV;

.field public A02:LX/0y7;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:LX/1su;


# virtual methods
.method public final DM9(LX/EBn;LX/6cs;LX/mSm;)V
    .locals 1

    iget-object v0, p0, LX/hax;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMA(LX/GbH;LX/lCr;LX/mSm;Ljava/util/List;)V
    .locals 11

    move-object v8, p1

    const/4 v7, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/hax;->A04:LX/1su;

    move-object v9, p2

    move-object v5, p3

    move-object v6, p4

    if-eqz v4, :cond_0

    invoke-interface/range {v4 .. v10}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/e0k;->A00(LX/XPQ;)LX/XPE;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XZ1;->valueOf(Ljava/lang/String;)LX/XZ1;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/hax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/hax;->A02:LX/0y7;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A0L:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mSm;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object v8, LX/GbH;->A0B:LX/GbH;

    :cond_5
    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void
.end method

.method public final DQ8(LX/lCr;LX/mSm;Ljava/util/List;LX/LEo;)V
    .locals 14

    iget-object v10, p0, LX/hax;->A01:LX/1BV;

    iget-object v0, v10, LX/1BV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TLD;

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v10}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v8, LX/kna;

    invoke-direct/range {v8 .. v13}, LX/kna;-><init>(LX/mSm;LX/1BV;LX/igO;IZ)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/e0k;->A00(LX/XPQ;)LX/XPE;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v5, v11

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XZ1;->valueOf(Ljava/lang/String;)LX/XZ1;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const-wide/16 v0, 0x0

    iget-object v2, p0, LX/hax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/hax;->A02:LX/0y7;

    invoke-static {v8, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    if-eqz v13, :cond_6

    const-string v2, "instagram_organic_audio_save_tap"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x370

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-interface {v9}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v1

    const-string v0, "audio_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/GbH;->A0B:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v2}, LX/0xA;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v2, "instagram_organic_audio_unsave_tap"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x372

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-interface {v9}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/GbH;->A0B:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final G8t(LX/1su;)V
    .locals 0

    iput-object p1, p0, LX/hax;->A04:LX/1su;

    return-void
.end method

.method public final G8z(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/hax;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
