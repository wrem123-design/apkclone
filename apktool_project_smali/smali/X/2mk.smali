.class public abstract LX/2mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/Set;

.field public static volatile A02:LX/KWe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sput-object v0, LX/2mk;->A01:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2mk;->A00:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final A00(LX/1G1;)LX/8Up;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/2mk;->A02:LX/KWe;

    .line 6
    if-nez v2, :cond_1

    .line 8
    sget-object v3, LX/2mk;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v2, LX/2mk;->A02:LX/KWe;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/9dz;

    .line 18
    invoke-direct {v1, p0, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-class v0, LX/2mo;

    .line 23
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2mo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    :cond_1
    const/16 v0, 0x1b

    .line 37
    new-instance v1, LX/9fp;

    .line 39
    invoke-direct {v1, v0, v2, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v0, LX/2mo;

    .line 44
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2mo;

    .line 50
    :goto_0
    iget-object v0, v0, LX/2mo;->A00:LX/8Up;

    .line 52
    return-object v0
.end method
