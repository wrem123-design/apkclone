.class public final LX/2ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ub;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ub;->A00:LX/2ub;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, p1, p2}, LX/4hB;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01()LX/2ud;
    .locals 2

    .line 0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2hf;

    .line 6
    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 9
    new-instance v0, LX/2ud;

    .line 11
    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    .line 14
    return-object v0
.end method

.method public static final A02(LX/Tky;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/0N0;->A00:LX/0N0;

    .line 16
    invoke-virtual {v0, p0}, LX/0N0;->schedule(LX/Tky;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Schedulers.scheduleInline() called on main thread: task="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p0}, LX/Tky;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static final A03(LX/Tky;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "Use overload method to provide a runnableId & priority"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Schedulers.scheduleOnThreadPool(\n                  task,\n                  // TODO: Replace SCHEDULE_ON_THREAD_POOL_DEFAULT with a unique ID\n                  runnableId = SCHEDULE_ON_THREAD_POOL_DEFAULT,\n                  priority = IgRunnablePriority.NORMAL,\n                  sendToNetworkThreadPool = true,\n                  mayRunDuringStartup = true,\n                  callbackScope = IgApplicationScope.mainThreadScope(),\n               )"
            imports = {
                "com.instagram.common.util.concurrent.IgRunnablePriority",
                "com.instagram.common.util.concurrent.igrunnableid.IgRunnableId.SCHEDULE_ON_THREAD_POOL_DEFAULT",
                "com.instagram.common.coroutines.dispatchers.IgApplicationScope"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, -0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    move p0, v6

    .line 24
    invoke-static/range {v1 .. v7}, LX/2ug;->A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 30
    goto :goto_0
.end method

.method public static final A04(LX/Tky;)V
    .locals 6

    .line 0
    const v1, 0x754787d8

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v4, v3

    .line 8
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 11
    return-void
.end method

.method public static final A05(LX/Tky;I)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A06(LX/Tky;I)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A07(LX/Tky;I)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A08(LX/Tky;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A09(LX/Tky;I)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A0A(LX/Tky;I)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 9
    return-void
.end method

.method public static final A0B(LX/Tky;IIIZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LX/Tky;->Che()I

    .line 23
    move-result p0

    .line 24
    new-instance v3, LX/7ls;

    .line 26
    move v6, p1

    .line 27
    move v7, p2

    .line 28
    move p1, p4

    .line 29
    move p2, p5

    .line 30
    invoke-direct/range {v3 .. v10}, LX/7ls;-><init>(LX/Tky;LX/9FD;IIIZZ)V

    .line 33
    int-to-long v0, p3

    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v5, LX/1oi;->A01:LX/9FD;

    .line 40
    goto :goto_0
.end method

.method public static final A0C(LX/Tky;IIZZLX/jAX;)V
    .locals 3

    .line 0
    move-object v2, p5

    .line 1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    if-nez p5, :cond_0

    .line 14
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move p0, p1

    .line 20
    move p1, p2

    .line 21
    move p2, p3

    .line 22
    move p3, p4

    .line 23
    invoke-static/range {v0 .. v6}, LX/2ug;->A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 29
    goto :goto_0
.end method

.method public static final A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 6
    invoke-static {p0, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v2, LX/9gv;

    .line 14
    invoke-direct {v2, p1, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 17
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 19
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 21
    invoke-static {v1, v2, p0, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 24
    return-void
.end method
