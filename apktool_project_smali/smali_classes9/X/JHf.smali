.class public abstract LX/JHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 7

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v1}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    iget-object v0, v5, LX/2nw;->A00:Landroid/content/Context;

    new-instance v5, LX/LTC;

    invoke-direct {v5, v0, v1, v4, v2}, LX/LTC;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ItG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ItG;->A01:LX/7Dl;

    iput-object p0, v4, LX/ItG;->A00:LX/9Tg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/ItG;->A00()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v3, LX/Pff;

    invoke-direct/range {v3 .. v8}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
