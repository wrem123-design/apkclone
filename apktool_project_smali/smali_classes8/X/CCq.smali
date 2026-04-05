.class public final LX/CCq;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/CCq;->$t:I

    iput-object p4, p0, LX/CCq;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/CCq;->A03:Z

    iput-object p2, p0, LX/CCq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CCq;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    iget v1, p0, LX/CCq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x54abdba6

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/CCq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/CCq;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKO(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/CCq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "third_party_downloads_media_level_setting_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CCq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6b4ab146

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2dfd0acc

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/CCq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v1, p0, LX/CCq;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4yh;->A05:LX/4yh;

    :goto_1
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GKP(LX/4yh;)V

    iget-object v1, p0, LX/CCq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "third_party_downloads_account_level_setting_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CCq;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const v0, 0x72cc6375

    goto :goto_0

    :cond_1
    sget-object v1, LX/4yh;->A04:LX/4yh;

    goto :goto_1

    :cond_2
    const v0, 0x4046ebb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/CCq;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-boolean v8, p0, LX/CCq;->A03:Z

    iget-object v4, p0, LX/CCq;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v3, LX/Mlq;

    invoke-direct/range {v3 .. v8}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x594061e7

    goto :goto_0

    :cond_3
    const v0, -0x4c01eae5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x4548dbff

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/CCq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xfb405a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Cxe;

    const v0, -0x1e8b4cc8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/Cxe;->A02()LX/7JT;

    move-result-object v0

    iget-boolean v1, v0, LX/7JT;->A0G:Z

    const-string v7, ""

    const-string v8, "comment"

    iget-object v0, p0, LX/CCq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eif;

    iget-object v4, v0, LX/Eif;->A02:LX/6ZR;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/CCq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/CCq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWH;

    iget-object v0, v0, LX/LWH;->A06:Ljava/lang/String;

    invoke-virtual {v4, v8, v7, v0}, LX/6ZR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, -0x435eb73c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x2f3407ed

    goto/16 :goto_3

    :cond_3
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/CCq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v0, p0, LX/CCq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWH;

    iget-object v5, v0, LX/LWH;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/6ZR;->A09:LX/2gh;

    const-string v0, "live_unfollow_generated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v4, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v4, LX/6ZR;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZR;->A08:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer"

    invoke-static {v3, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const v0, 0x5f5452b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x7d5e0a6b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v9, p0, LX/CCq;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v8, p0, LX/CCq;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_6
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4B6;

    iget-object v2, v0, LX/4B6;->A03:LX/5NL;

    iget-object v1, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v7, v10, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    :cond_a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v8, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    invoke-interface {v7, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/CCq;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/CCq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_d
    const v0, -0x49e47e26

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3ed6c861

    :goto_3
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
