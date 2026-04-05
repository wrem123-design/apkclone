.class public abstract LX/KP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pms;)LX/Puw;
    .locals 1

    check-cast p0, LX/XrX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Oct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Ocr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Ocs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/Puw;

    return-object v0
.end method
