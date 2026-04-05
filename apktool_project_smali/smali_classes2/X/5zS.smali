.class public abstract LX/5zS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gW;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/3gW;->A09:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3gW;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "bad_network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3gW;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const-string/jumbo v0, "fast_user_consumption"

    :goto_0
    iput-object v0, p0, LX/3gW;->A0f:Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo v0, "request_too_late"

    goto :goto_0
.end method
