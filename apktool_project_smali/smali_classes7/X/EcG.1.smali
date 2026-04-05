.class public abstract LX/EcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v2, LX/15F;

    invoke-direct {v2, v4, v0, v3}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Hbf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Hbf;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, LX/Eeg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    new-instance v5, LX/Ge5;

    invoke-direct {v5, v4, v6, p0, v3}, LX/Ge5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Hbf;LX/9Tg;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/2Ab;->A0M:LX/2Ab;

    const/16 v0, 0x7e

    new-instance v8, LX/CS3;

    invoke-direct {v8, v0}, LX/CS3;-><init>(I)V

    new-instance v4, LX/Cui;

    invoke-direct/range {v4 .. v9}, LX/Cui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v9}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-object v0
.end method
