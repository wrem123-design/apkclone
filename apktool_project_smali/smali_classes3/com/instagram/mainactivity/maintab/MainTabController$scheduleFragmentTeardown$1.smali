.class public final Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.maintab.MainTabController$scheduleFragmentTeardown$1"
    f = "MainTabController.kt"
    i = {}
    l = {
        0x468
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0en;

.field public final synthetic A04:LX/02R;


# direct methods
.method public constructor <init>(LX/0en;LX/02R;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A01:I

    iput-object p1, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A03:LX/0en;

    iput p5, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A02:I

    iput-object p2, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A04:LX/02R;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v4, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A01:I

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A03:LX/0en;

    iget v5, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A02:I

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A04:LX/02R;

    new-instance v0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;-><init>(LX/0en;LX/02R;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A03:LX/0en;

    const/16 v0, 0x66

    iget v4, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A02:I

    invoke-static {v0, v4}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0dH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A04:LX/02R;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-static {v2, v3, v0, v1}, LX/02R;->A03(Landroidx/fragment/app/Fragment;LX/0en;LX/0jf;LX/02R;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A04:LX/02R;

    iget-object v1, v0, LX/02R;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
