.class public final LX/77F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/77F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/77F;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/77F;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/77F;->$t:I

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/77F;->A01:Ljava/lang/Object;

    check-cast v2, LX/ECJ;

    iget-object v1, v0, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ECo;->A0I:LX/BXD;

    iget-object v3, v2, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    iget-object v10, v0, LX/ECo;->A1g:LX/21j;

    iget-object v9, v0, LX/ECo;->A1h:LX/EZm;

    iget-object v11, v0, LX/ECo;->A12:LX/LkC;

    iget-object v13, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/FzT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/FzT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v12, LX/FzT;->A02:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v12, LX/FzT;->A01:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v12, LX/FzT;->A00:I

    const/16 v8, 0x1d

    new-instance v7, LX/lnU;

    invoke-direct/range {v7 .. v13}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd2

    new-instance v2, LX/lqF;

    invoke-direct {v2, v5, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x442

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v0, LX/8T9;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x43e

    new-instance v2, LX/liV;

    invoke-direct {v2, v6, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43f

    new-instance v1, LX/liV;

    invoke-direct {v1, v6, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v7, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v12, LX/FzT;->A06:LX/Bbi;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/FzT;->A04:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v3, v12}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/FzT;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    iget-object v1, p0, LX/77F;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECJ;

    iget-object v5, v1, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/ECo;->A0i:LX/Eqp;

    iget-object v2, v0, LX/ECo;->A12:LX/LkC;

    iget-object v1, v0, LX/ECo;->A1F:LX/EFN;

    new-instance v3, LX/Az2;

    invoke-direct {v3, v5, v4, v2, v1}, LX/Az2;-><init>(Landroid/view/View;LX/Eqp;LX/LkC;LX/EFN;)V

    iget-object v2, v0, LX/ECo;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, LX/Azi;

    invoke-direct {v0, v2, v3, v1}, LX/Azi;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KUy;F)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gfu;

    iget-object v3, p0, LX/77F;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gey;

    iget-object v7, v4, LX/Gfu;->A0r:LX/Ggs;

    if-eqz v7, :cond_5

    iget-object v6, v4, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v1

    iget-object v2, v4, LX/Gfu;->A0z:LX/Ggj;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/Ggs;->A0r()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/HsP;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ggq;

    move-result-object v8

    invoke-virtual {v8}, LX/Ggq;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/Ggs;->A0q(LX/Ggq;LX/Ggq;Ljava/lang/Integer;ZZ)V

    iput-boolean v5, v2, LX/Ggj;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/Gey;->A02(FFFF)V

    iput-boolean v11, v2, LX/Ggj;->A04:Z

    :cond_2
    invoke-static {v4}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Gfu;->A0A(LX/Gfu;)V

    :cond_3
    :goto_0
    invoke-virtual {v7}, LX/Ggs;->A0r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_5

    iget-object v0, v4, LX/Gfu;->A0v:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A24:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcT;

    invoke-interface {v0, v11}, LX/LcT;->EZo(Z)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_3

    iget-object v0, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/HsP;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ggq;

    move-result-object v8

    invoke-virtual {v7}, LX/Ggs;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/Ggs;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/VrL;->A04(LX/EbH;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/Ggs;->A0q(LX/Ggq;LX/Ggq;Ljava/lang/Integer;ZZ)V

    iput-boolean v5, v2, LX/Ggj;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/Gey;->A02(FFFF)V

    iput-boolean v11, v2, LX/Ggj;->A04:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v2, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fiv;

    iget-object v1, p0, LX/77F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fiv;->A11(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ua;

    iget-object v9, p0, LX/77F;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/6Ua;->A00:Landroidx/compose/runtime/ComposerImpl;

    iget-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    :try_start_0
    iget v0, v8, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v3, 0x0

    if-ge v7, v0, :cond_11

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_9

    instance-of v0, v2, LX/6Th;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/6Th;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/6Th;->A01:LX/Jom;

    :cond_8
    const/4 v0, 0x0

    if-ne v1, v9, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/EQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->slotSize(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_10

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_d

    instance-of v0, v2, LX/6Th;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v2, LX/6Th;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/6Th;->A01:LX/Jom;

    :cond_c
    const/4 v0, 0x0

    if-ne v1, v9, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/EQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput v7, v1, LX/EQL;->A00:I

    iput-object v3, v1, LX/EQL;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    iget v1, v1, LX/EQL;->A00:I

    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v1}, LX/CmO;->A02(Landroidx/compose/runtime/SlotReader;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    new-instance v1, LX/QVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_12
    iget-object v2, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/77F;->A01:Ljava/lang/Object;

    sget-object v0, LX/3R8;->A01:LX/6Zu;

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v5, p0, LX/77F;->A00:Ljava/lang/Object;

    check-cast v5, LX/4T6;

    iget-object v4, p0, LX/77F;->A01:Ljava/lang/Object;

    check-cast v4, LX/jcP;

    iget-object v3, v5, LX/4T6;->A07:LX/htl;

    invoke-interface {v4}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-interface {v4}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v0

    iput-object v0, v5, LX/4T6;->A05:LX/5S0;

    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
