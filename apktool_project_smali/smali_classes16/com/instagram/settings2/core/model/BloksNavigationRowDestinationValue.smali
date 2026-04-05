.class public final Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
.super LX/N57;
.source ""


# instance fields
.field public final A00:LX/N57;

.field public final A01:LX/N57;

.field public final A02:Lcom/instagram/settings2/core/model/DictionaryValue;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { appId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", navbarTitle: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , showTabBar: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    invoke-static {v0, v1}, LX/BXG;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
