.class public final Lcom/instagram/settings2/core/model/ModalValue;
.super LX/N57;
.source ""


# instance fields
.field public final A00:LX/N57;

.field public final A01:LX/N57;

.field public final A02:LX/N57;

.field public final A03:LX/N57;

.field public final A04:LX/N57;

.field public final A05:LX/N57;

.field public final A06:LX/N57;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    iput-object p8, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    iput-object p4, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    iput-object p5, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    iput-object p6, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    iput-object p7, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/N57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/ModalValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/ModalValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/N57;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/N57;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/N57;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    invoke-static {v0, v2}, LX/BXG;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
