.class public abstract LX/Uvl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    const-string v1, "*"

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/Uvl;->A01(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2, p2}, LX/Uvl;->A00(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, p2}, LX/Uvl;->A01(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "PigeonResponse"

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "Invalid sample rate null"

    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2, v2}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sample rate format. Expected: int, received: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
