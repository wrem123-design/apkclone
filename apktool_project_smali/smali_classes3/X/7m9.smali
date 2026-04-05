.class public final LX/7m9;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/7m9;->$t:I

    iput-object p1, p0, LX/7m9;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7m9;->$t:I

    iput-object p1, p0, LX/7m9;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7m9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m9;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/1wF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1wF;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7k3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01(LX/8mk;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/7m9;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/6ek;Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
