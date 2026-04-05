.class public final LX/85A;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/85A;->$t:I

    .line 268435459
    iput-object p1, p0, LX/85A;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/85A;->$t:I

    iput-object p1, p0, LX/85A;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/85A;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/85A;->A05:Ljava/lang/Object;

    iget v1, p0, LX/85A;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85A;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/85A;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/85A;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/85A;->A06:Ljava/lang/Object;

    iget v1, p0, LX/85A;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85A;->A00:I

    iget-object v1, p0, LX/85A;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0
.end method
