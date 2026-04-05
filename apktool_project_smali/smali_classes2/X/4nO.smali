.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4nO;->A01:LX/Qek;

    return-void
.end method

.method private final A00(LX/5oa;)V
    .locals 13

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0yP;

    invoke-direct {v3, v1, v2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v4, p0, LX/4nO;->A01:LX/Qek;

    const-string/jumbo v0, "afs_subscribed_invalidated_from_main_feed_filter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v9, "afs_subscribed"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-static/range {v1 .. v12}, LX/2xh;->A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic GPI(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, LX/5oa;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v6, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/5oa;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, LX/5oa;->A0C()Z

    move-result v3

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0GH;->A03:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0GH;->A04:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v6, v4, v3, v5}, LX/3oD;->A05(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, LX/4nO;->A00(LX/5oa;)V

    :cond_4
    iget-boolean v0, p1, LX/5oa;->A12:Z

    if-nez v0, :cond_a

    return v2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kLP;

    iget-object v1, v1, LX/kLP;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kLO;

    iget-object v1, v1, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_2

    :cond_6
    :pswitch_3
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_d

    iget-object v6, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v2}, LX/0CE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/I0Q;->A00:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/5oa;->A12:Z

    if-nez v0, :cond_7

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2D(Lcom/instagram/feed/media/Media;)V

    :cond_7
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Biw()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6RY;->A01:LX/KaM;

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6RZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6RZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5M(LX/7Vb;)V

    goto/16 :goto_0

    :cond_9
    :pswitch_4
    iget-object v0, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v0

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/I0Q;->A00:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/cAq;

    iget-object v1, v1, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, p0, LX/4nO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/0CE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
