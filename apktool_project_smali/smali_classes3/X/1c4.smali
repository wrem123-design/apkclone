.class public final LX/1c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

.field public final synthetic A01:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;LX/jAX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1c4;->A00:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    iput-object p2, p0, LX/1c4;->A01:LX/jAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/1c4;->A00:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7a3aa349

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x78e18a06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/1c4;->A00:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    iget-object v3, p0, LX/1c4;->A01:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/AOK;

    invoke-direct {v2, v4, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/8lN;

    const v0, 0x1f270480

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6d50382d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
