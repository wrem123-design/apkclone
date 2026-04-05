.class public final LX/2Yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Yw;->A00:LX/2Yw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;)LX/2ZB;
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2ZB;->A02:LX/2ZB;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2ZB;->A03:LX/2ZB;

    return-object v0

    :cond_1
    iget-object p0, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/2ZB;->A04:LX/2ZB;

    return-object v0

    :cond_2
    sget-object v0, LX/2ZB;->A05:LX/2ZB;

    return-object v0
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)LX/Dam;
    .locals 4

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v2 .. v7}, LX/8bB;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object p0

    :goto_0
    sget-object v0, LX/6sp;->A05:LX/6sp;

    if-ne p0, v0, :cond_1

    const-string v0, "blend_media_from_reshare"

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "suggested_for"

    return-object v0
.end method

.method public static final A03(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v5

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p4}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v0, p3, v4}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    const-string v0, "action"

    invoke-virtual {v5, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v5, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v8

    array-length v3, v8

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v8, v2

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "original_language"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v3

    array-length v2, v3

    :goto_3
    if-ge v7, v2, :cond_4

    aget-object v1, v3, v7

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_4
    const-string v0, "translated_language"

    invoke-virtual {v5, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public static final A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v4, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object p1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    const/4 p0, 0x0

    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    const-string v0, "original_language"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, v1

    :cond_3
    const-string v0, "translated_language"

    invoke-virtual {v4, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "on"

    const-string v2, "off"

    move-object v1, v2

    if-eqz p8, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "translation_consumption_setting"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_5

    move-object v3, v2

    :cond_5
    const-string v0, "caption_consumption_setting"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public static final A05(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/3jz;->A0o()V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v5, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_pills"

    const-string v0, "link_format"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v5, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A14:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    iget-object v1, v2, LX/14U;->A00:Ljava/lang/String;

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p1, p2}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v0, "translated_language"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public static final A06(LX/2NL;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoscroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "autoscroll_trigger"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "from_containermodule"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_tab"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seconds_to_trigger"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/2PN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/O84;->A01(Ljava/lang/String;)LX/O85;

    move-result-object v2

    invoke-static {p3, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_entry_action_source"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A08(LX/2ZB;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1e:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object v1, LX/7PC;->A0r:LX/7PC;

    :goto_2
    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v5

    array-length v3, v5

    :goto_3
    if-ge v6, v3, :cond_3

    aget-object v2, v5, v6

    iget-object v1, v2, LX/14U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    sget-object v1, LX/7PC;->A02:LX/7PC;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string v0, "translated_language"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_5

    const-string v0, "delivery_class"

    invoke-virtual {v4, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    return-void
.end method

.method public static final A09(LX/VDp;LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x370

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p8, :cond_6

    invoke-static {p8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2, p9}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_tap_token"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_5

    invoke-static {p10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "music_canonical_segment_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-virtual {v2, v0, p11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    if-eqz p7, :cond_0

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "audio_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "trending_tab_category"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_effect"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p3, LX/41T;->A02:LX/GbH;

    :cond_1
    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0A(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_pause_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "audio_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p2, LX/41T;->A02:LX/GbH;

    :cond_0
    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trending_tab_category"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const/4 v1, 0x0

    if-eqz p7, :cond_3

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_organic_play_button_tapped"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_owner_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p2, LX/41T;->A02:LX/GbH;

    :cond_1
    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trending_tab_category"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A0C(LX/VDp;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object/from16 v2, p13

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    if-eqz p7, :cond_6

    invoke-static {p7, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-nez p13, :cond_0

    if-eqz p14, :cond_5

    const-string v2, "USE_AUDIO_MIX"

    :cond_0
    :goto_1
    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "instagram_organic_use_audio"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "containermodule"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-interface {v5, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v5, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-static {p6, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v0, "media_id"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v7, p8

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    if-eqz p9, :cond_3

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v0, "music_canonical_segment_id"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_owner_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v5, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    move-object/from16 v3, p10

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/41T;->A02:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v5, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pivot_page_session_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p11

    if-eqz p11, :cond_1

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "best_audio_cluster_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "parent_audio_asset_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_effect"

    move-object/from16 v1, p12

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v4

    goto :goto_2

    :cond_5
    const-string v2, "USE AUDIO"

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final A0D(LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x372

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2, p7}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "media_tap_token"

    invoke-virtual {v2, v1, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    const-string v0, "trending_tab_category"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p2, LX/41T;->A02:LX/GbH;

    :cond_1
    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v4, 0xa

    move-object/from16 v5, p13

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {p8 .. p8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "audio_multitrack_filter"

    :goto_0
    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p4, :cond_b

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v0, "media_compound_key"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v3, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    move-object/from16 v6, p12

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v3, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p14

    if-eqz p14, :cond_8

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const-string v0, "best_audio_cluster_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_7

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz p5, :cond_6

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_6
    const-string v6, "rank_token"

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_7
    const-string v5, "query_text"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_audio_unavailable"

    invoke-virtual {v3, v0, p6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "container_id"

    move-object/from16 v2, p9

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "trending_tab_category"

    move-object/from16 v2, p15

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/OD4;

    invoke-direct {v4}, LX/0xb;-><init>()V

    if-eqz p5, :cond_4

    iget-object v2, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_8
    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object v2, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_b
    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "click_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_b

    :cond_2
    move-object v0, v1

    goto :goto_a

    :cond_3
    move-object v0, v1

    goto :goto_9

    :cond_4
    move-object v2, v1

    goto :goto_8

    :cond_5
    move-object v0, v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v4, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v6, v1

    goto/16 :goto_2

    :cond_b
    const-string v7, ""

    goto/16 :goto_1

    :cond_c
    invoke-static/range {p8 .. p8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "audio_filter"

    goto/16 :goto_0

    :cond_d
    invoke-static {p7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "audio_multitrack"

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static final A0F(LX/VGn;LX/GbH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p4, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_effect_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0G(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_location_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action_source"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0H(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_overflow_menu_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x497b47af

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_pct_watched"

    invoke-interface {v2, v0, p4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "menu_type"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A0I(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_create_clips"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_compound_key"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "best_audio_cluster_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0J(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Dam;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, LX/1Rl;->A04:LX/1Rl;

    iget-object v0, p0, LX/8jV;->A0J:LX/1Rl;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    :cond_0
    sget-object v0, LX/3Cn;->A00:LX/3Cn;

    invoke-virtual {v0, p1, v1, v2}, LX/3Cn;->A05(Lcom/instagram/common/session/UserSession;LX/5dt;LX/5dC;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x2

    move-object v1, p2

    check-cast v1, LX/8bC;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GHa(I)V

    iput-object v4, v1, LX/8bC;->A6C:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x1

    move-object v1, p2

    check-cast v1, LX/8bC;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    invoke-interface {p2, v5}, LX/Dam;->GHa(I)V

    return-void
.end method

.method public static final A0K(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/2Yw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v2, v4

    check-cast v2, LX/8bC;

    iput-object p4, v2, LX/8bC;->A8B:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/8bC;->A8q:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/8bC;->A8S:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/8bC;->A8Q:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/8bC;->A8s:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, p2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A0L(LX/AIV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_new_reels_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p0}, LX/AIV;->CZe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/nmz;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v9, p0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v19

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BKc()LX/LNm;

    move-result-object v1

    const/16 v23, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v14

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v16

    :goto_1
    const/4 v1, 0x3

    div-int v21, p5, v1

    rem-int v22, p5, v1

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v18

    :goto_2
    move-object/from16 v17, p4

    invoke-virtual/range {v8 .. v22}, LX/9GR;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v10}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v5, v2, LX/3aq;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v4, v2, LX/3aq;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-static {v10, v2, v3, v6}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string p0, "clips_tab"

    const/16 v6, 0x5f8

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object p5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v24, v23

    move-object/from16 v26, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    invoke-virtual/range {v19 .. v32}, LX/9GR;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v18, v23

    goto :goto_2

    :cond_2
    move-object/from16 v15, v23

    move-object/from16 v16, v15

    goto :goto_1

    :cond_3
    move-object/from16 v14, v23

    goto :goto_0
.end method

.method public static final A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_1

    sget-object v2, LX/7Ow;->A1x:LX/7Ow;

    const-string v3, "show_original_text"

    :goto_0
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 p0, 0x0

    invoke-virtual {v5}, LX/3jz;->A0o()V

    invoke-virtual {v5, p3}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "text_sticker"

    const-string v0, "link_format"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0s:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge p0, v3, :cond_2

    aget-object v2, v4, p0

    iget-object v1, v2, LX/14U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, LX/7Ow;->A1y:LX/7Ow;

    const-string v3, "show_translated_text"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v0, "translated_language"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method

.method public static final A0O(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EAv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_overflow_menu_option_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "menu_option"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1e:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0r:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v6, v3, :cond_2

    aget-object v2, v4, v6

    iget-object v1, v2, LX/14U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v0, "translated_language"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method

.method public static final A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "organic_tap_action"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v1, p4}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A0R(LX/AHT;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v4, LX/7PC;->A0I:LX/7PC;

    :goto_0
    sget-object v3, LX/7Ow;->A0W:LX/7Ow;

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_toggle_third_party_downloads_allowed_setting"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "toggled_setting_new_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    sget-object v4, LX/7PC;->A0J:LX/7PC;

    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_owner_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "attribution_tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_creation_product_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_tagged_profile_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x390

    new-instance p0, LX/3jz;

    invoke-direct {p0, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {p0, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v7, 0x0

    invoke-virtual {v3}, LX/3jz;->A0o()V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v3, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_pills"

    const-string v0, "link_format"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A2E:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A14:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v6

    array-length v5, v6

    :goto_1
    const/4 v0, 0x0

    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    iget-object v2, v4, LX/14U;->A00:Ljava/lang/String;

    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v1, p0, p1}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :cond_2
    const-string v1, "translated_language"

    invoke-virtual {v3, v4, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_translated"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0V(LX/HhC;LX/1fG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p9, :cond_6

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKq;

    invoke-interface {v0}, LX/lKq;->C3Z()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/9zF;->A02:LX/9zF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p6, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_see_less"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "see_less_hide"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v0, p11

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, p7

    iget-object v1, v7, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfplt_reason"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translated_language"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v0

    iget-object v1, v0, LX/2ZB;->A00:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_1

    new-instance v5, LX/Dtm;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "search_context"

    invoke-interface {v3, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    move-object/from16 v1, p10

    if-eqz p10, :cond_2

    const-string v0, "event_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x655

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v6, v4

    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final A0W(LX/5ae;LX/VDp;LX/VGn;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 4

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_audio_mix_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p9, :cond_0

    const-string p9, ""

    :cond_0
    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p7, :cond_6

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_5

    invoke-static {p8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "mix"

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/41T;->A02:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_mix_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p13, :cond_1

    const-string v3, "MULTI_TRACKS_OVERFLOW_SHEET"

    :cond_1
    const-string v0, "overflow_sheet"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "multitrack"

    :goto_2
    const-string v0, "contained_audio_relationship"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "partial_attribution"

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0X(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;I)V
    .locals 7

    invoke-static {p4, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v3, LX/ncp;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, p5, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, p5, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v4, "tag_above_profile"

    const-string v0, "link_format"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Ow;->A22:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0q:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unknown"

    :cond_5
    const-string v0, "social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_2
.end method

.method public final A0Y(LX/7PC;LX/7Ow;LX/2ZB;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 4

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, p6, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v2, v0, p11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_format"

    invoke-virtual {v2, v0, p10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p6, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {v2, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "link_index"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p7}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/7Ow;->A1T:LX/7Ow;

    if-ne p2, v0, :cond_1

    invoke-static {v3}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p9, :cond_1

    const-string v1, "impression"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BIZ_LINKS_IN_REELS"

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pill"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_reels_consumption"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0Z(LX/7PC;LX/7Ow;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    const/4 v0, 0x3

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    invoke-static/range {p3 .. p3}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v16, p12

    invoke-virtual/range {v1 .. v16}, LX/2Yw;->A0Y(LX/7PC;LX/7Ow;LX/2ZB;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final A0a(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, p5, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v2, v0, p11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_format"

    invoke-virtual {v2, v0, p10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p5, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2, p9}, LX/3jz;->A1m(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "link_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/7Ow;->A1T:LX/7Ow;

    if-ne p2, v0, :cond_1

    invoke-static {v3}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BIZ_LINKS_IN_REELS"

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pill"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_reels_consumption"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v0 .. v14}, LX/2Yw;->A0a(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0c(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_dialog_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0e(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v3, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "translated_language"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public final A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_dialog_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v3, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "translated_language"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public final A0g(LX/7PC;LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;I)V
    .locals 5

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, p6, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, p6, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v3, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p6, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    sget-object v1, LX/2ZB;->A02:LX/2ZB;

    const-string v0, "delivery_class"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "link_index"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0h(LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A0d:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v4, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v7

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "original_language"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, p6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_3
    const-string v0, "translated_language"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final A0i(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_option_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    :cond_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0j(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_source"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0k(LX/VGn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;I)V
    .locals 8

    move-object v2, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, LX/2Yw;->A0i(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0l(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5Gg;I)V
    .locals 17

    move-object/from16 v11, p4

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p6

    iget-object v9, v2, LX/5Gg;->A01:Ljava/lang/String;

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/5Gg;->A00:Ljava/lang/String;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, p2

    invoke-static {v11, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "gesture"

    invoke-static {v13, v12, v11, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    const-string v0, "swipe_down"

    iput-object v0, v3, LX/8bC;->A9L:Ljava/lang/String;

    iput-object v10, v3, LX/8bC;->A6N:Ljava/lang/String;

    move/from16 v16, p7

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/8bC;->G7n(I)V

    iput-object v9, v3, LX/8bC;->A9P:Ljava/lang/String;

    iput-object v8, v3, LX/8bC;->A8T:Ljava/lang/String;

    iput-object v1, v3, LX/8bC;->A7c:Ljava/lang/String;

    iput-object v6, v3, LX/8bC;->A67:Ljava/lang/String;

    iput-object v7, v3, LX/8bC;->A7m:Ljava/lang/String;

    iput-object v5, v3, LX/8bC;->A7t:Ljava/lang/String;

    new-instance v2, LX/1p7;

    invoke-direct {v2, v13}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    sget-object v1, LX/2HZ;->A03:LX/2HZ;

    if-eq v0, v1, :cond_2

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v12, v1, v2}, LX/1p7;->A00(LX/mQj;LX/6Aa;LX/1p7;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v15, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/8bC;->G7m(LX/2gL;)V

    invoke-static {v4, v3, v11}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    invoke-static {v11, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_back"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v0

    iget-object v1, v0, LX/2ZB;->A00:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_0

    new-instance v14, LX/DuO;

    invoke-direct {v14}, LX/0xb;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "search_context"

    invoke-interface {v2, v14, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    goto/16 :goto_0
.end method

.method public final A0m(LX/8jV;Lcom/instagram/common/session/UserSession;LX/6kF;LX/Qek;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/8jV;->A0o:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    :cond_0
    sget-object v0, LX/6kF;->A02:LX/6kF;

    const-string v4, "like"

    if-ne p3, v0, :cond_9

    move-object v6, v4

    :goto_0
    invoke-static {p1, p2, p4, v6}, LX/2Yw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, p1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v2, v3

    check-cast v2, LX/8bC;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/8bC;->A8B:Ljava/lang/String;

    invoke-static {p6}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8y:Ljava/lang/String;

    iput-object v7, v2, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/8bC;->A8Q:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/8bC;->A8S:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/8bC;->A8q:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_4
    iput-object v1, v2, LX/8bC;->A8s:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Dam;->G7z(LX/1Cq;)V

    iput-object p5, v2, LX/8bC;->A3M:Ljava/lang/Double;

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/8bC;->A5T:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v7

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2O(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/Dam;->G1f(I)V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A64:Ljava/lang/String;

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4S:Ljava/lang/Long;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v3}, LX/Joy;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;)V

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v3, p4, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    const-string v6, "unlike"

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    return-void
.end method

.method public final A0n(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_interact"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x380

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips"

    const-string v0, "is_coming_from"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, ""

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_ranking_token"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0o(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_tip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p4, p5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v5, LX/DtM;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "metric_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p5, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->CEA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "metric_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0p(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_tip_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p4, p5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v5, LX/DtO;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "metric_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p5, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->CEA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "metric_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v4, LX/Dsp;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "metric_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x78f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0r(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    sget-object v1, LX/7Ow;->A0e:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0z:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0s(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_midcard_element_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/Dsk;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/DsP;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "button_text_enum"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/8Uu;->A0G:LX/8Uu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "button_info"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midcard_type"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public final A0t(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "creator_product_link"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_format"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const-string v0, "link_title"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0u(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "creator_product_link"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_format"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const-string v0, "link_title"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
