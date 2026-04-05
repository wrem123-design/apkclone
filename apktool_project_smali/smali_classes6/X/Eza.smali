.class public abstract LX/Eza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x20

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v3}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v3}, LX/2ar;-><init>(II)V

    invoke-static {v0, v1}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    return v0
.end method
