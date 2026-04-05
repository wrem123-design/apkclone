.class public final LX/E3v;
.super LX/1ku;
.source ""

# interfaces
.implements LX/iaB;


# instance fields
.field public final A00:LX/PXc;

.field public final A01:LX/PbC;

.field public final A02:LX/nDm;

.field public final A03:LX/N57;

.field public final A04:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A05:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A06:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A07:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A08:LX/J5s;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/PXc;LX/PbC;LX/nDm;LX/N57;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/J5s;Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/E3v;->A0C:Z

    iput-object p3, p0, LX/E3v;->A02:LX/nDm;

    iput-object p5, p0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p6, p0, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p7, p0, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p10, p0, LX/E3v;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/E3v;->A01:LX/PbC;

    iput-object p4, p0, LX/E3v;->A03:LX/N57;

    iput-object p8, p0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean p12, p0, LX/E3v;->A0B:Z

    iput-object p1, p0, LX/E3v;->A00:LX/PXc;

    iput-boolean p13, p0, LX/E3v;->A0A:Z

    iput-object p9, p0, LX/E3v;->A08:LX/J5s;

    return-void
.end method


# virtual methods
.method public final DIg()Z
    .locals 1

    iget-boolean v0, p0, LX/E3v;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E3v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E3v;

    iget-boolean v1, p0, LX/E3v;->A0C:Z

    iget-boolean v0, p1, LX/E3v;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3v;->A02:LX/nDm;

    iget-object v0, p1, LX/E3v;->A02:LX/nDm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/E3v;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A01:LX/PbC;

    iget-object v0, p1, LX/E3v;->A01:LX/PbC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3v;->A03:LX/N57;

    iget-object v0, p1, LX/E3v;->A03:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E3v;->A0B:Z

    iget-boolean v0, p1, LX/E3v;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3v;->A00:LX/PXc;

    iget-object v0, p1, LX/E3v;->A00:LX/PXc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3v;->A0A:Z

    iget-boolean v0, p1, LX/E3v;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3v;->A08:LX/J5s;

    iget-object v0, p1, LX/E3v;->A08:LX/J5s;

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

    iget-boolean v0, p0, LX/E3v;->A0C:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A02:LX/nDm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E3v;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E3v;->A01:LX/PbC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E3v;->A03:LX/N57;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E3v;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A00:LX/PXc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E3v;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E3v;->A08:LX/J5s;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationRowUiState(visible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E3v;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A01:LX/PbC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abstractDestination="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A03:LX/N57;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x156

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableNavigationRowClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E3v;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A00:LX/PXc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegateLevelPreventsNavigation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E3v;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addOnAccessoryState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3v;->A08:LX/J5s;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
