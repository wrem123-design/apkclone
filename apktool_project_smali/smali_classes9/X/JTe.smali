.class public abstract LX/JTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v0}, LX/66l;->A00(Ljava/lang/String;)LX/67B;

    move-result-object v1

    const-string v0, "ig_bloks_settings"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/KOR;->A00(Landroidx/fragment/app/FragmentActivity;LX/67B;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0
.end method
