.class public abstract LX/Vsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hez;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "memu_stop_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/hez;->A00:LX/6Fh;

    iget-object v0, v0, LX/6Fh;->A08:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A06:LX/6Gd;

    invoke-virtual {v0, v2}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
