.class public abstract LX/Ed6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    invoke-static {v2, v9, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const/4 p0, 0x0

    if-ge v2, v3, :cond_2

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v6, v9}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, LX/Xre;->A07:LX/Xre;

    invoke-static {v0, p0}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    const/16 p1, 0x10

    new-instance v7, LX/Hsy;

    invoke-direct/range {v7 .. v12}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Invalid reminder type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
