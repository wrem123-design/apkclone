.class public final LX/IZ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IZ0;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/HvU;
    .locals 7

    const-class v6, LX/IZ0;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/IZ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvU;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, LX/2eg;->A00:LX/2eg;

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v1, v0, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v2, p0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v3, v0, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v3}, LX/2hq;->A0F()LX/2hh;

    move-result-object v0

    new-instance v2, LX/GCe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GCe;->A00:LX/AFV;

    iput-object v3, v2, LX/GCe;->A02:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    iput-object v1, v2, LX/GCe;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-virtual {v0}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    move-result-object v0

    iput-object v0, v2, LX/GCe;->A01:LX/0AW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/MQA;

    invoke-direct {v0, v3, v1}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HvU;->A00:LX/GCe;

    iput-object v0, v1, LX/HvU;->A01:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
