.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeThread$2"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    i = {}
    l = {
        0x423,
        0x42e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/SxC;

.field public final synthetic A03:LX/Yws;

.field public final synthetic A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public constructor <init>(LX/SxC;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:LX/Yws;

    iput-boolean p12, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:Z

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A02:LX/SxC;

    iput-wide p10, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:[B

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:LX/Yws;

    iget-boolean v12, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:Z

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A02:LX/SxC;

    iget-wide v10, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:[B

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Long;

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;-><init>(LX/SxC;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:LX/Yws;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Lj;->onLogStoreThreadEnd()V

    :cond_1
    invoke-virtual {v1}, LX/Yws;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated DB for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with delta[seqId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A03:LX/Yws;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Lj;->onLogStoreThreadStart()V

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A09:Z

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A04:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v3, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A02:LX/SxC;

    iget v11, v6, LX/SxC;->A00:I

    iget-wide v12, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A01:J

    iget-object v8, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A07:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A0A:[B

    new-instance v6, LX/T0F;

    invoke-direct/range {v6 .. v13}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    filled-new-array {v6}, [LX/T0F;

    move-result-object v6

    if-eqz v0, :cond_5

    iput v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    iget-object v1, v3, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x32

    invoke-static {v1, v6, v3, p0, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    iput v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;->A00:I

    iget-object v1, v3, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x30

    invoke-static {v6, v3, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, p0, v0, v4, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
