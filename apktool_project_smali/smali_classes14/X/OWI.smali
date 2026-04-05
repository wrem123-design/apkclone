.class public final LX/OWI;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/7Se;

.field public final A01:LX/PEy;


# direct methods
.method public constructor <init>(LX/7Se;LX/PEy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OWI;->A01:LX/PEy;

    iput-object p1, p0, LX/OWI;->A00:LX/7Se;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OWI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OWI;

    iget-object v1, p0, LX/OWI;->A01:LX/PEy;

    iget-object v0, p1, LX/OWI;->A01:LX/PEy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OWI;->A00:LX/7Se;

    iget-object v0, p1, LX/OWI;->A00:LX/7Se;

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

    iget-object v0, p0, LX/OWI;->A01:LX/PEy;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OWI;->A00:LX/7Se;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkStateWithReason(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OWI;->A01:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OWI;->A00:LX/7Se;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
