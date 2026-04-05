.class public abstract LX/SjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lshark/GcRoot;)LX/PIf;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    instance-of v0, p0, Lshark/GcRoot$JniGlobal;

    if-eqz v0, :cond_0

    sget-object v0, LX/PIf;->A03:LX/PIf;

    return-object v0

    :cond_0
    instance-of v0, p0, Lshark/GcRoot$JniLocal;

    if-eqz v0, :cond_1

    sget-object v0, LX/PIf;->A04:LX/PIf;

    return-object v0

    :cond_1
    instance-of v0, p0, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_2

    sget-object v0, LX/PIf;->A02:LX/PIf;

    return-object v0

    :cond_2
    instance-of v0, p0, Lshark/GcRoot$NativeStack;

    if-eqz v0, :cond_3

    sget-object v0, LX/PIf;->A07:LX/PIf;

    return-object v0

    :cond_3
    instance-of v0, p0, Lshark/GcRoot$StickyClass;

    if-eqz v0, :cond_4

    sget-object v0, LX/PIf;->A08:LX/PIf;

    return-object v0

    :cond_4
    instance-of v0, p0, Lshark/GcRoot$ThreadBlock;

    if-eqz v0, :cond_5

    sget-object v0, LX/PIf;->A09:LX/PIf;

    return-object v0

    :cond_5
    instance-of v0, p0, Lshark/GcRoot$MonitorUsed;

    if-eqz v0, :cond_6

    sget-object v0, LX/PIf;->A06:LX/PIf;

    return-object v0

    :cond_6
    instance-of v0, p0, Lshark/GcRoot$ThreadObject;

    if-eqz v0, :cond_7

    sget-object v0, LX/PIf;->A0A:LX/PIf;

    return-object v0

    :cond_7
    instance-of v0, p0, Lshark/GcRoot$JniMonitor;

    if-eqz v0, :cond_8

    sget-object v0, LX/PIf;->A05:LX/PIf;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected gc root "

    invoke-static {p0, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
