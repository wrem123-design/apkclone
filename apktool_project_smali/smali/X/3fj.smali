.class public final LX/3fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3fj;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "network_stats"

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/mjy;->DkI(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3vq;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v0, "network_type"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v0, "network_subtype"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 47
    invoke-virtual {v0}, LX/2oi;->A01()LX/1tr;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 55
    :goto_0
    invoke-static {v0}, LX/2GA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "connqual"

    .line 65
    invoke-virtual {v1, v0, v2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, LX/1tr;->A03()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method
