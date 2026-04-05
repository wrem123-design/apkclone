.class public abstract LX/6wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0x50

    if-lt v2, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v0, p0, v3, v1}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const/16 v0, 0x3f

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v1, :cond_0

    move-object v0, v5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x2f

    invoke-static {p0, v0, v1}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v1, v3, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v5
.end method

.method public static final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/IaI;

    invoke-direct {v1, p0, p1, p2}, LX/IaI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DECODING_FAILED"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    new-instance v1, LX/9me;

    invoke-direct {v1, p0, v0}, LX/9me;-><init>(Ljava/lang/String;I)V

    const-string v0, "ERROR_TWO_EDITORS_TRYING_TO_WRITE_TO_THE_SAME_FILE"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    new-instance v2, LX/8Uq;

    invoke-direct/range {v2 .. v7}, LX/8Uq;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v1, "ERROR_SLOW_DISK_CACHE_WRITE"

    const v0, 0x30c00f6b

    invoke-static {v1, v2, v0}, LX/6wK;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x30c03939

    invoke-static {p0, p1, v0}, LX/6wK;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p0, p2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
