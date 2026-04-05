.class public final LX/7lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wu;

.field public final A02:LX/7kz;

.field public final A03:LX/7kb;

.field public final A04:LX/6fh;

.field public final A05:LX/6yt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wu;LX/7kz;LX/7kb;LX/6fh;LX/6yt;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lb;->A00:Landroid/content/Context;

    .line 9
    iput-object p8, p0, LX/7lb;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p4, p0, LX/7lb;->A03:LX/7kb;

    .line 13
    iput-object p5, p0, LX/7lb;->A04:LX/6fh;

    .line 15
    iput-object p6, p0, LX/7lb;->A05:LX/6yt;

    .line 17
    iput-boolean p9, p0, LX/7lb;->A08:Z

    .line 19
    iput-object p7, p0, LX/7lb;->A06:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/7lb;->A01:LX/2wu;

    .line 23
    iput-object p3, p0, LX/7lb;->A02:LX/7kz;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "VoltronDownloadManagerImpl"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/7lb;->A04:LX/6fh;

    .line 9
    const/16 v2, 0x3a

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "GooglePlay"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    iget-object v0, p0, LX/7lb;->A05:LX/6yt;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "OxygenInstaller"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, LX/7lb;->A03:LX/7kb;

    .line 67
    iget-object v0, v0, LX/7kb;->A06:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public final A01(LX/6Q7;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7lb;->A08:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/7lb;->A04:LX/6fh;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, LX/6fh;->A0E:LX/mln;

    .line 10
    iget-object v1, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v2, v0}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/7lb;->A05:LX/6yt;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v0}, LX/6yt;->A01(LX/6Q7;Z)LX/5y9;

    .line 29
    return-void
.end method
