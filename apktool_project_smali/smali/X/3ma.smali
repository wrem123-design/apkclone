.class public final LX/3ma;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/3ma;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1P7;-><init>(LX/1P7;IJ)V

    .line 3
    sget v1, LX/3mc;->A01:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/3ma;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    sget v0, LX/3mc;->A01:I

    .line 2
    return v0
.end method

.method public final A06(LX/Jyk;I)V
    .locals 2

    .line 0
    sget-object v1, LX/3mc;->A03:LX/1D4;

    .line 2
    iget-object v0, p0, LX/3ma;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/1P7;->A05()V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "SemaphoreSegment[id="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/1P7;->A00:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", hashCode="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
