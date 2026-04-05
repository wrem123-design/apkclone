.class public abstract LX/UAQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DI3;

.field public static final A01:LX/DI3;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public accessExpirationDuration:J

.field public accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public concurrencyLevel:Ljava/lang/Integer;

.field public initialCapacity:Ljava/lang/Integer;

.field public keyStrength:LX/6K8;

.field public maximumSize:Ljava/lang/Long;

.field public maximumWeight:Ljava/lang/Long;

.field public recordStats:Ljava/lang/Boolean;

.field public refreshDuration:J

.field public refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public valueStrength:LX/6K8;

.field public writeExpirationDuration:J

.field public writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/DI3;->A00(C)LX/DI3;

    move-result-object v0

    sget-object v4, LX/NDk;->A01:LX/ZnA;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI3;->A02:LX/DJ7;

    iget-boolean v2, v0, LX/DI3;->A03:Z

    iget v0, v0, LX/DI3;->A00:I

    new-instance v1, LX/DI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DI3;->A02:LX/DJ7;

    iput-boolean v2, v1, LX/DI3;->A03:Z

    iput-object v4, v1, LX/DI3;->A01:LX/ZnA;

    iput v0, v1, LX/DI3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UAQ;->A00:LX/DI3;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/DI3;->A00(C)LX/DI3;

    move-result-object v0

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI3;->A02:LX/DJ7;

    iget-boolean v2, v0, LX/DI3;->A03:Z

    iget v0, v0, LX/DI3;->A00:I

    new-instance v1, LX/DI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DI3;->A02:LX/DJ7;

    iput-boolean v2, v1, LX/DI3;->A03:Z

    iput-object v4, v1, LX/DI3;->A01:LX/ZnA;

    iput v0, v1, LX/DI3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UAQ;->A01:LX/DI3;

    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    new-instance v1, LX/NEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumSize"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumWeight"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NEt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "concurrencyLevel"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/6K8;->A01:LX/6K8;

    new-instance v1, LX/QOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakKeys"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/QPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "softValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/QPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/Rzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "recordStats"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterAccess"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/NEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshInterval"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/UAQ;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
