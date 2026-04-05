.class public abstract LX/8jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8jt;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8jo;->A01:Ljava/lang/Object;

    .line 7
    sget-object v0, LX/8jt;->A00:LX/8jt;

    .line 9
    sput-object v0, LX/8jo;->A00:LX/8jt;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\n  "

    .line 19
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v3, LX/8jo;->A01:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    move-object v1, p1

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    :try_start_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    const/4 v0, 0x1

    .line 60
    :goto_3
    if-eqz v0, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "\t"

    .line 73
    const-string v0, "    "

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    const-string v4, "UnknownHostException (no network)"

    .line 82
    :goto_5
    monitor-exit v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/8jo;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/8jo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
