.class public final LX/A3i;
.super LX/22X;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nRd;
.implements LX/Jml;


# static fields
.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/7u3;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3ww;

.field public final A0A:LX/4eK;

.field public final A0B:LX/Lvj;

.field public final A0C:LX/2Ae;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/A3i;->A0H:J

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/A3i;->A0G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;LX/Lvj;LX/2Ae;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3i;->A0F:Landroid/content/Context;

    iput-object p5, p0, LX/A3i;->A0C:LX/2Ae;

    iput-object p3, p0, LX/A3i;->A09:LX/3ww;

    iput-object p2, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/A3i;->A0B:LX/Lvj;

    iput-object p6, p0, LX/A3i;->A0D:Ljava/lang/String;

    iput p7, p0, LX/A3i;->A0E:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7u3;

    invoke-direct {v0, v1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/A3i;->A07:LX/7u3;

    invoke-static {p2}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    iput-object v0, p0, LX/A3i;->A0A:LX/4eK;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Lcom/instagram/model/reels/ReelItem;
    .locals 12

    iget-object v2, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A3i;->A09:LX/3ww;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    sget-object v7, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/2sP;

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v2}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A01()V
    .locals 6

    iget-boolean v0, p0, LX/A3i;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/A3i;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    iput-object v5, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/A3i;->A00:J

    sub-long/2addr v3, v0

    const-string v1, "story_viewer_fetch"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/A3i;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A3i;->A04:Z

    iget-object v1, p0, LX/A3i;->A07:LX/7u3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final A02()V
    .locals 13

    iget-object v4, p0, LX/A3i;->A09:LX/3ww;

    iget-object v3, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    sget-object v8, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/2sP;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v2, v3}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/8zL;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/A3i;->A0D:Ljava/lang/String;

    new-instance v0, LX/9KA;

    invoke-direct {v0, v3, v2, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/A3i;)V
    .locals 5

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_preload_complete"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A3i;->A05:Z

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v4

    invoke-direct {p0}, LX/A3i;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v4}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/5SE;->A00:LX/0fY;

    const-string v0, "preload_launcher_launch_reel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/A3i;->A01()V

    iget-object v2, p0, LX/A3i;->A0B:LX/Lvj;

    iget-wide v0, p0, LX/A3i;->A00:J

    invoke-interface {v2, v0, v1}, LX/Lvj;->FNd(J)V

    return-void
.end method

