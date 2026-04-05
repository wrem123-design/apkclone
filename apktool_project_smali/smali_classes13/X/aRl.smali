.class public final LX/aRl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aRl;->$t:I

    iput-object p1, p0, LX/aRl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v2, v6, LX/aRl;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v6, LX/aRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZU;

    iget-object v1, v2, LX/QZU;->A02:LX/7iU;

    iget-object v1, v1, LX/7iU;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v7, v2, LX/QZU;->A01:LX/XDd;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ndg;

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v7, LX/XDd;->A02:LX/CUF;

    if-eqz v9, :cond_1

    invoke-interface {v6}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v1, v2}, LX/CUF;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/Ss0;->A04:LX/Ss0;

    if-eq v2, v1, :cond_2

    iget-object v10, v7, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6jI;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v12, v7, LX/XDd;->A08:Ljava/lang/String;

    iget-object v14, v7, LX/XDd;->A09:Ljava/lang/String;

    invoke-interface {v6}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "FEED"

    new-instance v7, LX/Yk9;

    invoke-direct/range {v7 .. v16}, LX/Yk9;-><init>(Landroid/content/Context;LX/CUF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Yk9;->A01()Z

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.clips.captions.ClosedCaptionsSettingFragment.onCreateView.<anonymous> (ClosedCaptionsSettingFragment.kt:74)"

    const v1, -0x7023c7c5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v6, LX/aRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZC;

    iget-object v1, v3, LX/NZC;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZS;

    iget-object v1, v1, LX/EZS;->A02:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY8;

    iget-object v1, v1, LX/GY8;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v28, LX/Pl2;->A04:LX/Pl2;

    goto :goto_0

    :cond_7
    sget-object v28, LX/Pl2;->A02:LX/Pl2;

    goto :goto_0

    :cond_8
    sget-object v28, LX/Pl2;->A03:LX/Pl2;

    :goto_0
    const v1, 0x7f1318b5

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1318b3

    invoke-static {v0, v5, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v3, LX/NZC;->A02:Z

    if-eqz v1, :cond_b

    const v1, -0x241b047b

    invoke-static {v0, v1, v2}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {v7}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v27

    :goto_1
    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_a

    :cond_9
    const/4 v4, 0x6

    new-instance v1, LX/ZsQ;

    invoke-direct {v1, v3, v4}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x8

    move-object/from16 v26, v10

    move-object/from16 v25, v0

    move-object/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v25 .. v31}, LX/Shx;->A00(LX/jaI;LX/7zH;LX/2lD;LX/Pl2;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xecc2a3e

    goto/16 :goto_3

    :cond_b
    const v1, -0x2419d65a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v5, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v7}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v20

    sget-wide v22, LX/6bF;->A01:J

    sget-wide v26, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v9}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v9

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, LX/GIQ;

    invoke-direct {v7, v3, v4}, LX/GIQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/hvM;

    const-string v4, "translation_settings"

    invoke-static {v7, v9, v4}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v5}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v27

    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_f
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AudioBrowserSongsRowItem.content.<anonymous> (AudioBrowserSongsRowItem.kt:57)"

    const v1, -0x3056113

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v6, LX/aRl;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPf;

    iget-object v1, v4, LX/SPf;->A05:LX/STP;

    iget-object v1, v1, LX/STP;->A05:LX/mWj;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKX;

    iget-object v2, v1, LX/PKX;->A00:Ljava/util/List;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKX;

    iget-boolean v1, v1, LX/PKX;->A01:Z

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const v1, -0x1f701afb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, LX/SPf;->A04(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v2}, LX/SPf;->A03(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AudioBrowserSongsRowItem.getCombinedSubtitleAnnotatedString (AudioBrowserSongsRowItem.kt:223)"

    const v1, 0x3dc409a0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v4, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13095d

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x6830e976

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 v2, 0x10

    new-instance v1, LX/7PP;

    invoke-direct {v1, v2}, LX/7PP;-><init>(I)V

    invoke-virtual {v1, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/255;->A1N(LX/7PP;)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v16

    sget-wide v18, LX/6bF;->A01:J

    sget-wide v22, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v5}, LX/7PP;->A01(LX/6c0;)I

    invoke-virtual {v1, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7PP;->A04()V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v23

    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x49f559ee

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    const/16 v1, 0x26

    invoke-static {v0, v4, v1}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v3

    :cond_14
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    const/16 v26, 0x180

    const/16 v28, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v3

    move/from16 v27, v2

    invoke-static/range {v21 .. v28}, LX/SpQ;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_2
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x323f358d

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    const v1, -0x1f6b713d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2
.end method
