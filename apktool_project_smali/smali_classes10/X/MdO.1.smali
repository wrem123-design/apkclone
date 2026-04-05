.class public abstract LX/MdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAK;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
