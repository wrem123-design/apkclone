.class public abstract LX/5cC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "birthdayShared"

    return-object v0

    :cond_0
    const-string/jumbo v0, "birthdayNotShared"

    return-object v0
.end method
