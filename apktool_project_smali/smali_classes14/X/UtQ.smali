.class public abstract LX/UtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xb;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "webview_footer_click"

    :goto_0
    const/16 v0, 0x127

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1d3a2895c91d25L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "iab_session_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "webview_footer_preclick"

    goto :goto_0

    :cond_2
    const-string v1, "webview_touch"

    goto :goto_0

    :cond_3
    const-string v1, "webview_click"

    goto :goto_0

    :cond_4
    const-string v1, "webview"

    goto :goto_0

    :cond_5
    const-string v1, "iab_footer"

    goto :goto_0

    :cond_6
    const-string v1, "iab"

    goto :goto_0
.end method
