.class public LX/WVp;
.super LX/MlD;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/MlD;->A00:Landroid/content/Context;

    const v0, 0x7f1340d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(C)Ljava/lang/String;
    .locals 5

    const-string v4, "ascii"

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v1, "\u0152"

    const-string v0, "OE"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\u0153"

    const-string v0, "oe"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\u00c6"

    const-string v0, "AE"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\u00e6"

    const-string v0, "ae"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^a-z0-9_.]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(C)Z
    .locals 1

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/659;->A01(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    invoke-static {p1, v0}, LX/659;->A01(II)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    invoke-static {p1, v0}, LX/659;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x7a

    invoke-static {p1, v0}, LX/659;->A01(II)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
