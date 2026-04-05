.class public abstract LX/ANN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;J)J
    .locals 5

    const-string v0, "insta_video_notifications"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#recent-check"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {v4}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-wide v1
.end method
