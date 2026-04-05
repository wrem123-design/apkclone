.class public final LX/ROL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ROL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ROL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ROL;->A00:LX/ROL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IABPostClickDataDictImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;->A00:Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    if-eqz v1, :cond_8

    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->ATF()LX/XBy;

    move-result-object v0

    iget-object v8, v0, LX/XBy;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/XBy;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/XBy;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/XBy;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/XBy;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/XBy;->A00:LX/Sqy;

    iget-object v3, v0, LX/XBy;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/XBy;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_0

    const-string v0, "accessToken"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "accessTokenCreationTime"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "accessTokenTTL"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "apiKey"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "bauProductUrl"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithPrimeExperienceType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "clientID"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "pageName"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "eligibleExperienceTypes"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/256;->A0B(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IABPostClickDataDictImpl;
    .locals 1

    sget-object v0, LX/ROL;->A00:LX/ROL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/RNH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "eligibleExperienceTypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SnB;->A03:LX/SnB;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;-><init>(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;Ljava/util/List;)V

    return-object v0
.end method
