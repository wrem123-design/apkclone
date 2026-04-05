.class public abstract LX/2l9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l8;LX/2l0;LX/LEL;Lkotlin/jvm/functions/Function3;)LX/2lH;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object p2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2lF;

    move-object v3, p3

    move-object p0, p5

    move-object p1, p6

    invoke-direct/range {v0 .. v5}, LX/2lF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2l8;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    new-instance p0, LX/2lH;

    move-object p1, v1

    move-object p3, v2

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, LX/2lH;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l0;LX/2lF;)V

    return-object p0
.end method
