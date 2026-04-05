.class public final LX/AsH;
.super LX/281;
.source ""

# interfaces
.implements LX/N4e;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTMultiSubmitLeadAdResponse"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AsH;->A02:Ljava/util/List;

    iput p2, p0, LX/AsH;->A00:I

    iput-object p3, p0, LX/AsH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWj()LX/IVR;
    .locals 1

    new-instance v0, LX/CMa;

    invoke-direct {v0, p0}, LX/IVR;-><init>(LX/N4e;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JZh;->A00(LX/N4e;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AsH;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, LX/AsH;->A00:I

    return v0
.end method

.method public final CGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AsH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JZh;->A01(LX/2eo;LX/N4e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsH;

    iget-object v1, p0, LX/AsH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AsH;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AsH;->A00:I

    iget v0, p1, LX/AsH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AsH;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/AsH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/AsH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
