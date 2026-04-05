.class public final LX/78c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fC;

.field public A01:LX/1jP;

.field public final A02:LX/78Y;

.field public final A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(LX/1sq;LX/78Y;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78c;->A02:LX/78Y;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-direct {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object p2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    iget-boolean v2, p2, LX/78Y;->A1a:Z

    iget-boolean v1, p2, LX/78Y;->A1e:Z

    iget-object v0, p2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/78Y;->A15:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p2, LX/78Y;->A16:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/78c;->A0S(ZZ)V

    iput-object p0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {p1}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    iput-object v0, p0, LX/78c;->A01:LX/1jP;

    :cond_2
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v2, p4

    move-object/from16 v11, p2

    if-nez p4, :cond_1

    instance-of v0, v13, Landroid/app/Activity;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v9

    :goto_0
    move-object/from16 v10, p3

    iput-object v9, v10, LX/78c;->A00:LX/1fC;

    const-string v8, "class_name"

    const v12, 0x30c018d3

    const/4 v15, 0x0

    if-nez v9, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/78c;->A01:LX/1jP;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return-object v15

    :cond_0
    invoke-virtual {v1, v13}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v2

    goto :goto_0

    :cond_2
    return-object v15

    :cond_3
    move-object v7, v9

    check-cast v7, LX/1fE;

    iget-boolean v0, v7, LX/1fE;->A0z:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/1fE;->A0I:LX/Puy;

    iget-boolean v0, v7, LX/1fE;->A0y:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/1fE;->A16:Z

    if-nez v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/78c;->A01:LX/1jP;

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return-object v15

    :cond_4
    new-instance v0, LX/IwY;

    move-object v5, v1

    move-object v6, v9

    move-object v4, v10

    move-object v3, v11

    move-object v2, v14

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, LX/IwY;-><init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/Puy;LX/1fC;)V

    iput-object v0, v7, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v9}, LX/1fC;->A0H()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1fE;->A0x:Z

    iget-object v0, v7, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mvF;->Eyw()V

    return-object v15

    :cond_5
    return-object v15

    :cond_6
    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, v10, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    new-instance v0, LX/IwZ;

    invoke-direct {v0, v2}, LX/IwZ;-><init>(LX/1fC;)V

    iput-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    :cond_8
    iget-object v6, v10, LX/78c;->A02:LX/78Y;

    iget-object v0, v6, LX/78Y;->A0U:LX/LEB;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/LEB;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/LEB;

    iput-object v0, v6, LX/78Y;->A0U:LX/LEB;

    :cond_9
    const/4 v5, 0x0

    iput-boolean v5, v7, LX/1fE;->A0x:Z

    instance-of v4, v9, LX/1fE;

    if-eqz v4, :cond_b

    iget-object v1, v6, LX/78Y;->A0W:LX/mqo;

    iput-object v1, v7, LX/1fE;->A0E:LX/mqo;

    iget-object v0, v7, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/E3t;->A0O:LX/mqo;

    :cond_a
    iget v0, v6, LX/78Y;->A06:I

    iput v0, v7, LX/1fE;->A00:I

    iget-boolean v0, v6, LX/78Y;->A1h:Z

    iput-boolean v0, v7, LX/1fE;->A15:Z

    :cond_b
    iget-boolean v0, v6, LX/78Y;->A0m:Z

    invoke-virtual {v9, v0}, LX/1fC;->A0b(Z)V

    iget-boolean v0, v6, LX/78Y;->A0r:Z

    iput-boolean v0, v7, LX/1fE;->A0V:Z

    iget-boolean v0, v6, LX/78Y;->A1C:Z

    iput-boolean v0, v7, LX/1fE;->A0k:Z

    iget-boolean v0, v6, LX/78Y;->A0u:Z

    invoke-virtual {v9, v0}, LX/1fC;->A0c(Z)V

    iget-boolean v0, v6, LX/78Y;->A1D:Z

    iput-boolean v0, v7, LX/1fE;->A0P:Z

    iget-boolean v0, v6, LX/78Y;->A1c:Z

    iput-boolean v0, v7, LX/1fE;->A13:Z

    iget-object v0, v6, LX/78Y;->A0X:LX/mmY;

    iput-object v0, v7, LX/1fE;->A0G:LX/mmY;

    iget-boolean v0, v6, LX/78Y;->A0y:Z

    iput-boolean v0, v7, LX/1fE;->A0a:Z

    iget-boolean v0, v6, LX/78Y;->A10:Z

    iput-boolean v0, v7, LX/1fE;->A0c:Z

    iget-boolean v0, v6, LX/78Y;->A17:Z

    iput-boolean v0, v7, LX/1fE;->A0i:Z

    iget-boolean v0, v6, LX/78Y;->A0z:Z

    iput-boolean v0, v7, LX/1fE;->A0b:Z

    iget-boolean v0, v6, LX/78Y;->A0o:Z

    iput-boolean v0, v7, LX/1fE;->A0S:Z

    iget-boolean v0, v6, LX/78Y;->A0p:Z

    iput-boolean v0, v7, LX/1fE;->A0T:Z

    iget-object v0, v6, LX/78Y;->A0Y:LX/mvF;

    iput-object v0, v7, LX/1fE;->A0H:LX/mvF;

    iget-boolean v0, v6, LX/78Y;->A14:Z

    iput-boolean v0, v7, LX/1fE;->A0g:Z

    iget-boolean v0, v6, LX/78Y;->A1b:Z

    iput-boolean v0, v7, LX/1fE;->A12:Z

    iget-object v0, v6, LX/78Y;->A1q:[I

    iput-object v0, v7, LX/1fE;->A19:[I

    iget-boolean v0, v6, LX/78Y;->A0q:Z

    iput-boolean v0, v7, LX/1fE;->A0U:Z

    iget-boolean v0, v6, LX/78Y;->A0s:Z

    iput-boolean v0, v7, LX/1fE;->A0W:Z

    iget-wide v2, v6, LX/78Y;->A00:D

    double-to-long v0, v2

    iput-wide v0, v7, LX/1fE;->A05:J

    iget-boolean v0, v6, LX/78Y;->A0n:Z

    iput-boolean v0, v7, LX/1fE;->A0R:Z

    iget-boolean v0, v6, LX/78Y;->A1j:Z

    iput-boolean v0, v7, LX/1fE;->A17:Z

    iget-boolean v0, v6, LX/78Y;->A13:Z

    iput-boolean v0, v7, LX/1fE;->A0f:Z

    iget-boolean v0, v6, LX/78Y;->A1A:Z

    iput-boolean v0, v7, LX/1fE;->A0j:Z

    iget-boolean v0, v6, LX/78Y;->A1f:Z

    iput-boolean v0, v7, LX/1fE;->A14:Z

    iget-boolean v0, v6, LX/78Y;->A11:Z

    invoke-virtual {v9, v0}, LX/1fC;->A0e(Z)V

    iget v0, v6, LX/78Y;->A0A:I

    if-eqz v0, :cond_15

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    iget v0, v6, LX/78Y;->A09:I

    if-eqz v0, :cond_14

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_c
    :goto_2
    iget-object v3, v6, LX/78Y;->A0P:LX/2mA;

    if-nez v3, :cond_d

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    iput-object v3, v6, LX/78Y;->A0P:LX/2mA;

    :cond_d
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const/16 v0, 0x168

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x417

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/78Y;->A0P:LX/2mA;

    if-eqz v3, :cond_e

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x418

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v6, LX/78Y;->A0P:LX/2mA;

    if-eqz v3, :cond_f

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x419

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    instance-of v1, v11, LX/Tma;

    if-eqz v1, :cond_10

    move-object v3, v11

    check-cast v3, LX/Tma;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Tma;->GO4()Z

    move-result v0

    iput-boolean v0, v6, LX/78Y;->A1g:Z

    invoke-interface {v3, v9}, LX/Tma;->GNJ(LX/1fC;)V

    :cond_10
    iget-object v0, v10, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v6, v13}, LX/78Y;->A09(Landroid/content/Context;)Z

    move-result p4

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/78Y;->A0P:LX/2mA;

    move-object/from16 v17, v0

    move-object/from16 p0, v3

    move/from16 p3, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/78c;->A01:LX/1jP;

    if-eqz v1, :cond_16

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return-object v15

    :cond_11
    move-object v1, v15

    goto :goto_5

    :cond_12
    move-object v1, v15

    goto :goto_4

    :cond_13
    move-object v1, v15

    goto/16 :goto_3

    :cond_14
    iget v2, v6, LX/78Y;->A08:I

    if-nez v2, :cond_c

    const/16 v2, 0xff

    goto/16 :goto_2

    :cond_15
    const/16 p2, 0xff

    goto/16 :goto_1

    :cond_16
    return-object v15

    :cond_17
    if-eqz v4, :cond_18

    instance-of v2, v11, LX/mwu;

    if-eqz v2, :cond_18

    move-object v3, v11

    check-cast v3, LX/mwu;

    iget-object v2, v7, LX/1fE;->A0C:LX/E3t;

    if-eqz v2, :cond_18

    iput-object v3, v2, LX/E3t;->A0M:LX/mwu;

    :cond_18
    const/4 v3, 0x2

    new-instance v2, LX/B44;

    invoke-direct {v2, v10}, LX/B44;-><init>(LX/78c;)V

    iput-object v2, v7, LX/1fE;->A0I:LX/Puy;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_19

    new-instance v2, LX/fPl;

    invoke-direct {v2, v3, v11, v10}, LX/fPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :goto_6
    if-eqz v1, :cond_1a

    check-cast v11, LX/Tma;

    if-eqz v11, :cond_1a

    invoke-interface {v11, v9}, LX/Tma;->GNJ(LX/1fC;)V

    return-object v10

    :cond_19
    const/4 v15, 0x1

    move-object v12, v0

    move-object v13, v11

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Z(Landroidx/fragment/app/Fragment;LX/78Y;ZZZ)V

    goto :goto_6

    :cond_1a
    return-object v10
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/78c;->A00:LX/1fC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/78c;->A00:LX/1fC;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1fC;->A0N(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mBottomSheetNavigator cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed."
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p1, p2, p0, p3}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 4

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {p0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xc64c6cd

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-direct {p0}, LX/78c;->A01()V

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v1, v0}, LX/0en;->A0h(I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    invoke-static {v3, v2, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void
.end method

.method public final A08()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x5148e016

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setNavContainerVerticalPadding instead to support accessibility and dynamic font scaling"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNavContainerVerticalPadding(topPaddingPx, bottomPaddingPx)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040731

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x46e65351

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A0B(I)V
    .locals 8

    invoke-virtual {p0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iget-object v2, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x737f7991

    const-string v0, "BottomSheetFragment.increaseTitleWidth.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    float-to-int v2, v7

    float-to-int v1, v6

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x253a3ab4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a59b327

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    iget-object v2, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final A0C(II)V
    .locals 3

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/78c;->A0E(II)V

    return-void

    :cond_0
    new-instance v0, LX/JBF;

    invoke-direct {v0, p0, p1, p2}, LX/JBF;-><init>(LX/78c;II)V

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final A0E(II)V
    .locals 4

    iget-object v3, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iput p1, v0, LX/78Y;->A05:I

    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/78c;->A02:LX/78Y;

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/78Y;->A09:I

    const v0, 0x7f040811

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0A:I

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    return-void
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/78c;->A00:LX/1fC;

    iget-object v5, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x168

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1fC;->A0N(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/78c;->A02:LX/78Y;

    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/LEB;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/LEB;

    iput-object v0, p2, LX/78Y;->A0U:LX/LEB;

    :cond_1
    if-eqz p6, :cond_4

    iget-boolean v2, p2, LX/78Y;->A1a:Z

    iget-boolean v1, p2, LX/78Y;->A1e:Z

    iget-object v0, p2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/78Y;->A15:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p2, LX/78Y;->A16:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v2, v1}, LX/78c;->A0S(ZZ)V

    :cond_4
    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Z(Landroidx/fragment/app/Fragment;LX/78Y;ZZZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/EFO;)V
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0T:LX/EFO;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    iget-object v0, p0, LX/78c;->A02:LX/78Y;

    iput-object p1, v0, LX/78Y;->A0T:LX/EFO;

    return-void
.end method

.method public final A0K(LX/EFO;Z)V
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0R:LX/EFO;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/78c;->A02:LX/78Y;

    iput-object p1, v0, LX/78Y;->A0R:LX/EFO;

    :cond_0
    return-void
.end method

.method public final A0L(LX/EFO;Z)V
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0S:LX/EFO;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/78c;->A02:LX/78Y;

    iput-object p1, v0, LX/78Y;->A0S:LX/EFO;

    :cond_0
    return-void
.end method

.method public final A0M(LX/Puy;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v1, p0, LX/78c;->A00:LX/1fC;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iput-object p1, v0, LX/1fE;->A0I:LX/Puy;

    :cond_0
    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_2
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object p2, v0, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-static {v2, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A02()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/78c;->A02:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A02()V

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 3

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/KaG;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x31c53b85

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final A0R(Z)V
    .locals 1

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    return-void
.end method

.method public final A0S(ZZ)V
    .locals 1

    iget-object v0, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    iput-boolean p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    return-void
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 2

    iget-object v1, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    invoke-direct {p0}, LX/78c;->A01()V

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/78c;->A01()V

    iget-object v2, p0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->EoS()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v6

    iget-object v4, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/78Y;

    iget-object v0, v0, LX/78Y;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, LX/0en;->A1I(Ljava/lang/String;I)Z

    move-result v3

    const-string v1, "fragmentId not in ChildFragmentManager stack"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/78Y;

    iget-object v0, v0, LX/78Y;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v1, v0, LX/78Y;->A0Z:LX/mwj;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1fC;->A0U(LX/mwj;)V

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78Y;

    iput-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1a()Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_8

    new-instance v0, LX/JMp;

    invoke-direct {v0, v2}, LX/JMp;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    return v7
.end method
