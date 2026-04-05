.class public final LX/aEN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QTJ;I)V
    .locals 1

    iput p2, p0, LX/aEN;->$t:I

    iput-object p1, p0, LX/aEN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/aEN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aEN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/aEN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTJ;

    iget-object v0, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    invoke-static {v6}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    sget-object v1, LX/TgE;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "welcome_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TgE;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "creator_monetization_confirmation_on_next_steps_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nh5;

    iget-object v0, v0, LX/Nh5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x54

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v2

    sget-object v1, LX/TgE;->A02:LX/1ss;

    const-string v0, "steps"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v2

    sget-object v1, LX/TGi;->A00:LX/1ss;

    const-string v0, "colors"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTJ;

    iget-object v0, v2, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const-string v0, "Maximum character count exceeded."

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QTJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/XfT;->A00:LX/XfT;

    goto :goto_1

    :pswitch_4
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v0, v2, LX/QSp;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/PvS;->A02:LX/PvS;

    goto :goto_2

    :cond_2
    sget-object v1, LX/PvS;->A06:LX/PvS;

    goto :goto_2

    :pswitch_5
    iget-object v2, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    sget-object v1, LX/PvS;->A03:LX/PvS;

    goto :goto_2

    :pswitch_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v0, v2, LX/QSp;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/PvS;->A04:LX/PvS;

    goto :goto_2

    :pswitch_7
    iget-object v2, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    sget-object v1, LX/PvS;->A04:LX/PvS;

    :goto_2
    iget-object v0, v2, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8H;

    iget v3, v0, LX/L8H;->A01:I

    const/16 v0, 0x66

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v1, LX/TJl;->A00:LX/1ss;

    const-string v0, "empty_cells"

    invoke-static {v4, v0, v2, v1, v3}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    if-gt v1, v0, :cond_0

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCZ;

    invoke-virtual {v0}, LX/DCZ;->A1h()LX/QlE;

    move-result-object v0

    iget-object v0, v0, LX/QlE;->A03:LX/F1W;

    invoke-virtual {v0, v1}, LX/F1W;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/Di5;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v4, LX/QlE;

    iget-object v0, v4, LX/QlE;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v4, LX/QlE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_4
    :pswitch_c
    iget-object v0, v4, LX/QlE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v4, LX/QlE;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/SfC;->A00(Landroid/app/Activity;)V

    goto :goto_4

    :pswitch_e
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0022218cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/QlE;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f133c88

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133c87

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13344f

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, LX/24S;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_4

    :cond_4
    :pswitch_f
    iget-object v0, v4, LX/QlE;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-static {v0}, LX/QY1;->A08(LX/QY1;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v9, LX/WLK;

    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v12, v0, LX/QY1;->A0d:Ljava/lang/String;

    const-string v2, ""

    if-nez v12, :cond_5

    move-object v12, v2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/WLK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v10, v0, LX/QY1;->A0I:LX/1Kj;

    if-nez v10, :cond_6

    sget-object v10, LX/1Kj;->A0D:LX/1Kj;

    :cond_6
    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v13, v0, LX/QY1;->A0b:Ljava/lang/String;

    if-nez v13, :cond_7

    move-object v13, v2

    :cond_7
    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v14, v0, LX/QY1;->A0a:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v2

    :cond_8
    invoke-virtual {v9}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v15, v0, LX/QY1;->A0e:Ljava/lang/String;

    invoke-virtual {v9}, LX/J8B;->A1c()Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    invoke-static/range {v7 .. v19}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811220000064beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    if-eqz v0, :cond_9

    move-object/from16 v27, v6

    invoke-static/range {v17 .. v27}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v17 .. v26}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v6}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXV;

    iget-object v0, v0, LX/NXV;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x13e

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    sget-object v1, LX/TfV;->A01:LX/1ss;

    const-string v0, "thread_member"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v2, v6, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrL;

    iput-object v2, v0, LX/TrL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v2

    :pswitch_14
    check-cast v6, LX/9Ct;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v1, v0, LX/CW7;->A02:LX/9Iq;

    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1D:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1D:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, LX/9Iq;->A01()I

    move-result v13

    const v14, 0xf4ff

    const/4 v7, 0x0

    move-object v9, v7

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v2

    return-object v2

    :pswitch_15
    check-cast v6, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A03:LX/9Ct;

    iget v0, v0, LX/9Ct;->A02:I

    add-int/lit8 v2, v0, -0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1}, LX/9Ct;->A03(LX/9Ct;LX/5wv;II)LX/9Ct;

    move-result-object v2

    return-object v2

    :pswitch_16
    check-cast v6, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTc;

    iget-object v1, v0, LX/QTc;->A01:LX/5wv;

    const v0, 0xffcf

    invoke-static {v6, v1, v0}, LX/9Ct;->A02(LX/9Ct;LX/5wv;I)LX/9Ct;

    move-result-object v2

    return-object v2

    :pswitch_17
    check-cast v6, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A03:LX/9Ct;

    iget v0, v0, LX/9Ct;->A02:I

    add-int/lit8 v2, v0, 0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1}, LX/9Ct;->A03(LX/9Ct;LX/5wv;II)LX/9Ct;

    move-result-object v2

    return-object v2

    :pswitch_18
    check-cast v6, LX/9Ct;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhG;

    iget v1, v0, LX/AhG;->A00:I

    const v0, 0xfff7

    invoke-static {v6, v1, v0, v2}, LX/9Ct;->A00(LX/9Ct;IIZ)LX/9Ct;

    move-result-object v2

    return-object v2

    :pswitch_19
    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v2, v6, v0, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget-object v0, v3, LX/aEN;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
