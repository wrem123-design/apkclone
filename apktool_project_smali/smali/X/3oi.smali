.class public final LX/3oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kRL;


# instance fields
.field public A00:LX/3os;

.field public final A01:LX/Bbi;

.field public final A02:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3oi;->A02:LX/1G1;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/9hA;

    .line 8
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3oi;->A01:LX/Bbi;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized onCellIdentityChanged(LX/3os;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3oi;->A00:LX/3os;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized onCellSignalStrengthChanged(LX/2uo;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
