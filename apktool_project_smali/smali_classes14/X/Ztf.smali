.class public final LX/Ztf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/531;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/531;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ztf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ztf;->A00:LX/531;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ztf;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ztf;->A00:LX/531;

    new-instance v4, LX/Re7;

    invoke-direct {v4, v0}, LX/Re7;-><init>(LX/531;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/XpZ;->A01(Landroid/content/Context;)LX/WiY;

    move-result-object v0

    iget-object v2, v0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/neb;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, LX/neb;->ANb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/DRG;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mqs;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/07q;

    if-eqz v0, :cond_2

    check-cast v1, LX/mqs;

    invoke-interface {v1}, LX/mqs;->BCL()LX/neb;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, LX/neb;->ANb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mwB;

    iget-object v0, v4, LX/Re7;->A00:LX/531;

    new-instance v1, LX/Re5;

    invoke-direct {v1, v0}, LX/Re5;-><init>(LX/531;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mwB;->Anu(LX/Re5;Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwB;

    invoke-interface {v0, v4, v5, v6}, LX/mwB;->FfB(LX/Re7;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
