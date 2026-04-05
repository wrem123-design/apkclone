.class public final LX/CFf;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/CFf;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object p2, p0, LX/CFf;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/CFf;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CFf;->A01:Ljava/lang/Integer;

    check-cast p1, LX/CFf;

    iget-object v0, p1, LX/CFf;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CFf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "TITLE"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "COUNTRY_ROW"

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY_MESSAGE"

    goto :goto_0
.end method
