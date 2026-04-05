.class public final LX/7pf;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/2b4;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/7pf;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 3
    iput-object p1, p0, LX/7pf;->A00:LX/2b4;

    .line 5
    iput-object p3, p0, LX/7pf;->A02:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v2, "takeABreakReminder"

    .line 12
    const v1, 0x6f73a381

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7pf;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v2, p0, LX/7pf;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Landroid/os/Handler;

    .line 6
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1U4;

    .line 19
    invoke-virtual {v0, v2}, LX/1U4;->A08(Ljava/lang/Integer;)V

    .line 22
    return-void
.end method
