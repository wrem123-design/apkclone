.class public final LX/Iia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FtZ;


# direct methods
.method public constructor <init>(LX/FtZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iia;->A00:LX/FtZ;

    const-string v2, "cache_version"

    const/4 v1, -0x1

    iget-object v0, p1, LX/FtZ;->A00:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0}, LX/Iia;->A01(LX/Iia;)V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, "MULTIPLE_SOURCES"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Iia;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v2, p0, LX/Iia;->A00:LX/FtZ;

    iget-object v0, v2, LX/FtZ;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Lzl;->AKZ()V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v2, LX/FtZ;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "cache_version"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z
    .locals 1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/Iia;LX/HpX;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Iia;->A00:LX/FtZ;

    invoke-virtual {p1, p2}, LX/HpX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FtZ;->A00:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "exposureId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "valueSource"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v2

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v3
.end method
