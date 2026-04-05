.class public final LX/0Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Iu;->A01:LX/KZN;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Iu;->A01:LX/KZN;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Iu;->A01:LX/KZN;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Iu;->A00:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0Iu;->A01:LX/KZN;

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Iu;->A00:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
