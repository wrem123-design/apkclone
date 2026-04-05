.class public final LX/6yn;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yn;->A02:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v3, Landroid/content/UriMatcher;

    .line 13
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 16
    iput-object v3, p0, LX/6yn;->A03:Landroid/content/UriMatcher;

    .line 18
    iput-object p2, p0, LX/6yn;->A01:Landroid/content/Context;

    .line 20
    iput-object p1, p0, LX/6yn;->A00:Landroid/content/ContentResolver;

    .line 22
    sget-object v2, LX/6yo;->A01:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/"

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "sessions"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "/#"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, LX/6yn;->A03:Landroid/content/UriMatcher;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v4, p0, LX/6yn;->A02:Ljava/util/List;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/lth;

    .line 52
    invoke-interface {v0, v2, v3}, LX/lth;->FGr(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catch_0
    :cond_1
    return-void
.end method
