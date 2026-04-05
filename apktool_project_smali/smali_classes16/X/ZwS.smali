.class public abstract LX/ZwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XNF;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x30

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_2

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v1, 0x2d

    const v0, 0x7f130e30

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f135cfe

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f135d01

    goto :goto_0
.end method
