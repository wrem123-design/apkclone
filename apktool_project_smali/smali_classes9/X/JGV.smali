.class public abstract LX/JGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, LX/2nu;

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.login.delegate.LoginFailureDelegate"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Pzj;

    new-instance v1, LX/20E;

    invoke-direct {v1, v2}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v9, LX/HkB;->A0z:LX/HkB;

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v5

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/56O;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/GIb;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v2 .. v15}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v6, v2, LX/GIb;->A00:LX/2nu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/A9S;->A0R(LX/F8C;)V

    return-object v8
.end method
