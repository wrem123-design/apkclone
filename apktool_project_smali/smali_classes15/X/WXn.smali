.class public abstract LX/WXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8oY;Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/8oY;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/B55;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/6EK;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {p1, v0, p0}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
