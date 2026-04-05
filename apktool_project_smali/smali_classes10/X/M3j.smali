.class public final LX/M3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/igO;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    iget-object v4, p0, LX/M3j;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v7, LX/mA4;

    move-object v2, p1

    invoke-direct {v7, v0, p1, v1, p0}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xe9

    new-instance v5, LX/B48;

    invoke-direct {v5, v4, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/LHI;->A05:LX/LHI;

    const/16 v0, 0x31

    new-instance v6, LX/8Dy;

    invoke-direct {v6, v0}, LX/8Dy;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/HCr;->A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
