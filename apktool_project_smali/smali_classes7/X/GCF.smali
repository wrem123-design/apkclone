.class public final LX/GCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final synthetic A03:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

.field public final synthetic A04:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;J)V
    .locals 0

    iput-object p3, p0, LX/GCF;->A04:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iput-object p4, p0, LX/GCF;->A03:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iput-wide p5, p0, LX/GCF;->A00:J

    iput-object p1, p0, LX/GCF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GCF;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x196efb7e    # 1.23551E-23f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/GCF;->A04:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/GCF;->A03:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-wide v0, p0, LX/GCF;->A00:J

    const-string v2, "requested_extension_time_seconds"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v2

    const-string v1, "timezone_offset_seconds_from_gmt"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/GCF;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/GCF;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x2

    new-instance v1, LX/Nag;

    invoke-direct {v1, v0, v3, v2}, LX/Nag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.yp.time_limits.time_limit_extension_request_time.async"

    invoke-static {v1, v0, v8, v5}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v0, -0x3e0b3c6b

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void
.end method
