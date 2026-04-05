.class public abstract LX/JWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Z
    .locals 11

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v8

    :goto_0
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1sq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x37b57cc

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 p1, 0x5

    new-instance v5, LX/25Y;

    invoke-direct/range {v5 .. v12}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return v4

    :cond_0
    move-object v9, p0

    move-object v8, p0

    goto :goto_0
.end method
