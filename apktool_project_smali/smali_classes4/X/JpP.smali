.class public abstract LX/JpP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, LX/2A4;

    invoke-direct {v0}, LX/2A4;-><init>()V

    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v3

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    move-object v2, v4

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/HTD;->close()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to deserialize extra token value from key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", and jsonString: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsMediaLevelSurveyUtil"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
