.class public abstract LX/EcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/C2T;

    move-object v6, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v2, LX/15F;

    invoke-direct {v2, v4, v0, v8}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Hbf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Hbf;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0}, LX/Eeg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    new-instance v3, LX/Ge6;

    invoke-direct/range {v3 .. v8}, LX/Ge6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Hbf;LX/9Tg;LX/C2T;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/2Ab;->A0M:LX/2Ab;

    const/16 v0, 0x7e

    new-instance v10, LX/CS3;

    invoke-direct {v10, v0}, LX/CS3;-><init>(I)V

    new-instance v6, LX/Cui;

    move-object v7, v3

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/Cui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v11}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-object v0
.end method
