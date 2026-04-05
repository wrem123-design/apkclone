.class public final LX/WPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mAZ;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/mAZ;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/WPK;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/WPK;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/WPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WPK;->A00:LX/mAZ;

    iput-object p2, v1, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v1, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/WPK;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/WPK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WPK;->A00:LX/mAZ;

    check-cast p1, LX/WPK;

    iget-object v0, p1, LX/WPK;->A00:LX/mAZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WPK;->A00:LX/mAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerSessionV2(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WPK;->A00:LX/mAZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStartEventFired="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
