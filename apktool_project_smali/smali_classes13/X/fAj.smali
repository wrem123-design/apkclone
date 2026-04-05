.class public final LX/fAj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fAj;->$t:I

    iput-object p1, p0, LX/fAj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v4, p1

    iget v0, v1, LX/fAj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v7, LX/UnC;

    invoke-static {v8, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ns1;

    iget-object v0, v5, LX/Ns1;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v7, v0, v4, v3}, LX/F92;->A0q(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LX/F92;->A0D:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v5, LX/Ns1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000273e88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v5, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0, v4, v3}, LX/F92;->A0q(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/Ns1;->A02(LX/Ns1;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:106)"

    const v0, 0x743ac570

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f130728

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f130724

    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6R;

    iget-object v0, v0, LX/M6R;->A02:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082714

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/16 v12, 0x200

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x33548581    # -8.990412E7f

    goto/16 :goto_8

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:229)"

    const v0, 0x2e72a719

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkD;

    iget v0, v0, LX/DkD;->A00:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x48704d39

    goto/16 :goto_8

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiKeyboard.kt:63)"

    const v0, -0x394a1d72

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J61;

    iget-object v0, v0, LX/J61;->A00:LX/QDo;

    iget v0, v0, LX/QDo;->A00:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/16 v0, 0xf

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x4e8b937d

    goto/16 :goto_8

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.BaselBottomSheetRestyleGridItem.<anonymous>.<anonymous> (BottomSheetRestyleGridItem.kt:90)"

    const v0, -0x56bb526a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/MYJ;

    iget-object v0, v0, LX/MYJ;->A00:LX/Pf4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, -0x148bb04d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v7, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x763a7541

    goto/16 :goto_8

    :cond_6
    const v0, -0x7ced345c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v10, LX/Ph9;->A03:LX/Ph9;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/16 v11, 0x36

    const/16 v12, 0x1c

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    goto :goto_2

    :cond_7
    const v0, -0x148bd2e5

    invoke-static {v7, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    move v2, v13

    invoke-static/range {v0 .. v5}, LX/WAy;->A06(LX/jaI;LX/7zH;IIJ)V

    goto :goto_2

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:210)"

    const v0, 0x419b074b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/J61;

    iget-object v0, v0, LX/J61;->A00:LX/QDo;

    iget v0, v0, LX/QDo;->A00:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v2, v0, v3}, LX/UeV;->A01(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x2532d6b5

    goto/16 :goto_8

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v8, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (ExpandablePromptBar.kt:365)"

    const v0, 0x215a3cab

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/200;

    invoke-static {v7, v0}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x57528efa

    goto/16 :goto_8

    :pswitch_7
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.creator.agent.settings.content.sources.fragment.Layout.<anonymous>.<anonymous>.<anonymous> (YourInstagramContentScreen.kt:74)"

    const v0, 0x2163411f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const v0, 0x7f131dc5

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0xd1e3f63

    goto/16 :goto_8

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:168)"

    const v0, -0x32da4570    # -1.737792E8f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A01:LX/I1T;

    iget v0, v0, LX/I1T;->A03:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x363aa6d4

    goto/16 :goto_8

    :pswitch_9
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:190)"

    const v0, 0x31cd5e1d

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A01:LX/I1T;

    iget v0, v0, LX/I1T;->A01:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x16e1774c

    goto/16 :goto_8

    :pswitch_a
    check-cast v7, LX/jaI;

    invoke-static {v8, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.creator.agent.settings.summary.BioFormField.<anonymous>.<anonymous> (BioSummaryFragment.kt:201)"

    const v0, 0x184968a7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f137d46

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v2, v3}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v8

    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf289e56

    invoke-static {v7, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v17

    :goto_3
    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/4 v13, 0x2

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    const/4 v11, 0x5

    const/16 v15, 0x186

    const v16, 0xab78

    const/4 v12, 0x1

    const/16 v14, 0x30

    invoke-static/range {v7 .. v18}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x488081d6

    goto/16 :goto_8

    :cond_e
    const v0, 0xf28a258

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v17

    goto :goto_3

    :pswitch_b
    check-cast v4, LX/LEN;

    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_f
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GenderPronounsNuxScreen.kt:372)"

    const v0, 0x552b63ee

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x1448ec18

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133a90

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7, v4, v5}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x2093a328

    goto/16 :goto_8

    :cond_11
    const v0, 0x144d036f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :pswitch_c
    check-cast v4, LX/8jV;

    check-cast v7, LX/4ND;

    check-cast v8, LX/HpM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v7, LX/4ND;->A0d:LX/6Aa;

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Aq;

    if-ne v0, v2, :cond_16

    iget-object v2, v3, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/2Aq;->A0k:LX/5Gg;

    iget-object v0, v3, LX/2Aq;->A0j:LX/0y7;

    invoke-static {v0, v2, v1}, LX/QwS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)LX/FnM;

    move-result-object v1

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BJl;->A03:LX/5dC;

    iget-object v7, v3, LX/2Aq;->A0D:LX/1e4;

    iput-object v1, v7, LX/1e4;->A00:LX/mwi;

    :goto_5
    iget-object v6, v3, LX/2Aq;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5dC;->A0L:LX/7Vb;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/7Vb;->CTN()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    :cond_12
    const v0, 0x7f136803

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_14

    :cond_13
    invoke-interface {v1}, LX/7Vb;->CTM()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    :cond_14
    const/16 v0, 0x3b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_15
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, LX/1e4;->A01(Landroid/content/Context;LX/1e4;LX/HpM;LX/6Aa;LX/5dC;LX/Jxj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    iget-object v7, v3, LX/2Aq;->A0D:LX/1e4;

    goto :goto_5

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v7, LX/HpM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v6, :cond_1c

    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1378e6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_18
    :goto_6
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-ne v3, v6, :cond_19

    const/16 v0, 0x3b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f040782

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0B:Landroid/content/Context;

    const/16 v1, 0xb

    new-instance v0, LX/XrP;

    invoke-direct {v0, v8, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v5, v4}, LX/UlS;->A01(Landroid/content/Context;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/7Vb;->CTM()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    :cond_1a
    const/16 v0, 0x598

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/7Vb;->CTN()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_1d
    iget-object v0, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ff7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_e
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v7, LX/6Aa;

    check-cast v8, LX/HpM;

    invoke-static {v4, v7, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/ZB0;->A00:LX/ZB0;

    iget-object v1, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iget-object v10, v1, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v1, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/2Aq;->A0j:LX/0y7;

    iget-object v0, v1, LX/2Aq;->A0d:LX/10u;

    move-object v11, v8

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/ZB0;->A01(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;LX/10u;)V

    goto :goto_9

    :pswitch_f
    check-cast v7, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar.<anonymous>.<anonymous>.<anonymous> (AiFontsSuggestionsBar.kt:122)"

    const v0, -0x38621ace

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v0, 0x7f133cb7

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0825fe

    invoke-static {v7, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v6

    invoke-static {v7}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1f

    const/16 v0, 0x2e9

    invoke-static {v7, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v11

    :cond_1f
    check-cast v11, LX/LEL;

    iget-object v12, v1, LX/fAj;->A00:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0xd80e30

    const/16 v15, 0x20

    move/from16 v18, v2

    invoke-static/range {v6 .. v18}, LX/Ukv;->A00(LX/kuU;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;FIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x30bf0384

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
