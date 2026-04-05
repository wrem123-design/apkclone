.class public final LX/2jq;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const-class v0, LX/0Oo;

    .line 5
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 12
    sget-object v0, LX/0Ml;->A0J:LX/0AB;

    .line 14
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/2jq;->A03:Z

    .line 24
    invoke-interface {p1}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2jq;->A02:Landroid/os/Handler;

    .line 30
    if-eqz v6, :cond_3

    .line 32
    sget-object v4, LX/0Ml;->A0Y:LX/0AB;

    .line 34
    invoke-static {v4}, LX/C59;->A02(LX/0AB;)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    const/16 v0, 0x1e

    .line 41
    if-lt v1, v0, :cond_3

    .line 43
    invoke-static {v4}, LX/C59;->A02(LX/0AB;)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    :goto_0
    iput v0, p0, LX/2jq;->A00:I

    .line 50
    check-cast p1, LX/0Op;

    .line 52
    iget-object v0, p1, LX/0Op;->A01:Landroid/content/Context;

    .line 54
    iput-object v0, p0, LX/2jq;->A01:Landroid/content/Context;

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, LX/0Mk;->A05:LX/0AB;

    .line 60
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    :goto_1
    iput-boolean v5, p0, LX/2jq;->A04:Z

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x12c

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final DVP()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2jq;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/2jq;->A04:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/2jq;->A01:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/0Hl;->A01(Landroid/content/Context;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/2jq;->A02:Landroid/os/Handler;

    .line 16
    iget v1, p0, LX/2jq;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/0Hl;->A02:Z

    .line 25
    sput-object v2, LX/0Hl;->A01:Landroid/os/Handler;

    .line 27
    sget-object v0, LX/0Hl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    sput v1, LX/0Hl;->A00:I

    .line 34
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PackageInfoCache"

    .line 2
    return-object v0
.end method
