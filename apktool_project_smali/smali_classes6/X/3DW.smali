.class public abstract LX/3DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ERM;)LX/ERM;
    .locals 4

    invoke-virtual {p0}, LX/ERM;->A02()LX/ERM;

    move-result-object v3

    invoke-virtual {v3}, LX/ERM;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/ERM;->A00(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/ERM;)LX/ERM;
    .locals 0

    invoke-virtual {p0}, LX/ERM;->A02()LX/ERM;

    move-result-object p0

    return-object p0
.end method
