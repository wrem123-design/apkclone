.class public abstract LX/F4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnG;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V
    .locals 8

    move-object v5, p0

    move-object v7, p3

    move-object p0, p4

    invoke-static {v5, p4, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    if-eqz p1, :cond_0

    const v0, 0x2c046

    invoke-static {p4, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TmD;

    new-instance v4, LX/F4e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/F4e;->A01:LX/mgt;

    iput-object p1, v4, LX/F4e;->A00:LX/mnG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/TmD;->A00:LX/G1d;

    const/16 v0, 0xb

    new-instance v2, LX/lqR;

    invoke-direct {v2, v0, p2, p1, v1}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/G1d;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/lqR;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqt;

    monitor-enter v3

    :try_start_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v3

    :cond_1
    invoke-interface {v0}, LX/mqt;->Fg9()V

    const/4 p2, 0x1

    :goto_1
    move-object p1, p5

    invoke-static/range {v5 .. v10}, LX/F4S;->A03(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;Z)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p4}, LX/E9t;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static {v5, p0, p3, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/F4S;->A03(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;Z)V
    .locals 12

    move-object v3, p3

    move-object v1, p2

    const/4 v10, 0x0

    sget-object v4, LX/G4v;->A00:LX/F1b;

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/G5R;->A01:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x3ba32e1b

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/G4u;->A09:LX/G4u;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget-object v0, v0, LX/G4u;->A00:Ljava/lang/String;

    move/from16 v6, p5

    invoke-interface {v2, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    const/4 p3, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, p3}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/mnI;->BOI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v2, 0x1

    const v0, -0x7b7623aa

    if-eq v6, v0, :cond_11

    const v0, -0x479baab9

    if-eq v6, v0, :cond_4

    const v0, -0x3b044be3

    if-ne v6, v0, :cond_17

    const-string v0, "HostAppBottomSheetConfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e3

    invoke-static {v7, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    new-instance v7, LX/UbX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/UbX;->A01:LX/mnL;

    iput-object p1, v7, LX/UbX;->A00:LX/mgt;

    iput-object v0, v7, LX/UbX;->A02:LX/LEL;

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/dl1;

    const-class v3, LX/Vn3;

    iget-object v0, v1, LX/dl1;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Vn3;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v6, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/RHY;

    invoke-direct {v5}, LX/RHY;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string v3, "config"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "keyboard_mode"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "container_args"

    invoke-static {v4, v7, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/UbX;->A01:LX/mnL;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.MainSession"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v5, v1, LX/78Y;->A0U:LX/LEB;

    const v0, 0x7f060057

    iput v0, v1, LX/78Y;->A0A:I

    iput-boolean v2, v1, LX/78Y;->A1g:Z

    iput-boolean v2, v1, LX/78Y;->A18:Z

    invoke-static {v6, v5, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_3
    const-string v0, "Unable to launch Instagram Host App bottom sheet fragment without FragmentActivity! "

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v6, "FoaBottomSheetContainerConfig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, LX/F4r;

    iget-object v9, v1, LX/F4r;->A00:LX/F3d;

    iget-object v0, v9, LX/F3d;->A0K:LX/F72;

    new-instance v5, LX/UeO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/UeO;->A01:LX/mnL;

    iput-object v0, v5, LX/UeO;->A02:LX/F72;

    iput-object p1, v5, LX/UeO;->A00:LX/mgt;

    iput-object v7, v5, LX/UeO;->A03:LX/LEL;

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/G4u;->A04:LX/G4u;

    invoke-virtual {v4, v0, v6}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    sget-object v6, LX/G4u;->A0B:LX/G4u;

    iget-object v0, v9, LX/F3d;->A0K:LX/F72;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    sget-object v6, LX/G4u;->A05:LX/G4u;

    iget-object v0, v1, LX/F4r;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    sget-object v6, LX/G4u;->A0A:LX/G4u;

    iget-object v7, v9, LX/F3d;->A0I:LX/muL;

    instance-of v0, v7, LX/G5S;

    invoke-virtual {v4, v6, v0}, LX/F1b;->A06(LX/G4u;Z)V

    sget-object v6, LX/G4u;->A07:LX/G4u;

    iget-object v0, v1, LX/F4r;->A01:LX/YfJ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v6, v0}, LX/F1b;->A06(LX/G4u;Z)V

    sget-object v6, LX/G4u;->A08:LX/G4u;

    instance-of v0, p1, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v0}, LX/F1b;->A06(LX/G4u;Z)V

    sget-object v6, LX/G4u;->A06:LX/G4u;

    iget-object v0, v9, LX/F3d;->A0J:LX/F61;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    sget-object v6, LX/G4u;->A0C:LX/G4u;

    invoke-interface {v7}, LX/muL;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    iget-object v6, v1, LX/F4r;->A00:LX/F3d;

    iget-object v0, v1, LX/F4r;->A01:LX/YfJ;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-nez v0, :cond_5

    sget-object v2, LX/THN;->A06:LX/THN;

    const-string v1, "Container transition is only supported for full screen"

    new-instance v0, LX/Xb4;

    invoke-direct {v0, v2, v1}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p3}, LX/F1b;->A04(LX/Xb4;Z)V

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v6, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_d

    iget-object v8, v1, LX/F4r;->A00:LX/F3d;

    iget-object v9, v1, LX/F4r;->A01:LX/YfJ;

    if-eqz v9, :cond_8

    iget-object v0, v8, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    check-cast v3, LX/1sq;

    invoke-virtual {v3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v7, v5, v1}, LX/F5T;->A00(Landroid/os/Bundle;LX/UeO;LX/F4r;)V

    const-string v0, "shared_element_transition"

    invoke-static {v7, v9, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v10, v9, LX/YfJ;->A04:[LX/1ww;

    array-length v9, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_6

    aget-object v0, v10, v3

    iget-object v1, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/gp1;

    invoke-direct {v0, v1}, LX/gp1;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "shared_element_enabled"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v0, v10, v5

    iget-object v3, v0, LX/1ww;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1ww;->A01:Ljava/lang/Object;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-array v0, p3, [LX/1rm;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1rm;

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1rm;

    const-string v3, "cds_bloks"

    invoke-static {p0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x688

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x689

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    invoke-static {v5}, LX/Wui;->A00([LX/1rm;)[LX/1ww;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ww;

    invoke-virtual {v2, v6, p0, v3, v0}, LX/C0g;->A0C(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/1ww;)V

    return-void

    :cond_8
    invoke-static {p0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    check-cast v3, LX/1sq;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v9, v5, v1}, LX/F5T;->A00(Landroid/os/Bundle;LX/UeO;LX/F4r;)V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/F4q;

    invoke-direct {v7}, LX/F4q;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x204109b600023abfL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "cds_bloks"

    invoke-static {v6, v9, v3, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean p3, v1, LX/1p8;->A0N:Z

    iget-boolean v0, v8, LX/F3d;->A0T:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v1, LX/1p8;->A0G:Z

    :cond_9
    invoke-virtual {v1, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v6, v3}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-boolean v2, v0, LX/2BN;->A0I:Z

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_b
    const-string v1, "IgCdsBottomSheetFullScreenLauncher"

    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "Unable to launch IG fullscreen activity without FragmentActivity!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_d
    check-cast v3, LX/1sq;

    invoke-static {v3, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/F4q;

    invoke-direct {v3}, LX/F4q;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_e

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    :cond_e
    invoke-static {v0, v5, v1}, LX/F5T;->A00(Landroid/os/Bundle;LX/UeO;LX/F4r;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/F5V;->A00:LX/F5V;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-static {v3, v2, v0, p3}, LX/F5V;->A00(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/LEN;Z)V

    return-void

    :cond_f
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/THN;->A07:LX/THN;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xb4;

    invoke-direct {v0, v2, v1}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p3}, LX/F1b;->A04(LX/Xb4;Z)V

    throw v3

    :cond_11
    const-string v0, "HostAppFullScreenConfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_16

    new-instance v2, LX/Uc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Uc2;->A00:LX/mgt;

    iput-object v3, v2, LX/Uc2;->A01:LX/mnL;

    iput-object v7, v2, LX/Uc2;->A02:LX/LEL;

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/dlL;

    const-class v5, LX/Wot;

    iget-object v0, v1, LX/dlL;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wot;

    if-nez v0, :cond_12

    move-object v1, v8

    :cond_12
    check-cast v1, LX/Wot;

    if-eqz v1, :cond_13

    iget-object v11, v1, LX/Wot;->A01:LX/F72;

    iget-object v9, v1, LX/Wot;->A00:LX/F61;

    new-instance v8, LX/YqA;

    move-object p0, v10

    move-object p1, v10

    move-object p2, v10

    move/from16 p4, p3

    invoke-direct/range {v8 .. v16}, LX/YqA;-><init>(LX/F61;LX/Hux;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;LX/LEL;ZZ)V

    :cond_13
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_14

    const-string v1, "full_screen_config"

    invoke-virtual {v8}, LX/YqA;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    const-string v0, "container_args"

    invoke-static {v5, v2, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    instance-of v0, v3, LX/1sq;

    if-eqz v0, :cond_15

    move-object v2, v3

    check-cast v2, LX/1sq;

    if-eqz v2, :cond_15

    invoke-static {v5, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean p3, v0, LX/1p8;->A0N:Z

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IG navigation requires a MainSession, but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Unable to launch IG Host App full screen fragment without FragmentActivity! "

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
