.class public abstract LX/DtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01()Ljava/util/List;
    .locals 6

    sget-object v0, LX/FAt;->A0H:LX/FAt;

    sget-object v1, LX/FAt;->A0B:LX/FAt;

    sget-object v2, LX/FAt;->A09:LX/FAt;

    sget-object v3, LX/FAt;->A0M:LX/FAt;

    sget-object v4, LX/FAt;->A0L:LX/FAt;

    sget-object v5, LX/FAt;->A07:LX/FAt;

    filled-new-array/range {v0 .. v5}, [LX/FAt;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