.method public static final A04(LX/A3i;LX/LEL;)V
    .locals 7

    iget-boolean v0, p0, LX/A3i;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/A3i;->A09:LX/3ww;

    iget-object v1, p0, LX/A3i;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A3i;->A0A:LX/4eK;

    iget-object v0, v0, LX/4eK;->A01:LX/4eL;

    iget-object v1, v0, LX/4eL;->A03:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/A3i;->A05(LX/LEL;Z)V

    invoke-direct {p0}, LX/A3i;->A02()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/3ww;->A1N(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/A3i;->A0A:LX/4eK;

    iget-object v0, v0, LX/4eK;->A01:LX/4eL;

    iget-object v0, v0, LX/4eL;->A03:LX/1fV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v5

    iget-object v0, p0, LX/A3i;->A09:LX/3ww;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v5, LX/5SE;->A00:LX/0fY;

    const-string v0, "json_early_fetch_start"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/A3i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/A3i;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x128

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/A3i;->A0B:LX/Lvj;

    invoke-interface {v0, v6}, LX/Lvj;->FKS(Z)V

    iget-object v2, p0, LX/A3i;->A0C:LX/2Ae;

    iget-object v1, p0, LX/A3i;->A0D:Ljava/lang/String;

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/A3i;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/A3i;->A03:Z

    invoke-virtual {v2, p0, v3, v1, v0}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A05(LX/LEL;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/A3i;->A09:LX/3ww;

    iget-object v9, v3, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/A3i;->A0F:Landroid/content/Context;

    const-string v0, "preloadFirstImage_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v15, -0x1

    sget-object v14, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, LX/2sP;

    move-object v13, v12

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v8, v9}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v1, v3, LX/A3i;->A0A:LX/4eK;

    move/from16 v0, p2

    invoke-virtual {v1, v10, v8, v0}, LX/4eK;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)V

    iget-boolean v0, v3, LX/A3i;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/A3i;->A0F:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c028a8

    const-string v0, "ReelPreloadLauncher"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/68m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_preload_first_image_unexpected_reel_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/A3i;->A06:Z

    iget-object v0, v1, LX/4eK;->A01:LX/4eL;

    iget-object v0, v0, LX/4eL;->A04:LX/1fV;

    invoke-virtual {v0, v12}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v3, LX/A3i;->A0D:Ljava/lang/String;

    const-string v1, "feed_timeline"

    invoke-static {v4, v1, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "search"

    invoke-static {v4, v1, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v4, v1

    :cond_6
    invoke-interface {v7, v6, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v4, LX/4ak;->A06:J

    iput-boolean v5, v4, LX/4ak;->A0S:Z

    iput-boolean v2, v4, LX/4ak;->A0N:Z

    invoke-virtual {v4, v3}, LX/4ak;->A02(LX/A2a;)V

    iget-object v0, v10, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, v4, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v4}, LX/4ak;->A01()V

    :cond_7
    iget-boolean v0, v3, LX/A3i;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/A3i;->A06:Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/1uc;->DnX(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e1c00005480L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, v3, LX/A3i;->A0B:LX/Lvj;

    invoke-interface {v0, v2}, LX/Lvj;->FKS(Z)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x274d0e88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    const v0, 0x7d91f5b9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0K()V
    .locals 5

    iget-boolean v0, p0, LX/A3i;->A04:Z

    const-string v3, "stories_viewer"

    if-eqz v0, :cond_0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "story_pog_blocked_reason"

    const-string v0, "already_in_progress"

    invoke-virtual {v2, v3, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A3i;->A04:Z

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_preload_start"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3i;->A00:J

    iget-object v1, p0, LX/A3i;->A09:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/7YG;->A06(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/A3i;->A0D:Ljava/lang/String;

    new-instance v1, LX/8gt;

    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    :cond_1
    iget-object v4, p0, LX/A3i;->A07:LX/7u3;

    sget-wide v1, LX/A3i;->A0H:J

    new-instance v0, LX/5Ou;

    invoke-direct {v0, p0, v1, v2}, LX/5Ou;-><init>(LX/A3i;J)V

    const v3, 0x2becf563

    invoke-virtual {v4, v0, v3, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    sget-wide v1, LX/A3i;->A0G:J

    new-instance v0, LX/5Ou;

    invoke-direct {v0, p0, v1, v2}, LX/5Ou;-><init>(LX/A3i;J)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    const/16 v1, 0x11

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/A3i;->A04(LX/A3i;LX/LEL;)V

    new-instance v2, LX/5PM;

    invoke-direct {v2, p0}, LX/5PM;-><init>(LX/A3i;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v2, "story_pog_cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "HIGHLIGHTS_IN_GRID_NEW_ITEM_SELECTION"

    :goto_0
    const-string v3, "stories_viewer"

    invoke-virtual {v4, v3, v2, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    iget-boolean v0, p0, LX/A3i;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_pog_is_loaded"

    invoke-virtual {v2, v3, v0, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    iget-boolean v0, p0, LX/A3i;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_pog_is_in_progress"

    invoke-virtual {v2, v3, v0, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_preload_cancel"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A3i;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A3i;->A0A:LX/4eK;

    iget-object v1, p0, LX/A3i;->A09:LX/3ww;

    invoke-static {p1}, LX/36h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4eK;->A05(LX/3ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/5SE;->A09(LX/3ww;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A3i;->A02:Z

    invoke-direct {p0}, LX/A3i;->A01()V

    iget-object v0, p0, LX/A3i;->A0B:LX/Lvj;

    invoke-interface {v0}, LX/Lvj;->onCancel()V

    iget-object v1, p0, LX/A3i;->A0C:LX/2Ae;

    iget-object v0, p0, LX/A3i;->A09:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_2
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_3
    const-string v0, "LOAD_OTHER_REEL"

    goto :goto_0

    :cond_4
    const-string v0, "SCROLL"

    goto :goto_0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 6

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/A3i;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5SE;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
    iget-object v5, p0, LX/A3i;->A0A:LX/4eK;

    iget-object v4, p0, LX/A3i;->A09:LX/3ww;

    iget-boolean v3, p0, LX/A3i;->A06:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4eK;->A00:LX/1tz;

    const v1, 0x1080001

    iget-object v0, v4, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "media_loaded_from_cache"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_MEDIA_RECEIVED"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v5, LX/4eK;->A01:LX/4eL;

    invoke-virtual {v0, v1, v3}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/4eL;->A04:LX/1fV;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/1fV;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/A3i;->A05:Z

    if-nez v0, :cond_1

    sget-object v3, LX/4fq;->A00:LX/4fq;

    iget-boolean v0, p0, LX/A3i;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stories_viewer"

    const-string v0, "story_pog_loaded_from_cache"

    invoke-virtual {v3, v2, v0, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_image_loaded"

    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/A3i;->A03(LX/A3i;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/1fV;->A04()V

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 6

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_image_error"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A3i;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "media_early_fetch_fail"

    iget-object v1, v5, LX/5SE;->A00:LX/0fY;

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/A3i;->A01()V

    iget-object v2, p0, LX/A3i;->A0B:LX/Lvj;

    iget-wide v0, p0, LX/A3i;->A00:J

    invoke-interface {v2, v0, v1}, LX/Lvj;->Edt(J)V

    :cond_1
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 3

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A3i;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    if-gt v0, p2, :cond_0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_image_progress_launch"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/A3i;->A03(LX/A3i;)V

    :cond_0
    return-void
.end method

.method public final EqI(Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_json_fetch_fail"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A3i;->A01()V

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    iget-object v0, p0, LX/A3i;->A09:LX/3ww;

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/5SE;->A0K(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, LX/A3i;->A0B:LX/Lvj;

    iget-wide v0, p0, LX/A3i;->A00:J

    invoke-interface {v2, v0, v1}, LX/Lvj;->Edt(J)V

    :cond_0
    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A3i;->A09:LX/3ww;

    iget-object v1, p0, LX/A3i;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/5SE;->A0K(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, LX/A3i;->A01()V

    iget-object v2, p0, LX/A3i;->A0B:LX/Lvj;

    iget-wide v0, p0, LX/A3i;->A00:J

    invoke-interface {v2, v0, v1}, LX/Lvj;->Edt(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v4

    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/5SE;->A00:LX/0fY;

    const-string v0, "json_early_fetch_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const/16 v1, 0x19

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, LX/A3i;->A05(LX/LEL;Z)V

    invoke-direct {p0}, LX/A3i;->A02()V

    return-void
.end method

.method public final Ev5(LX/DaY;LX/2nO;)V
    .locals 1

    iget-boolean v0, p0, LX/A3i;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A3i;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/A3i;->A03(LX/A3i;)V

    :cond_0
    return-void
.end method
