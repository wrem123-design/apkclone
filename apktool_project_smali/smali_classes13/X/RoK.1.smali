.class public abstract LX/RoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/UCa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, LX/UCa;

    invoke-virtual {p0, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCa;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UCa;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/UCa;->A03:LX/6fz;

    iget-object v0, v1, LX/6fz;->A01:LX/2hA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6fz;->A05:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    new-instance v2, LX/UCa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    iput-object v0, v2, LX/UCa;->A03:LX/6fz;

    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, v2, LX/UCa;->A00:J

    const-wide/32 v0, 0x4e6374c

    iput-wide v0, v2, LX/UCa;->A02:J

    const-wide/32 v0, 0x4e63a95

    iput-wide v0, v2, LX/UCa;->A01:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v0
.end method
