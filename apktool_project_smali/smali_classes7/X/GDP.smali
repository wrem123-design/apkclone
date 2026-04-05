.class public final LX/GDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDP;->$t:I

    iput-object p1, p0, LX/GDP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GDP;
    .locals 1

    new-instance v0, LX/GDP;

    invoke-direct {v0, p0, p1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/GDP;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x605d0aa8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v7, LX/GXC;

    invoke-static {v7}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v1

    iget-object v6, v1, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/1y0;)V

    const/4 v4, 0x0

    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    const/16 v2, 0x8

    new-instance v1, LX/2V9;

    invoke-direct {v1, v6, v5, v2, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v7}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7c8c124f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7566979

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v7, LX/GXC;

    invoke-static {v7}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v1

    iget-object v6, v1, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v3, 0x0

    iget-object v5, v6, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/2V9;

    invoke-direct {v1, v6, v4, v2, v3}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/8lN;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/16 v2, 0x1f

    new-instance v1, LX/D56;

    invoke-direct {v1, v6, v4, v2}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1, v5}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/8lN;

    invoke-static {v7}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1048eb52

    goto :goto_0

    :pswitch_1
    const v0, -0x77f50789

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXL;

    invoke-virtual {v1}, LX/BXL;->A0m()V

    const v1, 0x3f96f961

    goto :goto_0

    :pswitch_2
    const v0, 0x2705b92f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v6, LX/B6j;

    iget-boolean v1, v6, LX/B6j;->A01:Z

    if-nez v1, :cond_2

    iget-object v1, v6, LX/B6j;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1

    const-string v2, "urlFormField"

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "NotesHyperlinkEditorFragment_finishEditing"

    const/4 v1, -0x1

    invoke-static {v3, v5, v4, v2, v1}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v6}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    const v1, 0x541dea88

    goto/16 :goto_0

    :cond_3
    iget-object v1, v6, LX/B6j;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v4, v2, v1}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7dac397c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x75bc91e

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x243298a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5c4cb5f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4e2ec628    # 7.330555E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/QY8;

    iget-object v1, v5, LX/QY8;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/Df4;->A08:LX/Df4;

    iget v1, v1, LX/Df4;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "notes_ghost_pog"

    invoke-static {v4, v2, v3, v2, v1}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v5, v2, v1}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v1, 0x1702af3e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x359b36ca    # -3748429.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/24S;

    invoke-direct {v5, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f132f34

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f132f33

    invoke-virtual {v5, v1}, LX/24S;->A09(I)V

    const v4, 0x7f132f32

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0x12

    new-instance v1, LX/GBt;

    invoke-direct {v1, v6, v2}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/G9l;->A00:LX/G9l;

    invoke-virtual {v5, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v1}, LX/24S;->A0q(Z)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, 0x16d27b36

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3b11151f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_4
    const v1, 0x481877a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3e615083

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIQ;

    iget-object v1, v3, LX/BIQ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FyW;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/FyW;->A0C(Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/3QC;->A6c:LX/3QC;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830656001402bdL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    const v1, -0x2b2db137

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xa05c955

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/25w;

    invoke-direct {v1, v6, v3, v2}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v1, -0x420ae6ca

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2895abbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_5
    :goto_2
    const v1, 0x5c49d9e7

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_b
    const v0, -0x33b806d1    # -5.242182E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x604c0e10

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x360fba71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon + label + chevron"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x1acf424c

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xb9797ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon + label"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x799747d7

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x48aa217d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large label"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x33d5a69a

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x2e550be0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Small icon"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x24ff4146

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x560295e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Small label"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x74929d91

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x95f89be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/FyT;->A00:LX/FyT;

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/BI0;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/BI0;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v1, :cond_7

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_7
    invoke-static {v1}, LX/FyT;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "conversion_cta"

    invoke-virtual {v6, v4, v2, v1}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BI0;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const/16 v1, 0xa0f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_8
    const v1, 0x591279e0

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6594807c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BI0;

    iget-object v4, v2, LX/BI0;->A02:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v3, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v1, 0x1

    if-eq v5, v1, :cond_d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_c

    const-string v6, "https://creators.instagram.com/earn-money/branded-content"

    :goto_4
    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v5, LX/3QC;->A0g:LX/3QC;

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x635b5e1f

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v5, LX/3QC;->A32:LX/3QC;

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v5, LX/3QC;->A0S:LX/3QC;

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v5, LX/3QC;->A2J:LX/3QC;

    goto :goto_5

    :cond_c
    const-string v6, "https://creators.instagram.com/earn-money/badges"

    goto :goto_4

    :cond_d
    const-string v6, "https://help.instagram.com/478012211024479"

    goto :goto_4

    :cond_e
    const/16 v1, 0x2b6

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_13
    const v0, -0x7d25d28d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v9, LX/BTp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    const-string v12, "unknown"

    :cond_12
    iget-object v1, v9, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v5

    iget-object v1, v9, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "chat_creation_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    sget-object v4, LX/LGW;->A0C:LX/LGW;

    const-string v7, "tap"

    sget-object v3, LX/LGZ;->A06:LX/LGZ;

    const-string v6, "thread_create"

    invoke-static/range {v3 .. v8}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, v9, LX/BTp;->A09:Z

    invoke-static {v9}, LX/BTp;->A01(LX/BTp;)V

    iget-object v8, v9, LX/BTp;->A0F:LX/NVe;

    iget-object v1, v9, LX/BTp;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/BTp;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v9, LX/BTp;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v13}, LX/NVe;->A06(LX/BXD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x67047c67

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x76dc637f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v15, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v15, LX/BTk;

    iget-object v1, v15, LX/BTk;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OxF;

    iget-object v2, v15, LX/BTk;->A01:LX/L3f;

    if-nez v2, :cond_13

    const-string v2, "categoryType"

    goto/16 :goto_f

    :cond_13
    iget-object v4, v15, LX/BTk;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v15, LX/BTk;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v1, v15, LX/BTk;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v6, v15, LX/BTk;->A00:I

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v8

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_18

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    const/4 v10, 0x0

    :goto_6
    const-string v1, "entrypoint"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "chat_creation_size"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "modified_category"

    if-eqz v8, :cond_16

    const-string v1, "True"

    :goto_7
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v7, v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v8, :cond_14

    const-string v2, "category_size"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v10, :cond_15

    sget-object v9, LX/LGZ;->A06:LX/LGZ;

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "thread_create"

    const-string v13, "tap"

    invoke-static/range {v9 .. v14}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iput-boolean v5, v15, LX/BTk;->A09:Z

    invoke-static {v15}, LX/BTk;->A00(LX/BTk;)V

    iget-object v14, v15, LX/BTk;->A0B:LX/NVe;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v15, LX/BTk;->A0D:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v15, LX/BTk;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v15, LX/BTk;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/NVe;->A06(LX/BXD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1a474ff4

    goto/16 :goto_0

    :cond_16
    const-string v1, "False"

    goto :goto_7

    :cond_17
    sget-object v10, LX/LGW;->A0B:LX/LGW;

    goto :goto_6

    :cond_18
    sget-object v10, LX/LGW;->A0A:LX/LGW;

    goto :goto_6

    :cond_19
    sget-object v10, LX/LGW;->A09:LX/LGW;

    goto :goto_6

    :pswitch_15
    const v0, -0x40fb7c9c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2588a34a

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x3187e154

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BGi;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/BGi;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/54H;

    invoke-direct {v3, v2, v1}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/QHl;->A0e:LX/QHl;

    iget-object v1, v3, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x93b01e5

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x472ae39f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNQ;

    invoke-static {v1}, LX/BNQ;->A00(LX/BNQ;)V

    const v1, -0x1c145835

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x3d5af575

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x5e683a5a

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x5e95b819

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x665b53ad

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4df8ae91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1a99fcaa

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x32ccd8e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1a
    const v1, 0x147bf76d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x430598f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x7b3ea150

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x57c2bd34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x656b51d9

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x32fe1abf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x155d3e08

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x331f2c95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DD1;

    invoke-virtual {v1}, LX/DD1;->A1U()V

    const v1, -0x4a7d82bd

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x63142f90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DD1;

    invoke-virtual {v1}, LX/DD1;->onBackPressed()Z

    const v1, 0x2e5ab223

    goto/16 :goto_0

    :pswitch_21
    const v0, -0xd2de3bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDj;

    invoke-virtual {v1}, LX/DDj;->A1U()V

    const v1, 0x3b3eea32

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x354bfa44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DDj;

    iget-object v1, v3, LX/DDj;->A00:LX/FJw;

    if-nez v1, :cond_1c

    const/4 v2, -0x1

    :cond_1b
    const/16 v5, 0x16

    iget-object v1, v3, LX/DDj;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eq v2, v5, :cond_1d

    invoke-static {v3, v4}, LX/Fvt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :goto_8
    const v1, -0x77dfd238

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x12

    if-ne v2, v1, :cond_1b

    iget-object v1, v3, LX/DDj;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f133c83

    invoke-static {v3, v2, v1}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_1d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f131a4e

    invoke-static {v3, v2, v1}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v3, v4, v1}, LX/FJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DQy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_8

    :pswitch_23
    const v0, -0x2c92bf05

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DDj;

    iget-object v1, v3, LX/DDj;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/Fvt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xfed9f0e

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5948f745

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDj;

    invoke-static {v1}, LX/DDj;->A03(LX/DDj;)V

    const v1, -0x24b4ae86

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x2079e1de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDj;

    invoke-static {v1}, LX/DDj;->A03(LX/DDj;)V

    const v1, -0x5f6a098f

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6c66d3e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    invoke-static {v1}, LX/DEN;->A03(LX/DEN;)V

    const v1, -0x4f11c6a2

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x7f30ecbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    iget-object v1, v2, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f13094c

    invoke-static {v3, v2, v1}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, LX/FJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DQy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x6963462d

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x4424f070

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEN;

    iget-object v3, v5, LX/DEN;->A09:LX/41q;

    sget-object v1, LX/DEN;->A0B:[LX/lQb;

    const/4 v2, 0x1

    invoke-static {v5, v3, v1, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v5, v2}, LX/DEN;->A05(LX/DEN;Z)V

    iget-object v1, v5, LX/DEN;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    if-eqz v1, :cond_1f

    new-instance v2, LX/Hry;

    invoke-direct {v2, v5, v1, v4}, LX/Hry;-><init>(LX/DEN;Ljava/lang/String;LX/igO;)V

    :goto_a
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1e
    const v1, 0x371af75

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xc

    new-instance v2, LX/Hsv;

    invoke-direct {v2, v5, v4, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :pswitch_29
    const v0, 0x19e92a5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "AudienceListsAudiencePickerFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v4, v6, LX/DEN;->A02:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-boolean v1, v6, LX/DEN;->A06:Z

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132009

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/GCC;

    invoke-direct {v1, v4, v6, v2}, LX/GCC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_20
    invoke-static {v6}, LX/DEN;->A02(LX/DEN;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133265

    if-nez v3, :cond_21

    const v1, 0x7f135236

    :cond_21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/GCC;

    invoke-direct {v1, v4, v6, v2}, LX/GCC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_22
    invoke-static {v6, v5}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x4899b843

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x71d897e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    invoke-virtual {v1}, LX/DEN;->onBackPressed()Z

    const v1, -0x634be23d

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x51e01ed1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v6, LX/BIx;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v3, v6, LX/BIx;->A0A:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_done_button_tap"

    invoke-static {v2, v1, v4}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/BIx;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "edit"

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v6, LX/BIx;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    :cond_23
    const-string v9, ""

    :cond_24
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, LX/BIx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v6, LX/BIx;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_secret_code_removed"

    :goto_b
    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "waterfall_id"

    invoke-interface {v7, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_25
    invoke-virtual {v6}, LX/BIx;->A1R()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_hint_changed"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "waterfall_id"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_c
    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_26
    iget-object v3, v6, LX/BIx;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39s;

    iget-object v2, v6, LX/BIx;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/39s;->A00:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39s;

    iget-object v2, v6, LX/BIx;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/39s;->A01:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, LX/BIx;->A1Q()V

    :cond_27
    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6cc4c55a

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v6}, LX/BIx;->A1S()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_code_changed"

    goto/16 :goto_b

    :cond_29
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create"

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, LX/BIx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v6, LX/BIx;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_secret_code_added"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "waterfall_id"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_2c
    const v0, -0x56199e67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIx;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v5, LX/BIx;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_back_button_tap"

    invoke-static {v2, v1, v3}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/BIx;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/BIx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f13309c

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f133099

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f13309b

    const/4 v2, 0x6

    new-instance v1, LX/GBt;

    invoke-direct {v1, v5, v2}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13309a

    const/4 v1, 0x7

    invoke-static {v4, v5, v1, v2}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :goto_d
    const v1, -0x4db90f67

    goto/16 :goto_0

    :cond_2a
    invoke-static {v5}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :pswitch_2d
    const v0, -0x5859a0e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    iget-object v2, v1, LX/NZm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v1, -0x207c2b2

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x402782e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/01i;->A07()V

    :cond_2b
    const v1, 0x2ed17b9

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x33d196dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x77360568

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7aa53c9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x34f0e9d4

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1245c5bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    const v1, -0x2a5e4a7a

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x34e2269a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2d
    const v1, -0x3275d911    # -2.8972592E8f

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x350ad50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2e
    const v1, 0xa1d13fe

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x1dbea96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x16816df2

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x54701ba0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BGQ;

    iget-object v1, v3, LX/BGQ;->A00:LX/KPZ;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/KPZ;->EiZ()V

    :cond_2f
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v2, v3, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    const-string v1, "user"

    if-nez v2, :cond_30

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/BGQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-string v1, "push"

    invoke-static {v2, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_31

    const/16 v1, 0x894

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_e
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x16234df4

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x3b2

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :pswitch_36
    const v0, 0x26f537af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BGQ;

    iget-object v1, v2, LX/BGQ;->A00:LX/KPZ;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/KPZ;->EiZ()V

    :cond_32
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v2, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    const-string v2, "user"

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7e

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x48c677ca

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5e06cbfb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f136392

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136391

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f1362f4

    const/4 v1, 0x5

    new-instance v2, LX/ZaT;

    invoke-direct {v2, v5, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, 0x677c5186

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x11526173

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNj;

    iget-object v1, v4, LX/BNj;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FyW;

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "your_ais_create_header_button_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_33
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "your_ais_top_right_create"

    invoke-static {v4, v2, v1}, LX/BNj;->A00(LX/BNj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x54e5fcb1

    goto/16 :goto_0

    :pswitch_39
    const v0, 0xd42e643

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYM;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/NYM;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, "ai_home"

    :cond_34
    invoke-static {v2, v3, v1}, LX/B6f;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x46c71557

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x5e7d89d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZW;

    invoke-static {v1}, LX/NZW;->A01(LX/NZW;)V

    const v1, -0x16ac46c4

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x6cd6a746    # 2.0760004E27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_35
    const v1, -0x4de28f57

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x1c2fa2d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    if-eqz p1, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v2, v1, LX/Gvq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    new-instance v1, LX/Fza;

    invoke-direct {v1, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "profile_creation_progress_toast_view_button_clicked"

    invoke-static {v2, v1, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_36
    const/4 v5, 0x0

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y8;

    iget-object v3, v1, LX/8Y8;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_37

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y8;

    iget-object v2, v1, LX/8Y8;->A00:LX/2nu;

    if-eqz v2, :cond_37

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v1, "create_ai_account"

    invoke-static {v6, v2, v3, v1, v5}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Gh7;

    invoke-direct {v2}, LX/Gh7;-><init>()V

    const-string v1, "instagram://profile"

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_37
    const v1, -0xd10551d

    goto/16 :goto_0

    :cond_38
    const v1, 0x5f71053e

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x419c1ab8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A0U()Z

    const v1, -0x73ea9416

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x4d7eff70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x685364df

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x534f7051

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x281f0578

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x1aa9d4ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/BQ0;

    iget-object v2, v5, LX/BQ0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    const-string v2, "entryPoint"

    :cond_39
    :goto_f
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3a
    const-string v1, "AI_CREATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v5, LX/BQ0;->A01:LX/Bbi;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v1, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/90p;->A02(LX/90p;)LX/90p;

    move-result-object v3

    :cond_3b
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_11
    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_3c
    const v1, 0x2400eaba

    goto/16 :goto_0

    :cond_3d
    const-string v1, "AI_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v5, LX/BQ0;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/90p;->A02(LX/90p;)LX/90p;

    move-result-object v3

    :cond_3e
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0x17f

    invoke-static {v4, v6, v6, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_41
    const v0, -0x4acfda5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v1, v4, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "settings_main_screen_insights_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "origin"

    const-string v1, "settings"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x258

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v1, v3}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x15e50477

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x22bbc2d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNy;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/BNy;)V

    invoke-static {v1}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5219a21b

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x3c4ed653

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BLz;

    iget-object v3, v4, LX/BLz;->A02:LX/Bbi;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q()V

    iget-object v1, v4, LX/BLz;->A01:LX/Bbi;

    invoke-static {v1}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "ai_creation_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_40
    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    check-cast v1, LX/M4X;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v11, v1, LX/M4X;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/M4X;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/M4X;->A04:Ljava/util/List;

    iget-object v12, v1, LX/M4X;->A05:Ljava/util/List;

    iget-object v13, v1, LX/M4X;->A03:Ljava/util/List;

    iget-object v15, v1, LX/M4X;->A02:Ljava/util/List;

    iget-boolean v2, v1, LX/M4X;->A07:Z

    invoke-static {v11, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14, v12, v13}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4a

    check-cast v6, LX/90p;

    const/4 v7, 0x0

    const v16, -0x8701601

    move-object v8, v7

    move-object v9, v7

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v6 .. v18}, LX/90p;->A05(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v2

    iget-object v1, v5, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, LX/2BN;->A0H(Ljava/lang/String;I)V

    const v1, -0x7d5f1086

    goto/16 :goto_0

    :pswitch_44
    const v0, 0xe971c25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BLj;

    iget-object v1, v4, LX/BLj;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v7, v4, LX/BLj;->A02:LX/Bbi;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1F()Z

    move-result v2

    invoke-static {v7}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1E()Z

    move-result v6

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "settings_conversation_done_clicked"

    invoke-virtual {v5, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "has_welcome_message_changed"

    invoke-static {v1, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v2, "has_icebreaker_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-static {v8}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_41
    invoke-static {v7}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4c

    check-cast v3, LX/8ST;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v3, LX/8ST;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G(Ljava/util/List;)V

    iget-object v1, v3, LX/8ST;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2f61dd98

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x2d0e4456

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDP;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLy;

    iget-object v3, v5, LX/BLy;->A03:LX/Bbi;

    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0r()V

    iget-object v1, v5, LX/BLy;->A01:LX/Bbi;

    invoke-static {v1}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "ai_settings_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_42
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4d

    check-cast v7, LX/M4X;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v7, LX/M4X;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F(Ljava/util/List;)V

    iget-object v1, v7, LX/M4X;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E(Ljava/lang/String;)V

    iget-object v1, v7, LX/M4X;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D(Ljava/lang/String;)V

    iget-object v1, v7, LX/M4X;->A04:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G(Ljava/util/List;)V

    iget-object v3, v7, LX/M4X;->A05:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_45

    invoke-static {v1, v3}, LX/90p;->A0E(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v1

    :goto_12
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v3, v7, LX/M4X;->A03:Ljava/util/List;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_44

    invoke-static {v1, v3}, LX/90p;->A0C(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v1

    :goto_13
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-boolean v1, v7, LX/M4X;->A07:Z

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/90p;

    if-eqz v7, :cond_43

    const v17, -0x8000001

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v6

    move/from16 v19, v1

    invoke-static/range {v7 .. v19}, LX/90p;->A05(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v1

    :goto_14
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x8ce0b2e

    goto/16 :goto_0

    :cond_43
    const/4 v1, 0x0

    goto :goto_14

    :cond_44
    const/4 v1, 0x0

    goto :goto_13

    :cond_45
    const/4 v1, 0x0

    goto :goto_12

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7e5a9a0b

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_47
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_48
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_49
    const/16 v1, 0x113

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x2630d3c7

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
