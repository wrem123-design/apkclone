.class public final LX/GDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DFQ;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GDy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GDy;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/GDy;->A00:J

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDy;->$t:I

    iput-object p1, p0, LX/GDy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/GDy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x50055082

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/GDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFQ;

    iget-object v0, v0, LX/DFQ;->A00:LX/Evw;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/GDy;->A00:J

    iget-object v6, v0, LX/Evw;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "_session"

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/27o;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/27p;

    move-result-object v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v2, "daily_limit_reminder_in_5_mins_button"

    :goto_0
    const-string v1, "daily_limit_reminder"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/27p;->A00(LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    sget-object v1, LX/6vd;->A01:LX/6vf;

    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, LX/6vf;->A08(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {v6}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v6, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const v0, -0x50377c80

    :goto_1
    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const-string v2, "daily_limit_reminder_in_15_mins_button"

    goto :goto_0

    :cond_2
    const v0, 0x5c1f0d42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/GDy;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v5, p0, LX/GDy;->A00:J

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/GDy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_3
    const v0, 0x10893a4d

    goto :goto_1

    :cond_4
    const v0, 0x746effe7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/GDy;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iput-wide v5, p0, LX/GDy;->A00:J

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/GDy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_5
    const v0, -0x19785f0e

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
