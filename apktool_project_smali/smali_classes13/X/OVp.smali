.class public final LX/OVp;
.super LX/OXY;
.source ""

# interfaces
.implements LX/ipO;


# instance fields
.field public final A00:LX/QCd;

.field public final A01:LX/haU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QCd;LX/haU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput-object p2, p0, LX/OVp;->A01:LX/haU;

    iput-object p1, p0, LX/OVp;->A00:LX/QCd;

    iput-object p3, p0, LX/OVp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/OVp;->A01:LX/haU;

    instance-of v1, v2, LX/MZP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/MZP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/MZP;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Bcl()LX/1sr;
    .locals 1

    const-class v0, LX/Aq8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    return-object v0
.end method

.method public final Cle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVp;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DqZ(LX/WNz;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OVp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/OVp;

    iget-object v3, v0, LX/OVp;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/OVp;->A00:LX/QCd;

    iget-object v1, p0, LX/OVp;->A01:LX/haU;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OVp;

    invoke-direct {v0, v2, v1, v3}, LX/OVp;-><init>(LX/QCd;LX/haU;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public final GeI(Ljava/lang/String;)LX/WNz;
    .locals 3

    iget-object v2, p0, LX/OVp;->A01:LX/haU;

    iget-object v1, p0, LX/OVp;->A00:LX/QCd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OVp;

    invoke-direct {v0, v1, v2, p1}, LX/OVp;-><init>(LX/QCd;LX/haU;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVp;

    iget-object v1, p0, LX/OVp;->A01:LX/haU;

    iget-object v0, p1, LX/OVp;->A01:LX/haU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVp;->A00:LX/QCd;

    iget-object v0, p1, LX/OVp;->A00:LX/QCd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OVp;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/OVp;->A01:LX/haU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OVp;->A00:LX/QCd;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OVp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskMiniSheetState(element="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A01:LX/haU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskShape="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A00:LX/QCd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
