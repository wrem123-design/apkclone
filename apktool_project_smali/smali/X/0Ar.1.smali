.class public final LX/0Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ar;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/0Ar;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/0Ar;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Ar;->A00:Landroid/content/Context;

    .line 3
    iget-object v0, p0, LX/0Ar;->A02:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/0Fe;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object v2

    .line 9
    monitor-exit p0

    .line 10
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/0Ar;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v1, LX/0Kl;->A3B:LX/0Mh;

    .line 22
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 29
    sget-object v1, LX/0Kl;->A3D:LX/0Mh;

    .line 31
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v1, LX/0Kl;->A3o:LX/0Mh;

    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 48
    sget-object v1, LX/0Kl;->A3p:LX/0Mh;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
