.class public abstract LX/9Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;FIZ)F
    .locals 2

    invoke-virtual {p0, p2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/high16 p0, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    :try_start_0
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing size dimension value"

    invoke-static {v0, v1}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static final A01(LX/C2T;I)F
    .locals 1

    invoke-virtual {p0, p1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing padding value"

    invoke-static {v0, p0}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_0
    return p1
.end method

.method public static final A02(LX/LqA;)LX/C2T;
    .locals 3

    instance-of v0, p0, LX/C2T;

    if-eqz v0, :cond_1

    check-cast p0, LX/C2T;

    const/16 v2, 0x84

    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x669119bb -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, p1, v0}, LX/9Ro;->A03(LX/9Ro;Ljava/lang/Integer;F)V

    return-void

    :cond_0
    invoke-static {p2}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Ro;->A01(LX/9Ro;I)V

    iget-object v3, p0, LX/9Ro;->A01:[F

    iget v1, p0, LX/9Ro;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Ro;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ro;->A00:I

    invoke-static {p1}, LX/9SM;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ro;->A00:I

    aput v4, v3, v1

    :cond_1
    return-void
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v1}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, p1, v0}, LX/9RN;->A06(LX/9RN;Ljava/lang/Integer;F)V

    return-void

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/9RN;->A05(LX/9RN;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v3, p0, LX/9RN;->A01:[F

    iget v1, p0, LX/9RN;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9RN;->A00:I

    const/high16 v0, 0x41c00000    # 24.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9RN;->A00:I

    invoke-static {p1}, LX/9SM;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9RN;->A00:I

    aput v4, v3, v1

    :cond_2
    return-void
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing margin value"

    invoke-static {v0, v1}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, p1, v0}, LX/9RN;->A07(LX/9RN;Ljava/lang/Integer;F)V

    return-void

    :cond_0
    invoke-static {p2}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v3, p0, LX/9RN;->A01:[F

    iget v1, p0, LX/9RN;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9RN;->A00:I

    const/high16 v0, 0x41d80000    # 27.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9RN;->A00:I

    invoke-static {p1}, LX/9SM;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9RN;->A00:I

    aput v4, v3, v1

    :cond_1
    return-void
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing position value"

    invoke-static {v0, v1}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
