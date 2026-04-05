.class public abstract LX/KHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hcf;LX/Bbi;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1c

    :goto_0
    new-instance v2, LX/MoA;

    invoke-direct {v2, p1, v0}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0
.end method
