.class public final LX/6hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/mag;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hp;->A02:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/mag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6hp;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/6hp;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/6hp;->A00:LX/mag;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hp;->A01:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/6hp;->A02:Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/6hp;->A01:Ljava/lang/Object;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, LX/6hp;->A00:LX/mag;

    .line 13
    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/6hp;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/6hp;->A00:LX/mag;

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v1
.end method
