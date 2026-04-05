.class public abstract LX/FyX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "fan_club_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/Mbv;->$redex_init_class:LX/Mbv;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown product type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x7f13343e

    goto :goto_0

    :cond_1
    const v1, 0x7f13343d

    goto :goto_0

    :cond_2
    const v1, 0x7f133443

    :goto_0
    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081ef9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133444

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-static {p0, p3, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f133148

    sget-object v0, LX/GBa;->A00:LX/GBa;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/24S;

    invoke-direct {v4, p1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1351dc

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1351db

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    const/4 v0, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, p1, p0}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v5}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    invoke-static {p0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "instagram_fan_club_music_attempted"

    invoke-static {v1, v2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.amazon.venezia"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_1
    return v2
.end method

.method public static final A04(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
