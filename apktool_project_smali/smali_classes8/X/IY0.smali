.class public abstract LX/IY0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3jz;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x7db

    if-lt p0, v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "supports_face_filters"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object p0

    const-string v0, "has_face_effect"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/3jz;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x7db

    if-lt p0, v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "supports_face_filters"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object p0

    const-string v0, "has_face_effect"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "IgLiveBroadcastWaterfall"

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reason: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Description: "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Full Description: "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_info"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
