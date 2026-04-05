.class public final LX/BQe;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/51K;

.field public final A02:LX/htl;


# direct methods
.method public constructor <init>(LX/51K;LX/htl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/BQe;->A00:F

    iput-object p1, p0, LX/BQe;->A01:LX/51K;

    iput-object p2, p0, LX/BQe;->A02:LX/htl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget v3, p0, LX/BQe;->A00:F

    iget-object v2, p0, LX/BQe;->A01:LX/51K;

    iget-object v1, p0, LX/BQe;->A02:LX/htl;

    new-instance v0, LX/BQh;

    invoke-direct {v0, v2, v1, v3}, LX/BQh;-><init>(LX/51K;LX/htl;F)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/BQh;

    iget v1, p0, LX/BQe;->A00:F

    iget v0, p1, LX/BQh;->A00:F

    invoke-static {v0, v1}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, LX/BQh;->A00:F

    iget-object v0, p1, LX/BQh;->A04:LX/jbM;

    invoke-interface {v0}, LX/jbM;->DWz()V

    :cond_0
    iget-object v1, p0, LX/BQe;->A01:LX/51K;

    iget-object v0, p1, LX/BQh;->A02:LX/51K;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/BQh;->A02:LX/51K;

    iget-object v0, p1, LX/BQh;->A04:LX/jbM;

    invoke-interface {v0}, LX/jbM;->DWz()V

    :cond_1
    iget-object v1, p0, LX/BQe;->A02:LX/htl;

    iget-object v0, p1, LX/BQh;->A03:LX/htl;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LX/BQh;->A03:LX/htl;

    iget-object v0, p1, LX/BQh;->A04:LX/jbM;

    invoke-interface {v0}, LX/jbM;->DWz()V

    invoke-static {p1}, LX/20d;->A00(LX/Da2;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQe;

    iget v1, p0, LX/BQe;->A00:F

    iget v0, p1, LX/BQe;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQe;->A01:LX/51K;

    iget-object v0, p1, LX/BQe;->A01:LX/51K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQe;->A02:LX/htl;

    iget-object v0, p1, LX/BQe;->A02:LX/htl;

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

    iget v0, p0, LX/BQe;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/BQe;->A01:LX/51K;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQe;->A02:LX/htl;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderModifierNodeElement(width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BQe;->A00:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", brush="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQe;->A01:LX/51K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQe;->A02:LX/htl;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
