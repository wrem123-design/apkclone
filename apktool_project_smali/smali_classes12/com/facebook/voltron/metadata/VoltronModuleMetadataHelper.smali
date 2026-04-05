.class public final Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBase62ClassName(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x2e

    invoke-static {p0}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    mul-int/lit8 v4, v4, 0x3e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v0, v3, -0x30

    :goto_1
    add-int/2addr v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x5a

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v0, v3, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7a

    invoke-static {v3, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v0, v3, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1a

    goto :goto_1

    :cond_3
    return v4
.end method

.method public static final getModuleRangeIndexForRedexClassName(I[III)I
    .locals 4

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    if-gt p2, p3, :cond_0

    .line 268435459
    add-int v0, p2, p3

    .line 268435461
    div-int/lit8 v2, v0, 0x2

    .line 268435463
    mul-int/lit8 v1, v2, 0x2

    .line 268435465
    add-int/lit8 v0, v1, 0x1

    .line 268435467
    aget v1, p1, v1

    .line 268435469
    if-eq v1, v3, :cond_3

    .line 268435471
    aget v0, p1, v0

    .line 268435473
    if-eq v0, v3, :cond_3

    .line 268435475
    if-le p0, v0, :cond_1

    .line 268435477
    add-int/lit8 v0, v2, 0x1

    .line 268435479
    invoke-static {p0, p1, v0, p3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435482
    move-result v3

    .line 268435483
    :cond_0
    return v3

    .line 268435484
    :cond_1
    if-ge p0, v1, :cond_2

    .line 268435486
    add-int/lit8 v0, v2, -0x1

    .line 268435488
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435491
    move-result v3

    .line 268435492
    return v3

    .line 268435493
    :cond_2
    return v2

    .line 268435494
    :cond_3
    const-string v1, "VoltronModuleMetadataHelper"

    .line 268435496
    const-string v0, "Invalid range in module range index"

    .line 268435498
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435501
    return v3
.end method

.method public static final getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getBase62ClassName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, v2, v1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    move-result v0

    return v0
.end method

.method public static final getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_0

    const-string v0, "Class name is empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "X."

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "X"

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    sub-int/2addr v4, v1

    const/16 v2, 0x2e

    invoke-static {p0, v2, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v2, v0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    goto :goto_0
.end method

.method public static final getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
