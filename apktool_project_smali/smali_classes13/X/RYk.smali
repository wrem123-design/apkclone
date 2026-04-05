.class public abstract LX/RYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2dN;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid color string: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
