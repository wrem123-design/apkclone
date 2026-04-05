.class public final LX/YkJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YkJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YkJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YkJ;->A00:LX/YkJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/UFn;)V
    .locals 6

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    const-string v2, "Attempted to close a Bloks Generic Container but no open generic container was found."

    const-string v1, "BloksScreenQueryGenericContainerNavigator"

    if-nez v3, :cond_2

    invoke-static {}, LX/J8T;->A01()V

    invoke-static {v1, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_5

    const-string v0, "No active container found."

    :goto_0
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/J8T;->A01()V

    return-void

    :cond_5
    instance-of v0, v5, LX/IYE;

    if-nez v0, :cond_6

    const-string v0, "Top container is not a generic container."

    goto :goto_0

    :cond_6
    check-cast v5, LX/IYE;

    if-eqz v5, :cond_3

    instance-of v0, p2, LX/K4S;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/K4X;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/IYE;->BCL()LX/neb;

    move-result-object v0

    invoke-interface {v0}, LX/mwB;->Ciw()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/IYE;->BCL()LX/neb;

    move-result-object v2

    sget-object v1, LX/531;->A03:LX/531;

    new-instance v0, LX/Re7;

    invoke-direct {v0, v1}, LX/Re7;-><init>(LX/531;)V

    invoke-interface {v2, v0}, LX/mwB;->FfA(LX/Re7;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/K4Y;

    if-eqz v0, :cond_b

    check-cast p2, LX/K4Y;

    iget-object v3, p2, LX/K4Y;->A01:Ljava/lang/String;

    iget-boolean v2, p2, LX/K4Y;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IYE;->BCL()LX/neb;

    move-result-object v1

    new-instance v0, LX/Re7;

    invoke-direct {v0, v4}, LX/Re7;-><init>(LX/531;)V

    invoke-interface {v1, v0, v3, v2}, LX/mwB;->FfB(LX/Re7;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/IYE;->BCL()LX/neb;

    move-result-object v0

    invoke-interface {v0}, LX/mwB;->Ciw()I

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    iget-object v0, v5, LX/IYE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_9

    invoke-virtual {v5}, LX/IYE;->BCL()LX/neb;

    move-result-object v1

    new-instance v0, LX/Re5;

    invoke-direct {v0, v4}, LX/Re5;-><init>(LX/531;)V

    invoke-interface {v1, v0, v4}, LX/mwB;->Anu(LX/Re5;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/ZtU;LX/8Lq;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    iget-object v0, p2, LX/ZtU;->A01:LX/mop;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "BloksScreenQueryGenericContainerNavigator"

    if-nez v3, :cond_2

    const-string v0, "No active container found."

    :goto_0
    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/J8T;->A01()V

    return-void

    :cond_2
    instance-of v0, v3, LX/IYE;

    if-nez v0, :cond_3

    const-string v0, "Top container is not a generic container."

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, v3

    check-cast v0, LX/IYE;

    iget-object v0, v0, LX/IYE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    const-string v0, "Top container is not the correct type."

    goto :goto_0

    :cond_4
    check-cast v3, LX/IYE;

    if-eqz v3, :cond_1

    invoke-static {v3, p2, p3}, LX/IYE;->A02(LX/IYE;LX/ZtU;LX/8Lq;)LX/dVl;

    move-result-object v2

    invoke-virtual {v3}, LX/IYE;->BCL()LX/neb;

    move-result-object v1

    iget-object v0, v2, LX/dVl;->A03:LX/Ztw;

    invoke-virtual {v0}, LX/Ztw;->A01()LX/FRg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/mwB;->Fi0(LX/mzB;LX/FRg;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v5}, LX/ZtU;->A00(LX/ZtU;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "generic_container_source_object_set"

    invoke-static {p3}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/ZtU;->A01:LX/mop;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v1

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_8

    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerTransparentActivity;

    :goto_1
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_8
    iget-object v0, p2, LX/ZtU;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "disable_enter_animation"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_a
    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
