.class public abstract LX/JR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v4, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v4, v6}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    if-eqz v11, :cond_5

    if-eqz v4, :cond_5

    move-object v10, p0

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v9

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, LX/C2T;->A0X(Z)Z

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v10}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "camera_roll"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HLe;->A02:LX/HLe;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "feed_media"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HLe;->A03:LX/HLe;

    goto :goto_1

    :cond_4
    new-instance v6, LX/LTm;

    invoke-direct/range {v6 .. v12}, LX/LTm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/9Tg;LX/7Dl;Z)V

    new-instance v1, LX/DYy;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v6, v1, LX/DYy;->A00:LX/LTm;

    iput-object v4, v1, LX/DYy;->A02:Ljava/util/List;

    iput-object v5, v1, LX/DYy;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v8, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-boolean v2, v0, LX/2BN;->A0F:Z

    invoke-virtual {v0, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-object v3

    :cond_5
    return-object v3
.end method
