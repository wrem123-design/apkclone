.class public final LX/Neq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Mbg;

.field public final synthetic A03:LX/LIq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/Mbg;LX/LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/Neq;->A02:LX/Mbg;

    iput-object p5, p0, LX/Neq;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/Neq;->A09:Z

    iput-boolean p10, p0, LX/Neq;->A0B:Z

    iput-boolean p11, p0, LX/Neq;->A0A:Z

    iput-boolean p12, p0, LX/Neq;->A0D:Z

    iput-object p6, p0, LX/Neq;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Neq;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Neq;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p13, p0, LX/Neq;->A0C:Z

    iput-boolean p14, p0, LX/Neq;->A0F:Z

    iput-object p4, p0, LX/Neq;->A03:LX/LIq;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Neq;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Neq;->A08:Z

    iput-object p1, p0, LX/Neq;->A00:Landroid/app/Activity;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Neq;->A0E:Z

    iput-object p7, p0, LX/Neq;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LP;

    if-eqz v1, :cond_22

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Neq;->A02:LX/Mbg;

    iget-object v4, v5, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v17, "Required value was null."

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v11, v12

    :cond_1
    move-object v10, v12

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/Mbg;->A01(LX/Mbg;Z)V

    iget-boolean v9, v7, LX/Neq;->A0G:Z

    const v16, 0xab55a0

    if-nez v9, :cond_e

    iget-boolean v0, v7, LX/Neq;->A08:Z

    if-nez v0, :cond_e

    iget-object v2, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/GTy;

    if-eqz v0, :cond_3

    check-cast v2, LX/GTy;

    iget-object v0, v2, LX/GTy;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    iget-object v8, v7, LX/Neq;->A04:Ljava/lang/String;

    iget-boolean v15, v7, LX/Neq;->A0B:Z

    iget-boolean v14, v7, LX/Neq;->A0C:Z

    iget-object v13, v7, LX/Neq;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/Neq;->A03:LX/LIq;

    iget-boolean v2, v7, LX/Neq;->A0E:Z

    iget-boolean v1, v7, LX/Neq;->A0F:Z

    iget-object v0, v7, LX/Neq;->A06:Ljava/lang/String;

    new-instance v18, LX/Nya;

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, LX/Nya;-><init>(LX/Mbg;LX/LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v7, LX/Neq;->A00:Landroid/app/Activity;

    iget-boolean v1, v5, LX/Mbg;->A06:Z

    if-nez v1, :cond_4

    const/16 v22, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v21, 0x7f131c27

    move-object/from16 v19, v18

    move/from16 v23, v2

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    iget-object v0, v5, LX/Mbg;->A03:LX/6BQ;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_settings_modal_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v8}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_6
    :goto_2
    iget-object v8, v5, LX/Mbg;->A03:LX/6BQ;

    iget-object v2, v7, LX/Neq;->A06:Ljava/lang/String;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/Neq;->A0B:Z

    invoke-virtual {v8, v1, v2, v0}, LX/6BQ;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/Mbg;->A06:Z

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_21

    iget-boolean v0, v7, LX/Neq;->A0A:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10, v3}, LX/2th;->A1T(Z)V

    :cond_7
    iget-object v0, v5, LX/Mbg;->A04:LX/QAD;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, v2, LX/GTy;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    iget-boolean v0, v2, LX/GTy;->A07:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x516bcc28

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-boolean v0, v2, LX/GTy;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v1, v2, LX/GTy;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/GTy;->A09(LX/GTy;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/GTy;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x5520309b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v1, v2, LX/GTy;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, v2, LX/GTy;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    iget-boolean v0, v7, LX/Neq;->A08:Z

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    iget-object v0, v5, LX/Mbg;->A01:LX/AHT;

    iget-object v8, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/Mbg;->A04:LX/QAD;

    iget-object v1, v5, LX/Mbg;->A05:LX/IGX;

    sput-object v0, LX/LCK;->A02:LX/AHT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/LCK;->A07:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/LCK;->A03:LX/QAD;

    sput-object v1, LX/LCK;->A04:LX/IGX;

    iget-boolean v12, v7, LX/Neq;->A0C:Z

    iget-object v8, v7, LX/Neq;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/Neq;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/Neq;->A03:LX/LIq;

    iget-boolean v0, v7, LX/Neq;->A0E:Z

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-boolean v12, LX/LCK;->A08:Z

    sput-object v8, LX/LCK;->A00:Ljava/lang/String;

    sput-object v2, LX/LCK;->A06:Ljava/lang/String;

    sput-object v1, LX/LCK;->A05:LX/LIq;

    sput-boolean v0, LX/LCK;->A09:Z

    iget-boolean v1, v7, LX/Neq;->A0F:Z

    iget-object v0, v7, LX/Neq;->A06:Ljava/lang/String;

    sput-boolean v1, LX/LCK;->A0A:Z

    sput-object v0, LX/LCK;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/Neq;->A00:Landroid/app/Activity;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v5, v6}, LX/Mbg;->A01(LX/Mbg;Z)V

    iget-object v8, v5, LX/Mbg;->A03:LX/6BQ;

    iget-object v2, v7, LX/Neq;->A06:Ljava/lang/String;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/Neq;->A0B:Z

    invoke-virtual {v8, v1, v2, v0}, LX/6BQ;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/Mbg;->A06:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v7, LX/Neq;->A0A:Z

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10, v3}, LX/2th;->A1T(Z)V

    :cond_10
    iget-object v0, v5, LX/Mbg;->A04:LX/QAD;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0, v6}, LX/QAD;->E4J(I)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, v5, LX/Mbg;->A03:LX/6BQ;

    iget-object v2, v7, LX/Neq;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/Neq;->A09:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-boolean v8, v7, LX/Neq;->A0B:Z

    invoke-virtual {v1, v0, v2, v8}, LX/6BQ;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v7, LX/Neq;->A0A:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, LX/Neq;->A0D:Z

    if-nez v0, :cond_16

    if-eqz v10, :cond_13

    invoke-virtual {v10, v6}, LX/2th;->A1T(Z)V

    :cond_13
    iget-object v0, v5, LX/Mbg;->A04:LX/QAD;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/QAD;->E4J(I)V

    if-nez v11, :cond_17

    return-void

    :cond_14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v11, :cond_22

    iget-object v0, v5, LX/Mbg;->A05:LX/IGX;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1, v11}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v5, v6}, LX/Mbg;->A02(LX/Mbg;Z)V

    goto/16 :goto_7

    :cond_18
    iget-object v8, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1d

    sget-object v9, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810755000328deL

    invoke-static {v9, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v17

    :goto_5
    move-object v10, v4

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/Neq;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/Mbg;->A06:Z

    iget-object v0, v7, LX/Neq;->A07:Lkotlin/jvm/functions/Function1;

    move-object v12, v10

    move-object v13, v2

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/K2p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/Hhd;->A0M:LX/Hhd;

    invoke-static {v0, v9}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/Neq;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_19
    iget-boolean v0, v7, LX/Neq;->A0D:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/Hhd;->A0J:LX/Hhd;

    invoke-static {v0, v9}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f46

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_1a
    :goto_6
    invoke-static {v5, v3}, LX/Mbg;->A01(LX/Mbg;Z)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/4hL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4hL;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4hL;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_7

    :cond_1b
    iget-boolean v1, v7, LX/Neq;->A0C:Z

    const v0, 0x7f133f44

    if-eqz v1, :cond_1c

    const v0, 0x7f133f45

    :cond_1c
    invoke-static {v11, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_6

    :cond_1d
    const/16 v17, 0x0

    goto :goto_5

    :cond_1e
    iget-boolean v0, v7, LX/Neq;->A0F:Z

    if-eqz v0, :cond_1a

    invoke-static {v5, v3}, LX/Mbg;->A01(LX/Mbg;Z)V

    invoke-static {v5, v3}, LX/Mbg;->A02(LX/Mbg;Z)V

    goto :goto_6

    :cond_1f
    if-eqz v9, :cond_21

    :cond_20
    if-eqz v11, :cond_21

    iget-object v0, v5, LX/Mbg;->A05:LX/IGX;

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v1, v11}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_21
    :goto_7
    invoke-static {v4}, LX/Ndp;->A00(LX/1G1;)V

    return-void

    :cond_22
    return-void
.end method
