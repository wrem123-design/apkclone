.class public abstract LX/Lx6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "other_profile"

    return-object v0

    :cond_0
    const-string v0, "user_profile"

    return-object v0

    :cond_1
    const-string v0, "ig_supervision_upsell_helpers"

    return-object v0
.end method

.method public static A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/Lx6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x41

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
