.class public final LX/Ho9;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Ho9;->$t:I

    iput-object p1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V
    .locals 0

    iput-object p0, p2, LX/Ho9;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Ho9;->A02:Ljava/lang/Object;

    iput p3, p2, LX/Ho9;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Ho9;)V
    .locals 1

    iput-object p0, p1, LX/Ho9;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Ho9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Ho9;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ho9;->$t:I

    invoke-static {p1, p0}, LX/Ho9;->A01(Ljava/lang/Object;LX/Ho9;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, LX/20p;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/20p;->A01(LX/igO;LX/6GC;LX/20p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hn6;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Hn6;->A00(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v3, LX/FDO;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, p0, v0, v1}, LX/FDO;->A00(LX/KOP;LX/FDO;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A0m(LX/2nu;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AO0(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(LX/48r;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hmb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Hmb;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Ho9;->A04:Ljava/lang/Object;

    check-cast v1, LX/34F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/34F;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
