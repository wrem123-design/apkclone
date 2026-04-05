.class public final LX/5OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/448;

.field public A01:Z

.field public A02:Z

.field public A03:LX/5Ol;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5OZ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5OZ;

    invoke-direct {v0, p1}, LX/5OZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5OY;->A06:LX/5OZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5OY;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5OY;->A07:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/448;LX/5OY;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/5OY;->A07:Ljava/util/HashMap;

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0xa

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/448;LX/5OY;LX/EK9;)V
    .locals 3

    iput-object p0, p1, LX/5OY;->A00:LX/448;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFilterChange: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5OY;->A06(LX/5OY;)Z

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/448;LX/5OY;LX/EK9;)V
    .locals 3

    iput-object p0, p1, LX/5OY;->A00:LX/448;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFolderChange: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5OY;->A06(LX/5OY;)Z

    move-result v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/448;LX/5OY;LX/EK9;)V
    .locals 3

    iput-object p0, p1, LX/5OY;->A00:LX/448;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSortOrderChange: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5OY;->A06(LX/5OY;)Z

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/5OY;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OY;->A02:Z

    iget-object v0, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "settle_period_start"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/5OY;->A04:Landroid/os/Handler;

    new-instance v2, LX/DBi;

    invoke-direct {v2, p0}, LX/DBi;-><init>(LX/5OY;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A05(LX/448;LX/5OY;)Z
    .locals 3

    iget-object v0, p0, LX/448;->A00:LX/287;

    sget-object v2, LX/0yo;->A00:LX/0yo;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/5OY;->A00:LX/448;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/448;->A00:LX/287;

    :goto_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/448;->A02:LX/LxA;

    instance-of v1, v2, LX/4Xw;

    if-eqz v1, :cond_2

    check-cast v2, LX/4Xw;

    if-eqz v2, :cond_2

    iget-object p0, v2, LX/4Xw;->A00:Ljava/util/Set;

    :goto_1
    iget-object v1, p1, LX/5OY;->A00:LX/448;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/448;->A02:LX/LxA;

    :goto_2
    instance-of v1, v2, LX/4Xw;

    if-eqz v1, :cond_0

    check-cast v2, LX/4Xw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Xw;->A00:Ljava/util/Set;

    :cond_0
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/5OY;)Z
    .locals 4

    iget-object v0, p0, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143e00056b32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5OY;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/5OY;->A02:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5OY;->A06:LX/5OZ;

    invoke-virtual {v0}, LX/5OZ;->A01()V

    :cond_1
    iput-boolean v3, p0, LX/5OY;->A02:Z

    return v1
.end method


# virtual methods
.method public final A07()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxNetworkFetchStart inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v4, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, v4, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_network_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxResponseParseStart inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v4, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, v4, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_parse_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v1, p0, LX/5OY;->A03:LX/5Ol;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Ol;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5Ol;->A07:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/5OY;->A03:LX/5Ol;

    iget-object v2, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5OY;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5OZ;->A01()V

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/5OY;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OY;->A02:Z

    iget-object v0, p0, LX/5OY;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(IZ)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThreadsStateUpdate  inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const/16 v0, 0x92a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "has_more_threads"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, LX/5OY;->A03:LX/5Ol;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Ol;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5Ol;->A07:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143e00036b30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    const/16 v0, 0x2d

    new-instance v5, LX/332;

    invoke-direct {v5, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Ol;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/5Ol;-><init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/5OY;LX/Qey;LX/LEL;Z)V

    iput-object v1, p0, LX/5OY;->A03:LX/5Ol;

    return-void
.end method

.method public final A0C(LX/448;)V
    .locals 3

    iget-boolean v0, p0, LX/5OY;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPullToRefresh: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/5OY;->A00:LX/448;

    iget-object v2, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5OY;->A06(LX/5OY;)Z

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/448;LX/EK9;)V
    .locals 3

    iget-boolean v0, p0, LX/5OY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/448;->A00:LX/287;

    iget-object v1, p0, LX/5OY;->A00:LX/448;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/448;->A00:LX/287;

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p0}, LX/5OY;->A05(LX/448;LX/5OY;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p1, LX/448;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5OY;->A00:LX/448;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/448;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0, p2}, LX/5OY;->A01(LX/448;LX/5OY;LX/EK9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/448;->A01:LX/8uk;

    iget-object v1, p0, LX/5OY;->A00:LX/448;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/448;->A01:LX/8uk;

    :cond_2
    if-eq v2, v0, :cond_0

    invoke-static {p1, p0, p2}, LX/5OY;->A03(LX/448;LX/5OY;LX/EK9;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0, p2}, LX/5OY;->A02(LX/448;LX/5OY;LX/EK9;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Long;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxFetchStart  inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v4, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v4, LX/5OZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5OZ;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "inbox_fetch_attempted"

    iget v0, v4, LX/5OZ;->A00:I

    const v6, 0x3f3a1736

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v4, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    const-string v3, "_start"

    const-string v0, "inbox_fetch_"

    if-eqz p1, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxNetworkFetchEnd success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v6, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v1, v6, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inbox_fetch_"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_network_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_network_success"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxResponseParseEnd success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v6, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v1, v6, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inbox_fetch_"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_parse_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_parse_success"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    iget-object v1, p0, LX/5OY;->A03:LX/5Ol;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Ol;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/5Ol;->A03:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5Ol;->A00(LX/5Ol;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0I(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxFetchEnd  inProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5OY;->A06:LX/5OZ;

    iget-object v0, v1, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, LX/5OZ;->A06(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/5OZ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
