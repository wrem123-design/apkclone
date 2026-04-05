.class public abstract LX/XDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
