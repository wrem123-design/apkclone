.class public abstract LX/66D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nmk;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "CurrentKeyboardLanguages"

    check-cast p0, LX/65Z;

    const/4 v2, 0x0

    iget-object v0, p0, LX/65Z;->A00:LX/KaM;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
