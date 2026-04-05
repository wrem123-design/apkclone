.class public final LX/GmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/0AA;

.field public A02:LX/8rn;

.field public A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/GmU;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GmU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GmU;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
