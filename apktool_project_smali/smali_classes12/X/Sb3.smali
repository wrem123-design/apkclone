.class public abstract LX/Sb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-ne v0, v6, :cond_0

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x59

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Tmc;

    invoke-direct {v0, p0, v2, v4}, LX/Tmc;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    new-instance v2, LX/TqL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/TqL;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/TqL;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/TqL;->A03:LX/9Tg;

    iput-object v0, v2, LX/TqL;->A02:LX/Tmc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/TqL;->A00(LX/TqL;)V

    :cond_0
    return-object v9

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    const/4 v1, 0x4

    new-instance v0, LX/I8T;

    invoke-direct {v0, v2, v1}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-object v9

    :cond_2
    new-instance v0, LX/Tmd;

    invoke-direct {v0, p0, v2, v4}, LX/Tmd;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    new-instance v5, LX/Tto;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Tto;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, LX/Tto;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/Tto;->A03:LX/9Tg;

    iput-object v0, v5, LX/Tto;->A02:LX/Tmd;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Tto;->A00:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v4, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/Tto;->A00(LX/Tto;)V

    return-object v9

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    new-instance v2, LX/KPX;

    invoke-direct {v2, v6, v1, v5}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-object v9
.end method
