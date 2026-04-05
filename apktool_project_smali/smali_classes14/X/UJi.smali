.class public final LX/UJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZGl;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/Se5;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f1347db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13478a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134789

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/Zd2;->A00:LX/Zd2;

    :goto_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Zd6;

    invoke-direct {v0, p0, v1}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/UJi;->A01:LX/ZGl;

    sget-object v0, LX/TGg;->A0M:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f1347db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13478a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13476b

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x11

    new-instance v5, LX/ZaT;

    invoke-direct {v5, p0, v0}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f1347a3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1347a2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134789

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Zd5;->A00:LX/Zd5;

    goto/16 :goto_2

    :cond_6
    iget-object v6, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f1347ad

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1347ac

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1347ab

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    iget-object v10, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f13476e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13476d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13476c

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v6, LX/ZaT;

    invoke-direct {v6, p0, v0}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13476b

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Zcr;->A00:LX/Zcr;

    invoke-static {v10}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, LX/24S;

    invoke-direct {v10, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/24S;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v10, v8}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v5, v0, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v5, v0, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, LX/UJi;->A00:Landroid/content/Context;

    const v0, 0x7f13478b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13478a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134789

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xe

    :goto_1
    new-instance v4, LX/ZaT;

    invoke-direct {v4, p0, v0}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    :goto_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, LX/24S;

    invoke-direct {v10, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/24S;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v10, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v2, v0, v1}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v10}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Zd6;

    invoke-direct {v0, p0, v1}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
