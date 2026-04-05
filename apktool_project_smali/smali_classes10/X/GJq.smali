.class public final LX/GJq;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiVoiceInThreadContainer"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroid/view/View;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GJq;)V
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AxM;

    invoke-direct {v0, v1}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "meta_ai_voice_backgrounding_disclaimer_seen"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v1, p0, LX/GJq;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3b280dd5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/GJq;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, LX/ZGk;->A01:LX/ZGk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v1, "arg_ai_voice_launch_source"

    const-class v0, LX/1p6;

    invoke-static {v3, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/1p6;

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/1p6;->A0A:LX/1p6;

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    const-string v0, "arg_is_bottom_sheet"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4
    const/4 v4, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    :goto_0
    sget-object v10, LX/SXN;->A04:LX/SXN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074c0019288bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v17}, LX/ZGk;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;LX/SXN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/RiH;

    move-result-object v0

    iput-object v0, v2, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v1, 0x7f0b4734

    iget-object v0, v2, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bm;->A04()V

    iget-object v1, v2, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RiH;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/RiH;

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/35V;

    invoke-direct {v0, v2, v4, v5, v1}, LX/35V;-><init>(LX/GJq;LX/RiH;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    iget-object v0, v2, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/28O;

    invoke-direct {v0, v2, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_b
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_in_thread_container"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7523a57d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4734

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81074c0019288bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AxM;

    invoke-direct {v0, v1}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_backgrounding_disclaimer_seen"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e183c

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/GJq;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/GJq;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b237f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    invoke-static {v1, v0, p1, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x5e2cf68d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x266e8278

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJq;->A01:Landroid/view/View;

    const v0, 0x35cea24c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x258a567a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v4, p0, LX/GJq;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/RiH;

    if-eqz v0, :cond_5

    check-cast v4, LX/RiH;

    :goto_0
    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074c0019288bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81074c0018288aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_is_bottom_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0r:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-boolean v0, v0, LX/2Cg;->A01:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, LX/RiH;->A0G(Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0D:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    :cond_3
    iget-object v0, p0, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Cg;->A01:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x53b70bc9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2f4da834

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Cg;->A05(Z)V

    const v0, -0x5993caa8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/LHI;->A0I:LX/LHI;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x24

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/2i6;->A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, LX/Mm2;->A0A:LX/A3b;

    const/16 v1, 0x2f

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, p1, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/XCv;->A00(LX/A3b;LX/LEL;)V

    return-void
.end method
