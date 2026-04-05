.class public final LX/KIW;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingFilterCustomizationFragment"


# instance fields
.field public A00:LX/B9X;

.field public A01:LX/MvY;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KIW;->A02:LX/Bbi;

    const-string v0, "pending_filter_customization"

    iput-object v0, p0, LX/KIW;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KIW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KIW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3656f9d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KIW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/B9X;

    const/16 v0, 0x61

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9X;

    iput-object v0, p0, LX/KIW;->A00:LX/B9X;

    const v0, 0x4d1a6361    # 1.6188776E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f132c69

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/KIW;->A00:LX/B9X;

    const-string v6, "controller"

    if-eqz v0, :cond_2

    sget-object v0, LX/B9X;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9w;

    iget-object v0, v4, LX/B9w;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/KIW;->A00:LX/B9X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B9X;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/ObX;

    invoke-direct {v1, v0, v4, p0}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Oge;

    invoke-direct {v0, v1, v3, v2}, LX/Oge;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
