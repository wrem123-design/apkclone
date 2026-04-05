.class public final LX/8Pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Pp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Pp;->A00:LX/8Pp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_0

    sget-object v1, LX/7os;->A0d:LX/7os;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/659;->A0Z()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/7dy;->A00:LX/Lyu;

    invoke-interface {v0}, LX/Lyu;->Aqw()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const-string v2, "type"

    if-eqz v0, :cond_b

    const-string v3, "fragment"

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_a

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_2
    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->An7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_9

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_3
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_8

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_4
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/Lwg;->GZ2(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_7

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_5
    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->FqO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7os;->A0M:LX/KZN;

    if-eqz v0, :cond_4

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_6

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_6
    invoke-virtual {v0}, LX/7os;->A01()LX/5p6;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_5

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_7
    invoke-virtual {v0}, LX/7os;->A01()LX/5p6;

    move-result-object v2

    iget v1, v2, LX/5p6;->A00:I

    sget-object v0, LX/5p6;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, p2, v0}, LX/5p6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const-string v0, "activity"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, LX/7os;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_11

    const-string v0, "service"

    :goto_8
    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_10

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_9
    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->An7()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_f

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_a
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_e

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_b
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, p1, p2}, LX/Lwg;->GZ3(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_b

    :cond_f
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_9

    :cond_11
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_d

    const-string v0, "view"

    goto :goto_8

    :cond_12
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v1, "couldn\'t get memory manager"

    const-string v0, "IgLeakDetector:memoryManagerNotInitialized"

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final declared-synchronized A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    const-class v2, LX/8Pp;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7kx;->A02:LX/7kx;

    iget-object v0, v1, LX/7kx;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7kx;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7dy;->A00:LX/Lyu;

    invoke-interface {v0}, LX/Lyu;->DYF()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v3, v0}, LX/8Pp;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
