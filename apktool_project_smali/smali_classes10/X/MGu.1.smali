.class public abstract LX/MGu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_last_invite_time_ms"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
