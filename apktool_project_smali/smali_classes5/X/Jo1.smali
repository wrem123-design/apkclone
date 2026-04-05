.class public abstract LX/Jo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cqx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
