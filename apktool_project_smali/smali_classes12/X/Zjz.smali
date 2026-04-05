.class public final LX/Zjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public A00:Z

.field public final A01:LX/DRw;

.field public final synthetic A02:LX/6fh;


# direct methods
.method public constructor <init>(LX/DRw;LX/6fh;)V
    .locals 0

    iput-object p2, p0, LX/Zjz;->A02:LX/6fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zjz;->A01:LX/DRw;

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zjz;->A02:LX/6fh;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/Zjz;->A00:Z

    if-nez v0, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Zjz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p1}, LX/Ujq;->A0A()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v3, v6, LX/DRw;->A02:LX/6Q7;

    iget-object v1, v3, LX/6Q7;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5ve;->A04:LX/5vf;

    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5ve;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v9, "GooglePlayDownloader"

    invoke-virtual {p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "No download exception found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v8

    :cond_1
    const-string v7, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/6Q7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v8, v0}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/K5G;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_1
    iget-object v1, v5, LX/6fh;->A0B:LX/J0t;

    if-eqz v1, :cond_2

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-virtual {v1, v3, v0, v4, v2}, LX/J0t;->A04(LX/6Q7;Ljava/lang/String;II)V

    :cond_2
    iget-object v1, v6, LX/DRw;->A01:LX/5y8;

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/6fh;->A0B:LX/J0t;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v0, v0, LX/DRw;->A02:LX/6Q7;

    iget v1, v0, LX/6Q7;->A00:I

    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/J0t;->A02(II)V

    :cond_5
    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v1, v0, LX/DRw;->A02:LX/6Q7;

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3, v2}, LX/J0t;->A04(LX/6Q7;Ljava/lang/String;II)V

    :cond_6
    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v5, v0, LX/DRw;->A01:LX/5y8;

    const/4 v1, 0x0

    new-instance v0, LX/AyO;

    invoke-direct {v0, v1, v1, v3}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_7
    monitor-enter v5

    :try_start_1
    iget-object v2, v5, LX/6fh;->A0F:Ljava/util/Map;

    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v5, LX/6fh;->A01:Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/K5G;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_2
    iget-object v2, v5, LX/6fh;->A0B:LX/J0t;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "gms task exception"

    :cond_a
    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v0, v0, LX/DRw;->A02:LX/6Q7;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/J0t;->A04(LX/6Q7;Ljava/lang/String;II)V

    :cond_b
    iget-object v0, p0, LX/Zjz;->A01:LX/DRw;

    iget-object v5, v0, LX/DRw;->A01:LX/5y8;

    invoke-virtual {p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v2

    if-nez v3, :cond_c

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/AyO;

    invoke-direct {v0, v2, v1, v4}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v5, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    :goto_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
