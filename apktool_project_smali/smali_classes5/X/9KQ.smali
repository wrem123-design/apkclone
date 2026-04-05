.class public final LX/9KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9KQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9KQ;->A00:LX/9KQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8lB;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "paginated_highlights_tray"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "/"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/3vo;->A00:LX/3vo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v3, v2, LX/9hg;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_highlights_to_fetch_on_pagination"

    invoke-virtual {v2, p3, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_high_res_cover_image"

    invoke-virtual {v2, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "only_fetch_archived_highlights"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const-string v6, "max_id"

    invoke-virtual {v2, v6, p2}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "include_memories"

    invoke-virtual {v2, v5, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v1:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "archive/reel/day_shells_paginated/"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3AA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Exh;->A00:LX/Exh;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v6, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v3, v2, LX/9hg;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "source"

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/%s/mark_memory_seen/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did_dismiss_badge"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6M1;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "highlights_tray"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "/"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/3vo;->A00:LX/3vo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p4, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v3, v2, LX/9hg;->A0B:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_highlights_to_fetch_on_pagination"

    invoke-virtual {v2, p5, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "fetch_high_res_cover_image"

    invoke-virtual {v2, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "check_highlights_subtab_gating"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/BS7;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_fetch_archived_highlights"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/6M1;

    invoke-direct/range {v2 .. v9}, LX/6M1;-><init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/3yg;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "highlights_tray"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "/"

    invoke-static {v0, v2}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/3vo;->A00:LX/3vo;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v9, LX/3aA;

    invoke-direct {v9, v1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v13, v15, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v13, v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    const/4 v6, 0x0

    new-instance v7, LX/3vp;

    invoke-direct {v7, v6}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v5, LX/3aD;

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    const v0, 0x3eb8691

    new-instance v2, LX/3A4;

    invoke-direct {v2, v1, v0, v4, v11}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v3, v2, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v13, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v5, v2, LX/3A4;->A01:LX/KWf;

    const-string v3, "X-IG-Accept-Hint"

    const-string v0, "feed"

    invoke-virtual {v2, v3, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_highlights_to_fetch_on_pagination"

    move-object/from16 v3, p4

    invoke-virtual {v2, v3, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "fetch_high_res_cover_image"

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "check_highlights_subtab_gating"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/BS7;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v12

    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v11, LX/3yg;

    invoke-direct/range {v11 .. v17}, LX/3yg;-><init>(LX/3mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private final A05(LX/8lB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Cover media id and cover upload id cannot both be set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_6

    :cond_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    if-eqz p2, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "upload_id"

    if-eqz p3, :cond_5

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v6, 0x5d

    const/16 v3, 0x5b

    const-string v2, "crop_rect"

    move/from16 v9, p5

    move/from16 v8, p6

    move-object/from16 v7, p4

    if-eqz p4, :cond_4

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v10, v1, :cond_3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v1, v8

    mul-float/2addr v13, v1

    int-to-float v0, v9

    mul-float/2addr v12, v0

    mul-float/2addr v11, v1

    mul-float/2addr v10, v0

    sub-float/2addr v11, v13

    sub-float/2addr v10, v12

    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-eqz v0, :cond_3

    cmpg-float v0, v11, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_4
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/I59;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v9

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v7, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    const-string v1, "cover"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "coverUploadId should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static final A06(LX/Psw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "highlight_id"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/KBE;->A00:LX/KBE;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGProfileArchiveHighlightQuery"

    const-string v5, "xdt_archive_highlight"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/335;

    invoke-direct {v2, p0, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Mtk;

    invoke-direct {v1, p0, v0}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static final A07(LX/Psw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "highlight_id"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KBJ;->A00:LX/KBJ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGProfileUnarchiveHighlightQuery"

    const-string v8, "xdt_unarchive_highlight"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/335;

    invoke-direct {v2, p0, v5}, LX/335;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Mtk;

    invoke-direct {v1, p0, v5}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p1}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v7, "source"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "highlights/%s/edit_reel/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ey4;->A00:LX/Ey4;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "added_media_ids"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "removed_media_ids"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "title"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p7

    if-eqz p7, :cond_3

    move-object v7, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v7 .. v13}, LX/9KQ;->A05(LX/8lB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_3
    iput-boolean v3, v8, LX/9hg;->A0U:Z

    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/8kB;
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "source"

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "title"

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ey4;->A00:LX/Ey4;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "highlights/create_reel/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_add_to_main_grid"

    move/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/9KQ;->A05(LX/8lB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9hg;->A0U:Z

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/A9S;Lcom/instagram/common/session/UserSession;ZZ)LX/8kB;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    move-result-object v3

    if-nez p4, :cond_0

    sget-object v0, LX/2aw;->A05:LX/2aw;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    sget-object v1, LX/2aw;->A04:LX/2aw;

    :goto_0
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFu(LX/2aw;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v0, LX/2aw;->A04:LX/2aw;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_auto_archive"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v1, "check_pending_archive"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, p1, v3, v4}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    return-object v2

    :cond_3
    sget-object v0, LX/2aw;->A03:LX/2aw;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2aw;->A03:LX/2aw;

    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0ER;->A04:LX/0ER;

    move-object/from16 v9, p5

    if-ne v9, v0, :cond_0

    const-string v4, "media/%s/only_me/"

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v10, LX/2H1;

    invoke-direct {v10, p1, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    new-instance v4, LX/EhD;

    move-object v6, p2

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/EhD;-><init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/2H1;LX/8Ut;)V

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v4, "media/%s/undo_only_me/"

    goto :goto_0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/archive_clip/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    sget-object v7, LX/0ER;->A04:LX/0ER;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/2H1;

    invoke-direct {v8, p1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    new-instance v2, LX/EhD;

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/EhD;-><init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/2H1;LX/8Ut;)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
