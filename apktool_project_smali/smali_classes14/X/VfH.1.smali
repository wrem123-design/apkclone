.class public abstract LX/VfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    if-le v1, v0, :cond_0

    const/16 v0, 0x144

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "horizontal"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
