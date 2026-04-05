.class public abstract LX/7vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qek;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vN;->A00:LX/Qek;

    iput-object p2, p0, LX/7vN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;
    .locals 7

    iget-object v2, p0, LX/7vN;->A00:LX/Qek;

    invoke-static {p2, v2}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v6, LX/1Fb;->A04:LX/1Fb;

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2}, LX/7vN;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v5, LX/1Fd;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_watching_module"

    invoke-virtual {v5, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Fe;->A00:LX/1Ff;

    invoke-virtual {v1, v4}, LX/1Ff;->A01(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v5, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tracking_type"

    invoke-virtual {v5, v6, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_live_streaming"

    invoke-virtual {v5, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ranking_info_token"

    invoke-virtual {v5, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p2, v2}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/1Fb;->A03:LX/1Fb;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v6, LX/1Fb;->A03:LX/1Fb;

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0m1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0m1;

    iget-object v0, v0, LX/0m1;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)LX/1Fd;
    .locals 3

    instance-of v0, p0, LX/0m1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0m1;

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7vN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7vU;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, LX/7vU;->A0D(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/Object;)LX/1Ch;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v2, LX/0m1;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/0m1;

    check-cast v0, LX/8jV;

    invoke-virtual {v1, v0}, LX/0m1;->A0D(LX/8jV;)LX/1Ch;

    move-result-object v5

    return-object v5

    :cond_0
    move-object v1, v2

    check-cast v1, LX/7vU;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7vN;->A00:LX/Qek;

    invoke-static {v0, v4}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v2

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/7vU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_0
    iget-object v2, v1, LX/7vU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v6

    sget-object v4, LX/5er;->A0A:LX/5er;

    if-ne v6, v4, :cond_4

    invoke-virtual {v1, v0}, LX/7vN;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    :goto_1
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/5er;->A0P:LX/5er;

    if-ne v6, v4, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v27

    invoke-virtual {v1, v0}, LX/7vU;->A0E(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v33

    new-instance v5, LX/1Ch;

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move/from16 v29, v3

    invoke-direct/range {v5 .. v33}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_3
    move-object v15, v8

    goto :goto_2

    :cond_4
    move-object/from16 v25, v8

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v14, v8

    goto :goto_3
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/0m1;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7vU;

    instance-of v0, v0, LX/9uT;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0m1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0m1;

    iget-object v0, v0, LX/0m1;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7vN;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/7vN;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/7vN;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "viewer_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LX/7vN;->A05(Ljava/lang/Object;)LX/1Ch;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1Ch;->A04:LX/8fl;

    iget-boolean v0, v1, LX/1Ch;->A0P:Z

    iget-object v1, v1, LX/1Ch;->A01:LX/5er;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/1Ci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_6
    iget-object v0, v2, LX/8fl;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5er;->A0D:LX/5er;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5er;->A0P:LX/5er;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v1, "unknown"

    goto :goto_1

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0B(LX/2lx;LX/Gyq;)V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
