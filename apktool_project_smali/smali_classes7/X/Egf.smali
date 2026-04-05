.class public abstract LX/Egf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00033353L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    const-string v0, "preference_share_ai_tooltip_shown_count"

    invoke-virtual {v9, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v11

    int-to-long v3, v11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208aa00041558L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const v10, 0x7f137661

    if-eqz p3, :cond_0

    const v10, 0x7f137662

    :cond_0
    new-instance v6, LX/Hke;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/Hke;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2th;II)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_1
    return v6
.end method
