.class public final LX/DBX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DBW;

.field public final A05:LX/DBW;

.field public final A06:LX/DBQ;

.field public final A07:LX/DBz;

.field public final A08:LX/EMl;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/DBV;

.field public final A0D:LX/DBU;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/LjQ;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/DBX;->A0J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/DBV;LX/DBW;LX/DBQ;LX/DBU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DBX;->A08:LX/EMl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DBX;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/DBX;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/DBX;->A06:LX/DBQ;

    sget-object v2, LX/DBQ;->A0A:LX/DBR;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p6, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/DBX;->A02:I

    sget-object v0, LX/DBQ;->A02:LX/DBR;

    sget-object v1, LX/DBS;->A05:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/DBY;->A00(Ljava/lang/Object;I)LX/DBn;

    move-result-object v0

    iput-object v0, p0, LX/DBX;->A04:LX/DBW;

    iput-object p5, p0, LX/DBX;->A05:LX/DBW;

    iput-object p4, p0, LX/DBX;->A0C:LX/DBV;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DBX;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/DBX;->A0F:Landroid/os/Looper;

    if-eqz p3, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/DBX;->A01:Landroid/os/Handler;

    sget-object v4, LX/DBQ;->A01:LX/DBR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DBX;->A0A:Z

    sget-object v0, LX/DBQ;->A06:LX/DBR;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DBX;->A0E:Z

    sget-object v2, LX/DBQ;->A0C:LX/DBR;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DBX;->A0B:Z

    sget-object v0, LX/DBQ;->A0D:LX/DBR;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DBX;->A07:LX/DBz;

    iput-object p7, p0, LX/DBX;->A0D:LX/DBU;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/DBX;)V
    .locals 7

    iget-object v6, p0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/DBX;->A08:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/LjQ;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.detachGlContext() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/DBX;->A05(LX/KtZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v5, p0, LX/DBX;->A0G:LX/LjQ;

    iput-boolean v4, p0, LX/DBX;->A0I:Z

    iput-boolean v4, p0, LX/DBX;->A0H:Z

    sget-object v1, LX/DBX;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v5, p0, LX/DBX;->A0G:LX/LjQ;

    iput-boolean v4, p0, LX/DBX;->A0I:Z

    iput-boolean v4, p0, LX/DBX;->A0H:Z

    sget-object v1, LX/DBX;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/LjQ;
    .locals 3

    iget-object v2, p0, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/DBX;->A0J:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/DBX;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DBX;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DBX;->A0I:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(LX/KoQ;)V
    .locals 4

    iget-object v3, p0, LX/DBX;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/DBX;->A08:LX/EMl;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/KoQ;->DVb(LX/DBX;)V

    iget-object v1, p0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/DBX;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/KoQ;->AF1(LX/LjQ;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/DBX;->A05(LX/KtZ;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(LX/KoQ;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/DBX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBX;->A08:LX/EMl;

    :try_start_0
    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/KoQ;->detach()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/DBX;->A05(LX/KtZ;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/DBX;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/DBX;->A08:LX/EMl;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KoQ;->detach()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/DBX;->A05(LX/KtZ;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public final A05(LX/KtZ;)V
    .locals 3

    iget-object v1, p0, LX/DBX;->A0C:LX/DBV;

    const/16 v0, 0x7918

    new-instance v2, LX/Ip0;

    invoke-direct {v2, v0, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    iget-object v1, v1, LX/DBV;->A00:LX/DBK;

    iget-object v0, v1, LX/DBK;->A02:LX/DBO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/DBO;->Esq(LX/XRM;)V

    :cond_0
    invoke-static {v1, v2}, LX/DBK;->A01(LX/DBK;LX/Ip0;)V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/DBX;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/DBX;->A0G:LX/LjQ;

    iget-object v1, p0, LX/DBX;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DBX;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
