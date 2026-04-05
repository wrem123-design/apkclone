.class public abstract LX/LvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d7d00005164L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DmC;

    invoke-direct {v0}, LX/DmC;-><init>()V

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    new-instance v0, LX/H8z;

    invoke-direct {v0}, LX/H8z;-><init>()V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d7d00005164L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/DmC;

    invoke-direct {p0}, LX/DmC;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LX/H9n;

    invoke-direct {p0}, LX/H9n;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "page_title"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
