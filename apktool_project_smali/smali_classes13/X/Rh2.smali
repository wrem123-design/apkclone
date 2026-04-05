.class public abstract LX/Rh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/QCu;
    .locals 2

    sget-object v1, LX/QCu;->A05:LX/QCu;

    const-string v0, "attribution_upsell"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A07:LX/QCu;

    const-string v0, "photo_post"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A0D:LX/QCu;

    const-string v0, "video_post"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A09:LX/QCu;

    const-string v0, "reels_viewer"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A08:LX/QCu;

    const-string v0, "reels_sticker_tray"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A0A:LX/QCu;

    const-string v0, "stories_sticker_tray"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A06:LX/QCu;

    const-string v0, "direct_sticker_tray"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A03:LX/QCu;

    const-string v0, "asset_hub_create_btn"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A0B:LX/QCu;

    const-string v0, "thread_item_long_press"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/QCu;->A0C:LX/QCu;

    :cond_0
    return-object v1
.end method
