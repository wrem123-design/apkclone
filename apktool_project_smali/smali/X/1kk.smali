.class public final LX/1kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    instance-of v1, p0, Ljava/util/concurrent/FutureTask;

    .line 10
    if-nez v1, :cond_2

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/FutureTask;

    .line 14
    if-nez v0, :cond_2

    .line 16
    instance-of v0, p0, LX/0Km;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, LX/0Km;

    .line 22
    iget-object p0, p0, LX/0Km;->A00:Ljava/lang/Runnable;

    .line 24
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.common.appinit.invoker.AppInitScheduler.OrderedRunnable"

    .line 26
    invoke-static {p0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, LX/1jw;

    .line 31
    instance-of v0, p1, LX/0Km;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, LX/0Km;

    .line 37
    iget-object p1, p1, LX/0Km;->A00:Ljava/lang/Runnable;

    .line 39
    :cond_1
    invoke-static {p1, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, LX/1jw;

    .line 44
    iget v1, p0, LX/1jw;->A00:I

    .line 46
    iget v0, p1, LX/1jw;->A00:I

    .line 48
    if-lt v1, v0, :cond_4

    .line 50
    if-ne v1, v0, :cond_3

    .line 52
    return v3

    .line 53
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/FutureTask;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-nez v1, :cond_4

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const/4 v3, -0x1

    .line 61
    return v3
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    invoke-static {p1, p2}, LX/1kk;->A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
