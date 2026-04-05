.class public final LX/Fxu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fxu;->A00:LX/Fxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    move-object v7, p2

    invoke-static {v1, v0, p2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p6

    if-eqz p6, :cond_0

    const-string v0, "target_posts_author_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v11, p7

    if-eqz p7, :cond_1

    const-string v0, "target_reel_author_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    const-string v0, "MuteUserApi"

    invoke-virtual {v1, p2, v0, v4}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/kuP;

    invoke-direct {v0, p2, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    move/from16 v12, p8

    if-nez p6, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sget-object v0, LX/Dcd;->A05:LX/Dcd;

    :goto_1
    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    if-eqz p8, :cond_3

    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J()V

    :cond_3
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    new-instance v3, LX/Bed;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LX/Bed;-><init>(Landroid/content/Context;LX/A9S;LX/3wd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Bbi;ZZZ)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    if-eqz p7, :cond_5

    sget-object v0, LX/Dcd;->A02:LX/Dcd;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Dcd;->A04:LX/Dcd;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move v9, p5

    if-eqz p5, :cond_0

    const-string v4, "mute_note"

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    invoke-static {v1, v0, p2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const/4 v4, 0x4

    new-instance v3, LX/RJD;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/RJD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const-string v4, "unmute_note"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p6

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, LX/Fxu;->A00(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A03(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2, p4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    move-object v5, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    invoke-static {v1, v0, p2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_reel_author_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/Bea;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/Bea;-><init>(LX/A9S;LX/3wd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
