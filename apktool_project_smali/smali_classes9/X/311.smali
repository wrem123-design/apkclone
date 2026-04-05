.class public final LX/311;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/311;->$t:I

    iput-object p1, p0, LX/311;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/311;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4hG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v3, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v3, LX/6FR;

    iget-object v4, v3, LX/6FR;->A07:LX/Lmh;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, v4, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, LX/3ww;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6FR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2fV;->A01:Z

    if-nez v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_2
    check-cast p1, LX/98k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/98k;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/381;

    iget-object v0, v0, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Nbw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    iget-object v0, p1, LX/Nbw;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/Gkg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    iget-object v0, p1, LX/Gkg;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/6Iu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    iget-object v0, p1, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    :goto_2
    invoke-virtual {v1, v0}, LX/GWL;->A12(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p1, LX/7RO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/7RO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_7
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast p1, LX/8KW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8KW;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CQ;

    iget-object v0, v0, LX/8CQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "profileUserId"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/97g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97g;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/381;

    iget-object v0, v0, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/311;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x30d5123

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/4hG;

    const v0, -0x4c2f6e8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FR;

    iget-object v1, v0, LX/6FR;->A07:LX/Lmh;

    iget-boolean v0, p1, LX/4hG;->A03:Z

    invoke-interface {v1, v0}, LX/Lmh;->F8M(Z)V

    const v0, -0x3f113ce9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5d0935e0

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x7b94f6ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3f5cf9ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/A6g;->A0O(ZZ)V

    const v0, -0x783e7660

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x30cf4c4b

    goto :goto_0

    :pswitch_1
    const v0, -0x3a67f133

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x138e6d10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/A6g;->A0O(ZZ)V

    const v0, 0x2f1ed4e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x21651c90

    goto :goto_0

    :pswitch_2
    const v0, -0x77b4cc4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/4hO;

    const v0, -0x3dc979af

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, p1, LX/4hO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4hO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6g;

    invoke-virtual {v0, v1}, LX/A6g;->A0L(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v0, p1, LX/4hO;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v7, v0, LX/Kjr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7, v1, v0}, LX/1Mp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7, v1, v0}, LX/1Mp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_3
    const v0, 0x70efe4a0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x20343590

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x5d3e9ec1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2fV;

    const v0, -0x5106f75d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/2fV;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6g;

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/A6g;->A0M(Lcom/instagram/user/model/User;)V

    :cond_4
    const v0, -0x52f565ac

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x76a92d51

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7b41e547

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Nbw;

    const v0, -0x3fc22ffc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjr;

    iget-object v0, v2, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    iget-object v0, p1, LX/Nbw;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-interface {v0}, LX/QAH;->Avi()V

    const v0, -0x6662b57e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x49f51fdb

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4f870909

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Gkg;

    const v0, 0x776e80f8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C48;

    iget-object v0, p1, LX/Gkg;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/C48;->A0n(Ljava/lang/Object;)V

    const v0, -0xd09a197

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x28cd1043

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3df2290b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/6Iu;

    const v0, 0x4359b5da

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    iget-object v0, p1, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    const v0, -0x48957779

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x507a9e7a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x51a476c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x34d2b5d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v2, LX/8CQ;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v1

    iget-object v0, v2, LX/8CQ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/4cV;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/8CQ;->A05:LX/8Hn;

    if-nez v0, :cond_5

    const-string v0, "repostsProfileTabFetcher"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/BBY;->A04()V

    const v0, -0x1b7a3974

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1072e0f9

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x75da93e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7RO;

    const v0, 0x3b9eafb1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qu;

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v1

    iget-object v0, v3, LX/7Qu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/4cV;->A0E(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7RO;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7Qu;->A07:LX/8Hn;

    if-nez v0, :cond_7

    const-string v0, "clipsProfileTabFetcher"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "gridKey"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/BBY;->A04()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Qu;->A0H:Z

    :goto_4
    iget-boolean v0, v3, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/7RO;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    invoke-virtual {v0}, LX/8Su;->A0m()V

    iget-object v0, v3, LX/7Qu;->A08:LX/R4C;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/R4C;->A1W()Z

    :cond_9
    const v0, 0x2a499503

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x49c0c9b8

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x662a0f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7rp;

    const v0, 0x7b0961dc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    iget-object v1, p0, LX/311;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    new-instance v0, LX/B4p;

    invoke-direct {v0, v1, p1}, LX/B4p;-><init>(LX/2V1;LX/7rp;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x64b3f574

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x186176f5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
