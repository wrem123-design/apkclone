.class public abstract LX/JHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 6

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v4

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    iget-object v0, v4, LX/2nw;->A00:Landroid/content/Context;

    new-instance v4, LX/LTC;

    invoke-direct {v4, v0, v1, v3, v2}, LX/LTC;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/ItG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ItG;->A01:LX/7Dl;

    iput-object p0, v2, LX/ItG;->A00:LX/9Tg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/LTC;->A02:LX/J0Z;

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client_start_check_feo2_availability"

    invoke-virtual {v1, v0}, LX/J0Z;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/LTC;->A00:LX/Uai;

    if-nez v0, :cond_1

    const-string v0, "feO2ApiLevel"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Uai;->A00()I

    move-result v0

    if-lt v0, v3, :cond_2

    const-string v0, "client_check_is_feo2_available"

    invoke-virtual {v1, v0}, LX/J0Z;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-string v0, "client_check_is_feo2_unavailable"

    invoke-virtual {v1, v0}, LX/J0Z;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/ItG;->A00()V

    goto :goto_1
.end method
