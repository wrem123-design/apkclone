.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    i = {}
    l = {
        0x610,
        0x612
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/SwW;

.field public final synthetic A03:LX/Yws;

.field public final synthetic A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/SwW;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/Yws;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iput-wide p8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/SwW;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:[B

    iput-boolean p10, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Z

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/Yws;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iget-wide v8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/SwW;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:[B

    iget-boolean v10, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Z

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;-><init>(LX/SwW;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/Yws;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Lj;->onLogStoreOrUpdateMessageEnd()V

    :cond_1
    invoke-virtual {v1}, LX/Yws;->A00()V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A03:LX/Yws;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Lj;->onLogStoreOrUpdateMessageStart()V

    :cond_4
    iget-object v11, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A05:Ljava/lang/String;

    iget-object v12, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A06:Ljava/lang/String;

    iget-wide v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A01:J

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A02:LX/SwW;

    iget-object v14, v0, LX/SwW;->A02:Ljava/lang/String;

    iget-object v13, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A08:[B

    new-instance v8, LX/Swq;

    invoke-direct/range {v8 .. v14}, LX/Swq;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A07:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    filled-new-array {v8}, [LX/Swq;

    move-result-object v2

    if-eqz v1, :cond_5

    iput v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    iget-object v1, v3, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2f

    :goto_0
    invoke-static {v2, v3, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, p0, v0, v6, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    iput v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;->A00:I

    iget-object v1, v3, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2e

    goto :goto_0
.end method
