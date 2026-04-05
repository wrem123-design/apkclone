.class public abstract LX/NtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 2

    sget-object v1, LX/MhU;->A00:LX/1tz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/9e6;->A0V(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/Integer;)V
    .locals 4

    const v3, 0x5401bf2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/MhU;->A00:LX/1tz;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "normal_avatar_stickers_loaded"

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fetch_locked_stickers_end"

    goto :goto_0

    :cond_1
    const-string v0, "fetch_locked_stickers_start"

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Integer;)V
    .locals 5

    const v4, 0x540237d

    const-string v3, "surface"

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/MhU;->A00:LX/1tz;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/9e6;->markerStart(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "home_screen"

    :goto_0
    invoke-virtual {v2, v4, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "unknown"

    goto :goto_0

    :cond_2
    const-string v0, "sticker_tray"

    goto :goto_0
.end method
