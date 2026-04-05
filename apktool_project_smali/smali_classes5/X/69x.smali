.class public abstract LX/69x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v4

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
