.class public abstract LX/3Vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    sget-object p3, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x3

    new-instance v5, LX/211;

    invoke-direct {v5, v0}, LX/211;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    move-object v3, p2

    invoke-static {p2}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p0

    move-object v6, p4

    move-object v4, p5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 p0, 0x0

    new-instance v1, LX/MmI;

    invoke-direct/range {v1 .. v7}, LX/MmI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, LX/DAU;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/DAU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x726

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "launcher_rig_parameter_names"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "is_in_launcher_rig_mode"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/78Y;

    invoke-direct {v1, p1}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p2, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/78Y;->A1X:Z

    iput-object p3, v1, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/78Y;->A1i:Z

    new-instance v0, LX/KiG;

    invoke-direct {v0, p5, v3}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/78Y;->A03:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method
