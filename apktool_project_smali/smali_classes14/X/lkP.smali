.class public final LX/lkP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lkP;->$t:I

    iput-object p1, p0, LX/lkP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/lkP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF6;

    iget-object v0, v0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JB;

    iget-object v3, v1, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2JB;->A07:LX/Qek;

    iget-object v0, v1, LX/2JB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jW;

    invoke-virtual {v0}, LX/3jW;->DT8()Z

    move-result v6

    iget-object v5, v1, LX/2JB;->A0B:LX/Csm;

    iget-object v0, v1, LX/2JB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jW;

    invoke-static {v3, v2, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4r5;

    invoke-direct/range {v1 .. v6}, LX/4r5;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V

    return-object v1

    :pswitch_4
    iget-object v6, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v6, LX/2JB;

    iget-object v5, v6, LX/2JB;->A07:LX/Qek;

    iget-object v4, v6, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/2JB;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x820a8b00021883L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/aGv;

    invoke-direct {v1, v0}, LX/aGv;-><init>(I)V

    :goto_0
    check-cast v1, LX/BA1;

    const/16 v24, 0x0

    const/16 v8, 0xa

    new-instance v7, LX/1tN;

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v7 .. v16}, LX/1tN;-><init>(IIZZZZZZZ)V

    iget-object v0, v6, LX/2JB;->A05:LX/8aV;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v16, LX/3wZ;

    move-object/from16 v23, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v24}, LX/3wZ;-><init>(Landroid/app/Activity;LX/00V;LX/BA1;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tN;Ljava/lang/Float;)V

    return-object v16

    :cond_0
    new-instance v1, LX/7ie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JB;

    iget-object v0, v0, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JB;

    iget-object v0, v1, LX/2JB;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/2JB;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/4r6;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVG;

    iget-object v0, v1, LX/NVG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BvJ;->A00:LX/HsX;

    invoke-virtual {v0, v1}, LX/HsX;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVG;

    iget-object v0, v0, LX/NVG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BvJ;

    iget-object v3, v4, LX/BvJ;->A01:LX/LoK;

    iget-object v1, v3, LX/LoK;->A02:LX/4cV;

    iget-object v0, v3, LX/LoK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v2, v0, LX/19D;->A01:LX/2j7;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/2j7;->CG2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/BvJ;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9T;

    iget-boolean v0, v0, LX/L9T;->A07:Z

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/LoK;->A01(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU6;

    invoke-virtual {v0}, LX/QU6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUD;

    iget-object v0, v0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV4;

    iget-object v0, v0, LX/QV4;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqJ;

    iget-object v0, v2, LX/BqJ;->A06:LX/BvK;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BvK;->A00:LX/HsX;

    invoke-virtual {v0, v1}, LX/HsX;->A00(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    invoke-static {v2}, LX/BqJ;->A00(LX/BqJ;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Mcb;->A00:LX/Mcb;

    invoke-virtual {v0, v2, v1}, LX/Mcb;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/H5k;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/HmC;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v3, LX/XDb;

    iget-object v0, v3, LX/XDb;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Vj0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEN;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v2, v0, LX/79o;->A0l:LX/89k;

    if-eqz v2, :cond_7

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/89k;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v2, v0, LX/79o;->A0l:LX/89k;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v4, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x20a

    new-instance v1, LX/lkP;

    invoke-direct {v1, v4, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x133

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/JDy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v5, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-object v1, v5, LX/79o;->A1p:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWp;

    iget-object v0, v0, LX/BWp;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWp;

    iget-object v0, v0, LX/BWp;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84D;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/84D;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/16 v0, 0xe

    new-instance v1, LX/Siz;

    invoke-direct {v1, v5, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v4, v3, v0, v2, v1}, LX/XmR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0l:LX/89k;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/89k;->A02:LX/7Dn;

    invoke-virtual {v0}, LX/7Dn;->A03()Z

    move-result v0

    goto :goto_1

    :pswitch_18
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v1, v0, LX/79o;->A0l:LX/89k;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/89k;->A0m(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v2, v0, LX/79o;->A0l:LX/89k;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/89k;->A07:LX/2Si;

    invoke-virtual {v0, v1}, LX/2Si;->A03(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Msv;

    iget-object v1, v0, LX/Msv;->A00:LX/QAD;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v2, LX/Yid;->A01:LX/Yid;

    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDS;

    iget-object v0, v1, LX/DDS;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yid;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/QAD;

    if-eqz v0, :cond_7

    check-cast v1, LX/QAD;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyX;

    iget-object v0, v0, LX/DyX;->A00:LX/0eu;

    return-object v0

    :pswitch_1e
    iget-object v3, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NMd;

    invoke-direct {v0, v2, v3, v1}, LX/NMd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :pswitch_20
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    :pswitch_21
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKf;

    iget-object v1, v0, LX/UKf;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, LX/UKf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XlZ;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/XUm;

    invoke-direct {v0, v1}, LX/XUm;-><init>(I)V

    return-object v0

    :pswitch_26
    iget-object v2, v1, LX/lkP;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/BRb;

    invoke-direct {v0, v2, v1}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKf;

    iget-object v0, v1, LX/UKf;->A02:LX/02n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/02n;->A00()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/UKf;->A02:LX/02n;

    goto :goto_4

    :pswitch_28
    iget-object v1, v1, LX/lkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UKf;->A04:Lkotlin/jvm/functions/Function1;

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_1e
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_1b
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_12
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_0
        :pswitch_22
        :pswitch_11
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_10
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_22
        :pswitch_c
        :pswitch_0
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_0
        :pswitch_22
        :pswitch_20
    .end packed-switch
.end method
