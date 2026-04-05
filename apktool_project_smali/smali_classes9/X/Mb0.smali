.class public final LX/Mb0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb0;->A00:LX/Mb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v2}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    sget-object v4, LX/Mb0;->A00:LX/Mb0;

    invoke-direct/range {v4 .. v9}, LX/Mb0;->A01(LX/9Tg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v6, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v10, LX/Mb0;->A00:LX/Mb0;

    move-object v11, p0

    move-object v12, v6

    move-object p0, v8

    invoke-direct/range {v10 .. v15}, LX/Mb0;->A01(LX/9Tg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    return-object v9

    :cond_2
    const-string v0, "User session must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/9Tg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v4, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->G55(Ljava/lang/Boolean;)V

    sget-object v0, LX/6iT;->A06:LX/6iT;

    invoke-static {p3, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    move-object v5, p2

    move-object v10, p4

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, LX/KP5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    invoke-static {p1}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v1

    invoke-static {p2, v4, v9, p4}, LX/LuR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, v4, v0, v9, p4}, LX/KPD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v1, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
