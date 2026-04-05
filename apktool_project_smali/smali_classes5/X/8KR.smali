.class public abstract LX/8KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, p0, p1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    new-instance v0, LX/8KS;

    invoke-direct {v0, v1, p2}, LX/8KS;-><init>(IZ)V

    return-object v0
.end method
