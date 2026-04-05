.class public final Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kp2;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4qD;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Bbi;

.field public final A07:LX/4ls;

.field public final A08:LX/3wd;

.field public final A09:LX/3wd;

.field public final A0A:LX/2nx;

.field public final A0B:LX/2nx;

.field public final A0C:LX/2nx;

.field public final A0D:LX/3vj;

.field public final A0E:LX/8mn;

.field public final A0F:LX/jAX;

.field public final A0G:Z

.field public final A0H:Z

.field public volatile A0I:Ljava/lang/Long;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;J)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/4qD;

    iput-wide p4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01:J

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A08:LX/3wd;

    new-instance v4, LX/4ls;

    invoke-direct {v4}, LX/4ls;-><init>()V

    iput-object v4, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/4ls;

    const v0, 0x5e695139

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0F:LX/jAX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A09:LX/3wd;

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:LX/3vj;

    invoke-virtual {v2}, LX/3vj;->A08()Z

    move-result v8

    iput-boolean v8, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    invoke-virtual {v2}, LX/3vj;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Z

    const/16 v1, 0xa

    new-instance v0, LX/8Fj;

    invoke-direct {v0, p0, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Bbi;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/26v;

    invoke-direct {v1, p0, v0}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/2nx;

    const/4 v0, 0x7

    new-instance v7, LX/26v;

    invoke-direct {v7, p0, v0}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:LX/2nx;

    const/16 v0, 0x32

    new-instance v5, LX/8Vj;

    invoke-direct {v5, p0, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0C:LX/2nx;

    const-class v0, LX/0JU;

    invoke-virtual {v6, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700523a74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/2HA;

    invoke-virtual {v6, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    if-eqz v8, :cond_1

    const-class v0, LX/BGT;

    invoke-virtual {v6, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    check-cast p3, LX/8qr;

    iget-object v0, p3, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A00(LX/759;Ljava/lang/String;)LX/SxC;
    .locals 8

    move-object v2, p0

    instance-of v0, p0, LX/Kdx;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Kab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kab;->C3h()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    :goto_0
    invoke-interface {v2}, LX/759;->Bks()I

    move-result v0

    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/SxC;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving sequence id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to inbox store"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, p1, p2}, LX/8rb;->A0I(J)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating sequence id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in Iris Sync Manager"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/4qD;

    iget-object v0, v3, LX/4qD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/4qD;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAdvanceIrisSequenceIdStart()V

    :cond_1
    iget-object v0, v3, LX/4qD;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Z

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating saving sequence id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in inbox store to Iris"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/4qD;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogMaybeScheduleSaveInbox()V

    :cond_3
    iget-object v0, v3, LX/4qD;->A0C:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSequenceId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isStoreLoaded="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Lj;->onLogUpdateSequenceIdEnd()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated pending max sequence ID to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A09:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2HA;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/BGT;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final AKA(LX/igO;J)Ljava/lang/Object;
    .locals 7

    iget-wide v5, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sget-object v1, LX/TWZ;->A00:LX/TWZ;

    return-object v1

    :cond_0
    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    new-instance v1, LX/TWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/TWP;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v1, LX/TWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/TWB;->A00:J

    goto :goto_0
.end method

.method public final Amb(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CD9(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D29(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/4qD;

    const/4 v0, 0x3

    new-instance v1, LX/DTH;

    invoke-direct {v1, p1, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qD;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x365

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getSyncInfoAsyncCallback not configured, callback will not be invoked"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5U(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v0, v4, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v7, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/2T7;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const-string v2, "thread "

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    invoke-interface {v0, p1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getThreadForThreadID for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": found=true, isStoreLoaded="

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not in cache - waiting for full cache warmup to complete"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/4ls;

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v3, v4, LX/2T7;->A00:I

    invoke-virtual {v0, v4}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found after warmup - trying disk pagination"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    iput-object v3, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v6, v4, LX/2T7;->A00:I

    invoke-interface {v0, p1, v4}, LX/8mn;->Fub(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :cond_5
    return-object v5

    :cond_6
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    invoke-interface {v0, p1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " loaded from disk pagination"

    goto :goto_2

    :cond_8
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache warmup complete - retrying lookup for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:LX/8mn;

    invoke-interface {v0, p1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " found after cache warmup"

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00(LX/759;Ljava/lang/String;)LX/SxC;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found after all attempts"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FlK(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FlO(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final FlP(LX/aSq;)V
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWO(LX/SZh;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWP(LX/SwW;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWS(LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWT(LX/SwW;LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[B[BZZ)Ljava/lang/Object;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWU(LX/SZw;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final GeN(LX/Yws;LX/igO;IJ)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p4, p5}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
