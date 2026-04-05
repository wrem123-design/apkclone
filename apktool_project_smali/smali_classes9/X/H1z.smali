.class public final LX/H1z;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFilterSelectorFragment"


# instance fields
.field public A00:LX/LXr;

.field public A01:LX/CYH;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "newsfeed_filter_selector"

    iput-object v0, p0, LX/H1z;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H1z;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1d()Ljava/util/ArrayList;
    .locals 11

    iget-object v1, p0, LX/H1z;->A00:LX/LXr;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/LXr;->A01:LX/CYH;

    iget-object v0, v3, LX/CYH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/LXr;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/78c;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;Z)LX/EFO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/H1z;->A01:LX/CYH;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CYH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/61P;

    iget-object v1, v6, LX/61P;->A01:Ljava/lang/String;

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/61P;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/61P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/61Q;

    iget-boolean v3, v4, LX/61Q;->A02:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/H1z;->A00:LX/LXr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v6, v3}, LX/LXr;->A00(LX/61Q;LX/61P;Z)V

    :cond_2
    iget-object v2, v4, LX/61Q;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/ObT;

    invoke-direct {v1, v0, v6, v4, p0}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/61P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/61Q;

    iget-boolean v3, v4, LX/61Q;->A02:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/H1z;->A00:LX/LXr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6, v3}, LX/LXr;->A00(LX/61Q;LX/61P;Z)V

    :cond_4
    iget-object v2, v4, LX/61Q;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/ObT;

    invoke-direct {v1, v0, v6, v4, p0}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Oge;

    invoke-direct {v0, v1, v2, v3}, LX/Oge;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/61P;->A02:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61Q;

    iget-object v1, v0, LX/61Q;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/61Q;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/61Q;

    iget-boolean v0, v0, LX/61Q;->A02:Z

    if-eqz v0, :cond_7

    :goto_4
    check-cast v2, LX/61Q;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/H1z;->A00:LX/LXr;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/61Q;->A02:Z

    invoke-virtual {v1, v2, v6, v0}, LX/LXr;->A00(LX/61Q;LX/61P;Z)V

    :cond_8
    iget-object v2, v2, LX/61Q;->A00:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "NONE"

    :cond_a
    new-instance v1, LX/MqI;

    invoke-direct {v1, p0, v6, v3}, LX/MqI;-><init>(LX/H1z;LX/61P;Ljava/util/List;)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, v2, v3}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/H1z;->A01:LX/CYH;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CYH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ne v7, v0, :cond_c

    :goto_5
    move v7, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    move-object v2, v5

    goto :goto_4

    :cond_e
    return-object v8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H1z;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H1z;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x22e20e01

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, LX/H1z;->A1d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x65b9d06e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, -0x33297a8b

    invoke-static {p1, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method
