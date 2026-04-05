.class public abstract LX/H4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6U;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    invoke-static {p1, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "resolution_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x87a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    instance-of v0, p0, LX/C6Y;

    if-eqz v0, :cond_0

    check-cast p0, LX/C6Y;

    iget-object v0, p0, LX/C6Y;->A00:LX/Bh0;

    :goto_1
    invoke-virtual {v0}, LX/Bh0;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "response_summary"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C6U;->A00:LX/Bh0;

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    const-string v0, "resolved_async"

    goto :goto_0

    :cond_3
    const-string v0, "resolved_sync"

    goto :goto_0
.end method
