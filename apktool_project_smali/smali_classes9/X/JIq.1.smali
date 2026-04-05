.class public abstract LX/JIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "Unified Launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Pld;

    invoke-direct {v1}, LX/Pld;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "Access Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/PlA;

    invoke-direct {v1}, LX/PlA;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "Device Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ple;

    invoke-direct {v1}, LX/Ple;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "Linkage Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Plf;

    invoke-direct {v1}, LX/Plf;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "Service Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Plg;

    invoke-direct {v1}, LX/Plg;-><init>()V

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x46ce8552 -> :sswitch_0
        0xeeb35ff -> :sswitch_1
        0x16f78cf1 -> :sswitch_2
        0x1e8f2a27 -> :sswitch_3
        0x5ab72e17 -> :sswitch_4
    .end sparse-switch
.end method
