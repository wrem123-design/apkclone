.class public final LX/14r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1G1;

.field public A02:LX/14s;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/14r;->A05:J

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/net/Uri;LX/14r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "handler"

    invoke-virtual {v1, v0, p3}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "url_scheme"

    iget-object v0, p2, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "url_host"

    iget-object v0, p2, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "absolute_url"

    iget-object v0, p2, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p0}, LX/14r;->A02(Landroid/content/Intent;)V

    iget-object v0, p2, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, p2, LX/14r;->A04:Ljava/util/List;

    invoke-static {v0, p4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/14r;->A02:LX/14s;

    iget-object v0, v0, LX/14s;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, LX/Kzg;

    invoke-direct {p0, p2}, LX/Kzg;-><init>(LX/14r;)V

    iget-object v2, p2, LX/14r;->A00:Landroid/os/Handler;

    sget-wide v0, LX/14r;->A05:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p0, p2, LX/14r;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14s;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v2, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "activity_class_name"

    iget-object v0, p0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dfa"

    invoke-static {p1, p2, p0, v0, v1}, LX/14r;->A00(Landroid/content/Intent;Landroid/net/Uri;LX/14r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14s;->A00:LX/1fV;

    invoke-virtual {v0, p1}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
