.class public abstract LX/G9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JZ)LX/4cG;
    .locals 4

    invoke-static {p0, p1}, LX/BSF;->A02(J)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 p1, v1, 0x18

    div-int/lit8 p0, p1, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13550c

    :goto_0
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13550a

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    const v2, 0x7f135508

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    invoke-static {v1, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    return-object v0

    :cond_2
    const v2, 0x7f13550b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135509

    goto :goto_0
.end method
