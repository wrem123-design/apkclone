.class public final LX/P2A;
.super LX/Qm0;
.source ""


# instance fields
.field public final A00:LX/8oQ;

.field public final A01:LX/6Ew;


# direct methods
.method public constructor <init>(LX/8oQ;LX/6Ew;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P2A;->A01:LX/6Ew;

    iput-object p1, p0, LX/P2A;->A00:LX/8oQ;

    return-void
.end method

.method public static A00(LX/6Ft;)LX/P2A;
    .locals 7

    iget-object v1, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, p0, LX/6Ft;->A03:I

    int-to-long v4, v0

    iget v0, p0, LX/6Ft;->A02:I

    int-to-long v6, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/8oQ;

    invoke-direct/range {v2 .. v7}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/P2A;

    invoke-direct {v0, v2, v1}, LX/P2A;-><init>(LX/8oQ;LX/6Ew;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2A;

    iget-object v1, p0, LX/P2A;->A01:LX/6Ew;

    iget-object v0, p1, LX/P2A;->A01:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2A;->A00:LX/8oQ;

    iget-object v0, p1, LX/P2A;->A00:LX/8oQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P2A;->A01:LX/6Ew;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P2A;->A00:LX/8oQ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskSource(sourceVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P2A;->A01:LX/6Ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x127

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P2A;->A00:LX/8oQ;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
