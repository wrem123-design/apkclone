.class public abstract LX/Jl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "ClipsDraftSessionError: Failed to publish draft"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsDraftSessionError"

    invoke-static {v0, v1, p2}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "ClipsDraftSessionError: Failed to delete draft from storage"

    goto :goto_0

    :cond_3
    const-string v0, "ClipsDraftSessionError: Failed to save draft"

    goto :goto_0

    :cond_4
    const-string v0, "ClipsDraftSessionError: No active session"

    goto :goto_0

    :cond_5
    const-string v0, "ClipsDraftSessionError: Failed to load draft"

    goto :goto_0
.end method
