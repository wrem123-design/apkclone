.class public abstract LX/04o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04q;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/04s;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "image/*"

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/04r;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    throw v0
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    return v2
.end method
