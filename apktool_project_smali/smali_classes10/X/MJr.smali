.class public abstract LX/MJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "invited"

    return-object p0

    :cond_0
    const/16 p0, 0x199

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
