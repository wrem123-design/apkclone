.class public final LX/6pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pu;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6pu;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v3, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 4
    invoke-virtual {v3}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 11
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 13
    invoke-static {v2, v1, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v3}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extension_request_fragment"

    .line 25
    invoke-static {v1, v0, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-static {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 40
    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v0}, LX/7sb;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:Z

    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 58
    return-void
.end method
