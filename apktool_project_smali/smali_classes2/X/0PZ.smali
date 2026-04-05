.class public final LX/0PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1tz;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1xp;


# direct methods
.method public constructor <init>(LX/1tz;Lcom/instagram/common/session/UserSession;LX/1xp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PZ;->A05:LX/1tz;

    iput-object p3, p0, LX/0PZ;->A07:LX/1xp;

    iput-object p2, p0, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/3bO;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/0PZ;->A05:LX/1tz;

    const-string/jumbo v1, "direct_inbox_icon_badge_count"

    iget v0, p1, LX/3bO;->A02:I

    const v3, 0x13337b7

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, p1, LX/3bO;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string/jumbo v0, "open_direct_inbox_icon_badge_count"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget v1, p1, LX/3bO;->A01:I

    if-eq v1, v2, :cond_1

    const-string/jumbo v0, "e2ee_direct_inbox_icon_badge_count"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final A01(LX/7dY;)V
    .locals 4

    iget-object v3, p0, LX/0PZ;->A05:LX/1tz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "app startup trigger changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2qo;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x13337b7

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, LX/7dY;->A00:I

    iget-object v0, p1, LX/7dY;->A01:LX/3bP;

    iget-object v1, v0, LX/3bP;->A01:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/0PZ;->A03(LX/0PZ;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/7dY;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0PZ;->A05:LX/1tz;

    const-string/jumbo v2, "cancel_reason"

    const-string/jumbo v1, "direct inbox icon not displayed"

    const v0, 0x13337b7

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, LX/7dY;->A00:I

    iget-object v0, p1, LX/7dY;->A01:LX/3bP;

    iget-object v1, v0, LX/3bP;->A01:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/0PZ;->A03(LX/0PZ;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0PZ;Ljava/lang/Long;IS)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0PZ;->A05:LX/1tz;

    const v0, 0x13337b7

    invoke-virtual {v1, v0, p3}, LX/9e6;->markerEnd(IS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_1 endMarker totalCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, LX/0PZ;->A04(LX/0PZ;Ljava/lang/Long;IS)V

    return-void
.end method

.method public static final A04(LX/0PZ;Ljava/lang/Long;IS)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v8

    const/16 v0, 0x71

    const/16 v19, 0x0

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v0, v8, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0}, LX/8mn;->DkJ()Z

    move-result p0

    iget-object v7, v8, LX/0LT;->A07:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LX;

    iget-boolean v0, v0, LX/0LX;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0LX;

    iget-object v1, v0, LX/0LX;->A02:LX/0GS;

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportDirectInboxTotalCount: updating app icon direct badge "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isTimedOut="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0FT;->A0J:LX/0FT;

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v11, LX/0GS;

    move-object/from16 v14, p1

    move-object v15, v13

    move/from16 v17, v3

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v16, v3

    invoke-direct/range {v11 .. v21}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v10, v0, LX/0LX;->A03:LX/0GS;

    iget-object v6, v0, LX/0LX;->A01:LX/5eQ;

    iget v4, v0, LX/0LX;->A00:I

    iget-object v3, v0, LX/0LX;->A04:LX/0GS;

    iget-boolean v2, v0, LX/0LX;->A05:Z

    iget-boolean v1, v0, LX/0LX;->A07:Z

    new-instance v0, LX/0LX;

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v28}, LX/0LX;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;IZZZ)V

    :cond_2
    invoke-interface {v7, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v8}, LX/0LT;->A03(LX/0LT;)V

    iget-object v0, v5, LX/0PZ;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0PZ;->A01:Landroid/os/Handler;

    :cond_4
    iget-object v0, v5, LX/0PZ;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v5, LX/0PZ;->A02:Landroid/os/Handler;

    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 12

    iget-object v6, p0, LX/0PZ;->A05:LX/1tz;

    sget-wide v9, LX/2qo;->A09:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x13337b7

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v7, p1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PZ;->A07:LX/1xp;

    iget-object v5, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v5, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "app_icon_badge_count"

    invoke-virtual {v6, v7, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "launcher_badge_count_direct"

    invoke-interface {v5, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "open_thread_count_for_launcher_badge"

    const/4 v3, -0x1

    invoke-interface {v5, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "armadillo_thread_count_for_launcher_badge"

    invoke-interface {v5, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    if-eq v2, v3, :cond_0

    const-string/jumbo v0, "open_app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    if-eq v1, v3, :cond_1

    const-string/jumbo v0, "e2ee_app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_startup_type"

    invoke-virtual {v6, v7, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4e20

    iget-object v1, p0, LX/0PZ;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0PZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/3cY;

    invoke-direct {v0, p0}, LX/3cY;-><init>(LX/0PZ;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0PZ;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0PZ;->A02:Landroid/os/Handler;

    new-instance v2, LX/3cZ;

    invoke-direct {v2, p0}, LX/3cZ;-><init>(LX/0PZ;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v3, p0, LX/0PZ;->A05:LX/1tz;

    const v2, 0x13337b7

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0PZ;->A04:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct_inbox_icon_displayed"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v2, v4}, LX/9e6;->A0z(Ljava/lang/String;IS)V

    iget-object v0, p0, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v1

    iget-object v0, v1, LX/3bP;->A00:LX/3bO;

    iget v3, v0, LX/3bO;->A02:I

    iget-object v2, v1, LX/3bP;->A01:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_3 onUserLeftFeed mostRecentInboxIconBadgeCountUpdate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs latestTotalValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v3, p0, LX/0PZ;->A00:I

    invoke-static {p0, v2, v3, v4}, LX/0PZ;->A04(LX/0PZ;Ljava/lang/Long;IS)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0PZ;->A03:Z

    iput-boolean v5, p0, LX/0PZ;->A04:Z

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/0PZ;->A02(LX/7dY;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, LX/0PZ;->A01(LX/7dY;)V

    goto :goto_0
.end method

.method public final A07(LX/7dY;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/0wu;->A03:LX/0wu;

    filled-new-array {v0}, [LX/0wu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v4, p0, LX/0PZ;->A05:LX/1tz;

    const v3, 0x13337b7

    invoke-virtual {v4, v3, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7dY;->A02:Ljava/lang/String;

    const-string/jumbo v0, "fetch_inbox_from_disk"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fetch_unread_threads_from_disk"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/0PZ;->A01(LX/7dY;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0PZ;->A04:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LX/0PZ;->A02(LX/7dY;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker onDirectInboxIconBadgeCountUpdated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/7dY;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox_icon_badge_count_updated"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7dY;->A01:LX/3bP;

    iget-object v0, v1, LX/3bP;->A00:LX/3bO;

    invoke-direct {p0, v0}, LX/0PZ;->A00(LX/3bO;)V

    iget-object v1, v1, LX/3bP;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0PZ;->A03(LX/0PZ;Ljava/lang/Long;IS)V

    return-void
.end method

.method public final A08(LX/3bP;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v0, LX/0wu;->A03:LX/0wu;

    filled-new-array {v0}, [LX/0wu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v5, p0, LX/0PZ;->A05:LX/1tz;

    const v3, 0x13337b7

    invoke-virtual {v5, v3, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PZ;->A01(LX/7dY;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0PZ;->A04:Z

    iget-object v2, p1, LX/3bP;->A00:LX/3bO;

    iget v4, v2, LX/3bO;->A02:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox_icon_displayed"

    invoke-virtual {v5, v3, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0PZ;->A00(LX/3bO;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker onDirectInboxIconDisplayed isHotAppStart="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2qo;->A0B:LX/2qm;

    sget-object v1, LX/2qm;->A05:LX/2qm;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " totalCount="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    if-ne v0, v1, :cond_3

    iget-object v1, p1, LX/3bP;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p0, v1, v4, v0}, LX/0PZ;->A03(LX/0PZ;Ljava/lang/Long;IS)V

    return-void

    :cond_3
    iput v4, p0, LX/0PZ;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_4 onDirectInboxIconDisplayed mostRecentInboxIconBadgeCountUpdate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A09(Z)V
    .locals 3

    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0PZ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b0010564bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "main_feed_creation"

    invoke-direct {p0, v0}, LX/0PZ;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x6d7ff7a6    # -8.0799945E-28f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PZ;->A03:Z

    iput-boolean v0, p0, LX/0PZ;->A04:Z

    const v0, 0x21adb670

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x57591e7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/0PZ;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "app_foregrounded"

    invoke-direct {p0, v0}, LX/0PZ;->A05(Ljava/lang/String;)V

    const v0, -0x34da328b    # -1.0866037E7f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1045f96a

    goto :goto_0
.end method
