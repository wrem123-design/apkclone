.class public abstract LX/Uzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "NO_SAVE_PROMPT_REASON_"

    :goto_0
    iget-object p0, p0, LX/UFh;->A0I:LX/OUR;

    iget-object v1, p0, LX/OUR;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OUR;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
