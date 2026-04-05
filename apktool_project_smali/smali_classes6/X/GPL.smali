.class public abstract LX/GPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)LX/8MO;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0600ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8MO;

    move v3, p1

    invoke-direct/range {v0 .. v7}, LX/8MO;-><init>(Ljava/lang/Integer;FFIIII)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
