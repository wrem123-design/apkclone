.class public abstract LX/NfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tfk;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object p4, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/OHz;

    move-object v8, p3

    invoke-direct {v0, p3, v1}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v7, p2

    invoke-static {p2}, LX/233;->A0F(Lcom/instagram/common/session/UserSession;)LX/0nl;

    move-result-object v1

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v6, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p2, v0}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {p3, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v6, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p2, v0}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/OKf;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/OKf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tfk;Z)V

    invoke-virtual {v3, v4, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V
    .locals 12

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/287;->A01:LX/8sc;

    sget-object v0, LX/8sc;->A05:LX/8sc;

    if-ne v1, v0, :cond_1

    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/GIT;

    invoke-direct {v2}, LX/GIT;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-static {p0}, LX/MLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/GIT;->A02:LX/287;

    const/4 v1, 0x3

    new-instance v0, LX/Sfz;

    invoke-direct {v0, v1, p3, v10}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/GIT;->A03:Lkotlin/jvm/functions/Function1;

    move-object v11, p1

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-string v3, "MOVE_THREADS_TO_NEW_FOLDER_LISTENER_TAG"

    invoke-virtual {v4, v3}, LX/3wd;->A04(Ljava/lang/Object;)V

    const-class v1, LX/OqT;

    const/16 v0, 0x19

    invoke-static {p3, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ub;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x5

    const/4 p1, 0x0

    if-ge v0, v9, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {v11}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f133fa0

    invoke-static {v10, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/78Z;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082aaf

    iput v0, v3, LX/78Z;->A02:I

    new-instance v8, LX/OQk;

    invoke-direct/range {v8 .. v13}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v3, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    invoke-static {v10, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
