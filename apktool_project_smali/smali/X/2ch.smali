.class public abstract LX/2ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v0, "PrivacyStatusUnknown"

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "PrivacyStatusPrivate"

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "PrivacyStatusPublic"

    .line 18
    return-object v0
.end method
