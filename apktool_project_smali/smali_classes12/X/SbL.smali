.class public abstract LX/SbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x4

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v1, "android.permission.CAMERA"

    invoke-static {v6, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, p0, p1}, LX/WaE;->A01(Landroid/content/Context;LX/9Tg;LX/9Ti;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/bpl;

    invoke-direct/range {v4 .. v9}, LX/bpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "MEDIA_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/WaE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p0, p1}, LX/WaE;->A02(Landroid/content/Context;LX/9Tg;LX/9Ti;)V

    return-object v3

    :cond_3
    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v5, 0x2

    new-instance v4, LX/bpl;

    invoke-direct/range {v4 .. v9}, LX/bpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v6}, LX/WaE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    invoke-static {v7, v4, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-object v3
.end method
