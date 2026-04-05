.class public abstract LX/RPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;J)LX/7zH;
    .locals 2

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getCategoryTabItemBottomBorder (CategoryTabBarUtil.kt:13)"

    const v0, -0x7a224391

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p2, p3}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    invoke-static {p0, v0, p2, p3}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x719dde00

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
