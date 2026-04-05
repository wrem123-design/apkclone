.class public final LX/WoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/VEA;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(LX/VEA;Lcom/google/common/util/concurrent/SettableFuture;LX/3rc;J)V
    .locals 0

    iput-object p1, p0, LX/WoR;->A01:LX/VEA;

    iput-object p3, p0, LX/WoR;->A03:LX/3rc;

    iput-object p2, p0, LX/WoR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-wide p4, p0, LX/WoR;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/QIB;

    invoke-direct {v3, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/WoR;->A01:LX/VEA;

    iget-object v1, p0, LX/WoR;->A03:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    invoke-static {v3, v2, v0}, LX/VEA;->A00(LX/QIB;LX/VEA;Z)V

    iput-boolean v4, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/WoR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/WoR;->A01:LX/VEA;

    iget-object v2, v5, LX/VEA;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch LX/QIB; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter v5

    :try_start_1
    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v3, v0, LX/Cl2;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    new-instance v1, LX/QRZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QRZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QRZ;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, v5, LX/VEA;->A00:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v5

    iget-wide v0, p0, LX/WoR;->A00:J

    iget-object v3, v5, LX/VEA;->A01:LX/QRk;

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/QRk;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/QuB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LX/QRk;->A00:LX/mKi;

    const-string v8, ""

    new-instance v5, LX/UzZ;

    invoke-direct {v5, v3, v8, v6}, LX/UzZ;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "download_duration_ms"

    invoke-static {v0, v1}, LX/464;->A0F(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v9, ","

    const/16 v0, 0xd

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v9, v8, v8, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v9, v8, v8, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v7}, LX/QuB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "integration_point"

    invoke-static {v0, v1, v6, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/UzZ;->A00(LX/UzZ;Ljava/lang/Integer;Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, LX/WoR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    :try_start_3
    const-string v2, "Downloaded unmatched number of models"

    const/4 v1, 0x0

    new-instance v0, LX/QIB;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/QIB; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/WoR;->A01:LX/VEA;

    iget-object v1, p0, LX/WoR;->A03:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    invoke-static {v3, v2, v0}, LX/VEA;->A00(LX/QIB;LX/VEA;Z)V

    iput-boolean v4, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/WoR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
