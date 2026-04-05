.class public final LX/59l;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LAq;
    .locals 14

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ead000057e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CLD()LX/NNE;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/MAZ;->BOA()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/nug;

    invoke-interface {v0}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XMp;->A0B:LX/XMp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/nug;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/nug;

    invoke-interface {v0}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XMp;->A09:LX/XMp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/nug;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ead000157e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-interface {v13}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v1, v12

    :cond_5
    new-instance v12, LX/5C0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/5C0;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-boolean v9, v12, LX/5C0;->A09:Z

    iput-boolean v8, v12, LX/5C0;->A08:Z

    iput-object v7, v12, LX/5C0;->A04:Ljava/lang/String;

    iput-object v6, v12, LX/5C0;->A02:Ljava/lang/String;

    iput-object v5, v12, LX/5C0;->A05:Ljava/lang/String;

    iput-object v4, v12, LX/5C0;->A03:Ljava/lang/String;

    iput-object v3, v12, LX/5C0;->A07:Ljava/lang/String;

    iput-object v11, v12, LX/5C0;->A01:Ljava/lang/String;

    iput-boolean v2, v12, LX/5C0;->A0A:Z

    iput-object v1, v12, LX/5C0;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v12, LX/LAq;

    return-object v12

    :cond_6
    move-object v4, v12

    goto :goto_6

    :cond_7
    move-object v5, v12

    goto :goto_5

    :cond_8
    move-object v6, v12

    goto :goto_4

    :cond_9
    move-object v7, v12

    goto :goto_3

    :cond_a
    move-object v10, v12

    goto :goto_2

    :cond_b
    move-object v2, v12

    goto/16 :goto_1

    :cond_c
    move-object v4, v12

    goto/16 :goto_0

    :cond_d
    sget-object v12, LX/59m;->A00:LX/59m;

    goto :goto_7
.end method
