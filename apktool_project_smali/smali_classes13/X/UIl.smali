.class public abstract LX/UIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UIl;->A00:LX/BXD;

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/UIl;->A0I()V

    iget-object v0, p0, LX/UIl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BRb;

    invoke-direct {v0, p0, v1}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PIn;

    if-eqz v0, :cond_f

    move-object v4, v1

    check-cast v4, LX/PIn;

    iget-object v6, v4, LX/PIn;->A03:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, LX/203;->A1G(Landroid/view/View;II)V

    iget-object v7, v4, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8105a1000e1ccdL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/PIn;->A0C:Z

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8105a1000d1cccL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/PIn;->A0D:Z

    iget-boolean v1, v4, LX/PIn;->A0E:Z

    if-nez v1, :cond_2

    sget-object v9, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f131161

    const v1, 0x7f0826f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f131894

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, v4, LX/PIn;->A05:LX/S1j;

    invoke-static {v7}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v4, LX/PIn;->A07:LX/2th;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2th;->A05:LX/KaM;

    const/16 v1, 0xa1

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v4, LX/PIn;->A05:LX/S1j;

    const-string v9, "closedCaptionsTranslationsSwitchCell"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/S1j;->setChecked(Z)V

    iget-object v8, v4, LX/PIn;->A05:LX/S1j;

    if-eqz v8, :cond_d

    const/4 v2, 0x6

    new-instance v1, LX/XsM;

    invoke-direct {v1, v4, v2}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    invoke-virtual {v8, v10}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v1, v4, LX/PIn;->A05:LX/S1j;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    sget-object v9, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f131d4f

    const v1, 0x7f0826f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f131d4d

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, v4, LX/PIn;->A06:LX/S1j;

    iget-object v6, v4, LX/PIn;->A07:LX/2th;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/2th;->A05:LX/KaM;

    const-string v1, "translate_stickers"

    invoke-interface {v2, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LX/PIn;->A0A:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6, v5}, LX/UjB;->A00(LX/2th;Z)V

    :cond_3
    invoke-static {v7}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v2, v4, LX/PIn;->A0A:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "stickerTranslationsSwitchCell"

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/S1j;->setChecked(Z)V

    :goto_0
    iget-object v3, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v3, :cond_5

    const/4 v2, 0x7

    new-instance v1, LX/XsM;

    invoke-direct {v1, v4, v2}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    const/16 v1, 0x9

    new-instance v2, LX/WgO;

    invoke-direct {v2, v4, v1}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/S1j;->A02:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    invoke-static {v4}, LX/PIn;->A01(LX/PIn;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v4, LX/PIn;->A06:LX/S1j;

    if-nez v7, :cond_18

    :cond_5
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/PIn;->A06:LX/S1j;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v1, v4, LX/PIn;->A0C:Z

    if-eqz v1, :cond_b

    iget-object v2, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/0dW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/0dW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :cond_8
    if-nez v9, :cond_a

    invoke-static {v6}, LX/UjB;->A01(LX/2th;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, LX/S1j;->setChecked(Z)V

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    iget-boolean v1, v4, LX/PIn;->A0D:Z

    iget-object v2, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_5

    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/PIn;->A06:LX/S1j;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_5

    invoke-static {v6}, LX/UjB;->A01(LX/2th;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    return-object v0

    :cond_f
    instance-of v0, v1, LX/PIj;

    if-eqz v0, :cond_11

    move-object v4, v1

    check-cast v4, LX/PIj;

    iget-object v3, v4, LX/PIj;->A01:LX/BXD;

    invoke-static {v3}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800023b0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x71449746

    invoke-static {v3, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cf5

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    move-object v5, v1

    check-cast v5, LX/PIl;

    iget-object v4, v5, LX/PIl;->A04:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, LX/203;->A1G(Landroid/view/View;II)V

    sget-object v13, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v5, LX/PIl;->A06:LX/SXj;

    iget-boolean v1, v2, LX/SXj;->A02:Z

    if-eqz v1, :cond_1f

    const v18, 0x7f131489    # 1.9550314E38f

    :cond_12
    :goto_4
    iget-boolean v7, v5, LX/PIl;->A07:Z

    if-eqz v7, :cond_1e

    const v1, 0x7f082349

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v11

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v1, v1, LX/PY4;->A0r:Z

    invoke-virtual {v11, v1}, LX/S1j;->setChecked(Z)V

    sget-object v6, LX/31h;->A2E:LX/31h;

    iget-object v9, v5, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0Q:LX/6iz;

    iget-object v8, v5, LX/PIl;->A02:LX/6em;

    invoke-virtual {v1, v8, v6}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    new-instance v1, LX/XsN;

    invoke-direct {v1, v3, v6, v5}, LX/XsN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    iget-object v10, v11, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v10, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f131f5f

    invoke-static {v6, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v11, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    :goto_6
    const v1, 0x7f131f5c

    if-eqz v6, :cond_13

    const v1, 0x7f131f5b

    :cond_13
    invoke-static {v12, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_14
    invoke-static {v0, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-boolean v1, v2, LX/SXj;->A02:Z

    if-eqz v1, :cond_1c

    const v18, 0x7f1313a1

    :cond_15
    :goto_7
    if-eqz v7, :cond_1b

    const v1, 0x7f08222f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {v13 .. v18}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v7

    iget-boolean v1, v2, LX/SXj;->A02:Z

    if-eqz v1, :cond_1a

    const v11, 0x7f13139f

    :cond_16
    :goto_9
    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v11}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x8f

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v10, v6, v1}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/S1j;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, LX/S1j;->setInlineDescriptionLinkable(Z)V

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v1, v1, LX/PY4;->A0s:Z

    invoke-virtual {v7, v1}, LX/S1j;->setChecked(Z)V

    sget-object v3, LX/31h;->A2F:LX/31h;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {v1, v8, v3}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    const/4 v2, 0x2

    new-instance v1, LX/XsN;

    invoke-direct {v1, v2, v3, v5}, LX/XsN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    iget-object v5, v7, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133c26

    invoke-static {v2, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_a
    const v1, 0x7f131f5c

    if-eqz v2, :cond_17

    const v1, 0x7f131f5b

    :cond_17
    invoke-static {v3, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_18
    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    :cond_19
    iget-boolean v2, v7, LX/S1j;->A0I:Z

    goto :goto_a

    :cond_1a
    iget-object v6, v2, LX/SXj;->A00:LX/UWL;

    sget-object v1, LX/UWL;->A02:LX/UWL;

    const v11, 0x7f131f61

    if-ne v6, v1, :cond_16

    const v11, 0x7f13139e

    goto :goto_9

    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1c
    iget-object v6, v2, LX/SXj;->A00:LX/UWL;

    sget-object v1, LX/UWL;->A02:LX/UWL;

    const v18, 0x7f133c26

    if-ne v6, v1, :cond_15

    const v18, 0x7f1313a0

    goto/16 :goto_7

    :cond_1d
    iget-boolean v6, v11, LX/S1j;->A0I:Z

    goto/16 :goto_6

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-object v6, v2, LX/SXj;->A00:LX/UWL;

    sget-object v1, LX/UWL;->A02:LX/UWL;

    const v18, 0x7f133c18

    if-ne v6, v1, :cond_12

    const v18, 0x7f131488

    goto/16 :goto_4
.end method

.method public A0H()LX/31h;
    .locals 1

    instance-of v0, p0, LX/PIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PIj;

    iget-object v0, v0, LX/PIj;->A00:LX/31h;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PIn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PIn;

    iget-object v0, v0, LX/PIn;->A02:LX/31h;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PIl;

    iget-object v0, v0, LX/PIl;->A03:LX/31h;

    return-object v0
.end method

.method public A0I()V
    .locals 10

    instance-of v0, p0, LX/PIj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PIn;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/PIn;

    iget-object v1, v7, LX/PIn;->A03:LX/BXD;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v4, LX/28R;

    invoke-direct/range {v4 .. v9}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v7, LX/PIn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v5, v7, v8, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()Z
    .locals 1

    instance-of v0, p0, LX/PIl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
