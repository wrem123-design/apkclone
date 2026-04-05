.class public final LX/OWZ;
.super LX/OXM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LX1;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LX1;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/OWZ;->A05:Z

    iput-object p2, p0, LX/OWZ;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/OWZ;->A01:LX/LX1;

    const-string v0, "SingleJumpCut"

    iput-object v0, p0, LX/OWZ;->A03:Ljava/lang/String;

    iget v0, p1, LX/LX1;->A01:I

    iput v0, p0, LX/OWZ;->A00:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OWZ;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/LX1;LX/OWZ;)LX/OWZ;
    .locals 3

    iget-boolean v2, p1, LX/OWZ;->A05:Z

    iget-object v1, p1, LX/OWZ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/OWZ;

    invoke-direct {v0, p0, v1, v2}, LX/OWZ;-><init>(LX/LX1;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OWZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OWZ;

    iget-boolean v1, p0, LX/OWZ;->A05:Z

    iget-boolean v0, p1, LX/OWZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OWZ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/OWZ;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OWZ;->A01:LX/LX1;

    iget-object v0, p1, LX/OWZ;->A01:LX/LX1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/OWZ;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v2

    iget-object v1, p0, LX/OWZ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/OWZ;->A01:LX/LX1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleJumpCut(isAiEditing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OWZ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailedState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OWZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rhc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OWZ;->A01:LX/LX1;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
