.class public abstract LX/EWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Gi6;

    invoke-direct {v2, v1}, LX/Gi6;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/NfO;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Ti;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    goto :goto_0
.end method
