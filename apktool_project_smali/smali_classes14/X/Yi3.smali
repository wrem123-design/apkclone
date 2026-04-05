.class public final LX/Yi3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi3;->A00:LX/Yi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {p1, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/ZB2;->A00:LX/ZB2;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v0, p1, p2}, LX/ZB2;->A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v6, LX/NmM;

    invoke-direct {v6, v0, p1, v4}, LX/NmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v12

    :goto_0
    sget-object v5, LX/6yS;->A02:LX/6yS;

    move-object/from16 v11, p7

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v12}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, LX/B55;->A0r(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    if-nez p3, :cond_6

    const/16 v0, 0x209

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/8bC;

    move-object/from16 v3, p4

    iput-object v3, v0, LX/8bC;->A5t:Ljava/lang/String;

    iput-object v8, v0, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    if-eqz p6, :cond_5

    invoke-static/range {p6 .. p6}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v2, v1, p2, v8, v0}, LX/AVN;->A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_6
    if-eqz v4, :cond_0

    const/16 v0, 0x209

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    move-object v6, v4

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    if-nez v1, :cond_3

    return-void
.end method
