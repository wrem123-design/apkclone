.class public final synthetic LX/2mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jy;


# direct methods
.method public synthetic constructor <init>(LX/2jy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2mu;->A00:LX/2jy;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2mu;->A00:LX/2jy;

    .line 2
    iget-object v0, v0, LX/2jy;->A03:LX/BXf;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v7, LX/2nf;->A04:LX/2nf;

    .line 8
    invoke-virtual {v0}, LX/BXf;->A00()[Ljava/lang/Class;

    .line 11
    move-result-object v6

    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 17
    aget-object v3, v6, v4

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v1, v7, LX/2nf;->A00:I

    .line 23
    const/16 v0, 0x89

    .line 25
    if-ge v1, v0, :cond_0

    .line 27
    iget-object v0, v7, LX/2nf;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v2, v7, LX/2nf;->A02:[Ljava/lang/Class;

    .line 37
    iget v1, v7, LX/2nf;->A00:I

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    iput v0, v7, LX/2nf;->A00:I

    .line 43
    aput-object v3, v2, v1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    monitor-exit v7

    .line 52
    :cond_2
    return-void
.end method
