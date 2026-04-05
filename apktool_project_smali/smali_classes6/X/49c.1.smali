.class public final LX/49c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final BqD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bhn;
    .locals 8

    iget-object v0, p0, LX/49c;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    const/4 v4, 0x5

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    :goto_0
    aget v6, v3, v2

    iget-object v1, p0, LX/49c;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    new-instance v0, LX/Kss;

    invoke-direct {v0, v5, v1}, LX/Kss;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v0, 0x6a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 v6, 0x0

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5, p3}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    new-instance v1, LX/OAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OAG;->A00:Landroid/content/Context;

    goto :goto_2

    :cond_5
    const-string v0, "instagram://cowatch_add_content_to_call"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/Fa6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fa6;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/16 v0, 0x688

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_7

    const-string v0, "qp_h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/LQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LQV;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/LQV;->A01:Landroidx/loader/app/LoaderManager;

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v1, :cond_7

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/OAH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OAH;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/OAH;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    return-object v7

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
