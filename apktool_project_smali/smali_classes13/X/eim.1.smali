.class public final LX/eim;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/eim;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eim;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/eim;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/eim;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/eim;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/eim;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/eim;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eim;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    iget v1, v0, LX/eim;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v10, Ljava/lang/Integer;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10, v6}, LX/izP;->FFT(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast v10, LX/mnx;

    check-cast v6, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-ne v2, v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmd;

    iget-object v1, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mmd;->AKL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileAccountPreparationFragment.onCreateView.<anonymous>.<anonymous> (AiProfileAccountPreparationFragment.kt:79)"

    const v1, -0x60724330

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v3, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNi;

    iget-object v0, v3, LX/BNi;->A03:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a30001e3e7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x3d

    new-instance v12, LX/KJt;

    invoke-direct {v12, v3, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/LEL;

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/RBF;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41dcb835

    goto/16 :goto_8

    :pswitch_3
    check-cast v10, LX/Uj1;

    check-cast v6, LX/Ui2;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Uj1;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    iget-object v8, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v8, LX/BJ1;

    iget-object v7, v8, LX/BJ1;->A03:LX/Bbi;

    invoke-static {v7}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v10, LX/Uj1;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/Uj1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/Ui2;->A06:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v9, v4, v2, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v0, LX/eim;->A01:Ljava/lang/String;

    new-instance v0, LX/mAD;

    invoke-direct {v0, v9, v8, v1, v3}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1B(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoPlaybackFragment.onCreateView.<anonymous> (ArirangExclusiveVideoPlaybackFragment.kt:29)"

    const v1, -0x35d86632    # -2745971.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v0, LX/eim;->A01:Ljava/lang/String;

    if-nez v2, :cond_c

    const v1, 0x49298dd3

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/VjR;->A02:LX/LEo;

    invoke-static {v10, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v2, :cond_d

    sget-object v1, LX/TAQ;->A00:LX/A3b;

    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v2, v1, LX/2e3;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/8bc;

    invoke-direct {v3, v1, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v3, LX/8bc;->A0K:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v13

    :cond_b
    check-cast v13, LX/LEL;

    sget-object v11, LX/VjR;->A00:LX/Vit;

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/Ua6;->A01(LX/jaI;LX/Vit;LX/8fl;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x129bb9ed

    goto/16 :goto_8

    :cond_c
    const v1, 0x6574df98

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v14

    :cond_d
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v3, LX/8bc;

    invoke-direct {v3, v1, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v3, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/8bc;->A0W:Z

    goto :goto_2

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    check-cast v6, LX/PnF;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v2, LX/XNA;

    iget-object v1, v0, LX/eim;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v10, v1, v0}, LX/XNA;->Etx(LX/PnF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v10, v2}, LX/izP;->FEo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v6, LX/PnF;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, v0, LX/eim;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v6, v10, v1, v0}, LX/izP;->Etx(LX/PnF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.feed.post.ui.SelectionEmojisRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionEmojiPicker.kt:221)"

    const v1, 0x19be8655

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-wide v1, LX/Vwi;->A00:J

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v6

    iget-object v5, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v10, v4, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v0, 0x1f

    invoke-static {v10, v4, v5, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v3

    :cond_10
    invoke-static {v6, v7, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v4, v1, v2}, LX/6d5;->A1Q(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e5b5df9

    goto/16 :goto_8

    :pswitch_9
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarLegacy.<anonymous> (ReactionsPickerSearchBar.kt:160)"

    const v1, -0x23d0d893

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    const/16 v1, 0x11

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v14

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v16, LX/6bF;->A01:J

    sget-wide v18, LX/2dN;->A0B:J

    move-wide/from16 v20, v16

    invoke-virtual/range {v11 .. v21}, LX/6bT;->A0L(JJJJJ)LX/6bT;

    move-result-object v13

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v12

    iget-object v14, v0, LX/eim;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/fAm;

    invoke-direct {v1, v14, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, -0x6a1e197e

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const v17, 0x6000180

    invoke-static/range {v10 .. v17}, LX/e4N;->A09(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4357e7b5

    goto/16 :goto_8

    :pswitch_a
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteMediaArt.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1559)"

    const v1, 0x7c521220    # 4.3629998E36f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v4, v1, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/eim;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/aUp;

    invoke-direct {v1, v2, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, -0x38713589

    invoke-static {v10, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17e61242

    goto/16 :goto_8

    :pswitch_b
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.nux.fragment.ConnectContactsFragment.setupRedesignedView.<anonymous>.<anonymous> (ConnectContactsFragment.kt:189)"

    const v1, 0x4e898e52

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTy;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_15

    :cond_14
    const/16 v1, 0xe

    invoke-static {v10, v3, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v14

    :cond_15
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_17

    :cond_16
    const/16 v1, 0xf

    invoke-static {v10, v3, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v15

    :cond_17
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    iget-object v13, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/GTy;->A0A(LX/GTy;)Z

    move-result v19

    iget-boolean v0, v3, LX/GTy;->A06:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x24

    new-instance v1, LX/lqC;

    invoke-direct {v1, v3, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v12, LX/MTW;

    invoke-direct {v12, v1, v0}, LX/MTW;-><init>(LX/LEL;I)V

    :goto_3
    check-cast v12, LX/ilN;

    :goto_4
    iget-object v0, v3, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x10

    invoke-static {v10, v3, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v1

    :cond_19
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    iget-object v0, v3, LX/GTy;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v11, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v21}, LX/UiX;->A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2e77691b

    goto/16 :goto_8

    :cond_1a
    iget-boolean v0, v3, LX/GTy;->A05:Z

    if-eqz v0, :cond_1b

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v12

    goto :goto_3

    :cond_1b
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_c
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.nux.fragment.ConnectContactsFragment.setupRedesignedView.<anonymous> (ConnectContactsFragment.kt:188)"

    const v1, -0x41bf3425

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v0, LX/eim;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/eim;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/eim;

    invoke-direct {v1, v2, v3, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x63df6e55

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x317c2612

    goto/16 :goto_8

    :pswitch_d
    check-cast v10, Ljava/util/List;

    invoke-static {v10, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dr6;

    iget-object v3, v4, LX/Dr6;->A0h:Ljava/util/HashMap;

    iget-object v2, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/Dr6;->A0e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Dr6;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/Dr6;->A04(LX/Dr6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v4, LX/Dr6;->A0c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_e
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.nux.fragment.FriendingWidgetUpsellFragment.onCreateView.<anonymous>.<anonymous> (FriendingWidgetUpsellFragment.kt:50)"

    const v1, -0x6a6c1116

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v12, v0, LX/eim;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_20

    :cond_1f
    const/4 v0, 0x6

    new-instance v15, LX/ltG;

    invoke-direct {v15, v1, v0}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_22

    :cond_21
    const/16 v0, 0x1f2

    invoke-static {v10, v1, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v13

    :cond_22
    check-cast v13, LX/LEL;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_24

    :cond_23
    const/16 v0, 0x1f3

    invoke-static {v10, v1, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v14

    :cond_24
    check-cast v14, LX/LEL;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, LX/VmO;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4dab5f3b    # 3.5939312E8f

    goto/16 :goto_8

    :pswitch_f
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.nux.fragment.FriendingWidgetUpsellFragment.onCreateView.<anonymous> (FriendingWidgetUpsellFragment.kt:49)"

    const v1, 0x483fb57b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v0, LX/eim;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/eim;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/eim;

    invoke-direct {v1, v3, v2, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x25084c11

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ed1706f

    goto/16 :goto_8

    :pswitch_10
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.profile.fragment.genai.MemuProfileConfirmFragment.onCreateView.<anonymous>.<anonymous> (MemuProfileConfirmFragment.kt:108)"

    const v1, -0x7e2beca7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v3, v0, LX/eim;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/eim;->A01:Ljava/lang/String;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6f4;->A07:LX/kLk;

    const/16 v14, 0x30

    invoke-static {v0, v10, v1, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_28

    :cond_27
    const/16 v0, 0x17

    invoke-static {v10, v3, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v12

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10, v3, v5}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v0, 0x10

    invoke-static {v10, v3, v5, v0}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v1

    :cond_2a
    check-cast v1, LX/LEL;

    invoke-static {v10, v1, v4}, LX/SXm;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x74e3770d

    goto/16 :goto_8

    :pswitch_11
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.profile.fragment.genai.MemuProfileConfirmFragment.onCreateView.<anonymous> (MemuProfileConfirmFragment.kt:107)"

    const v1, -0x597d954f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static {v10}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    iget-object v5, v0, LX/eim;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/eim;->A01:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v1, LX/eim;

    invoke-direct {v1, v4, v5, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x5a2408d7

    invoke-static {v10, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x283fa4ae

    goto/16 :goto_8

    :pswitch_12
    check-cast v10, LX/Ps3;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v3, LX/9WQ;

    iget-object v1, v3, LX/9WQ;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v1, :cond_2e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v3, v1}, LX/9WQ;->A01(LX/9WQ;Z)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v3, v1}, LX/9WQ;->A00(LX/9WQ;Z)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3, v5}, LX/9WQ;->A00(LX/9WQ;Z)V

    goto/16 :goto_0

    :cond_2f
    iget-object v2, v3, LX/9WQ;->A00:Landroid/content/Context;

    const v0, 0x7f1356ef

    invoke-static {v2, v4, v6, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f137dc2

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f0823e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f136814

    const/16 v1, 0x1d

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v3, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133ae0

    const/16 v0, 0x1e

    new-instance v1, LX/Mjm;

    invoke-direct {v1, v3, v0}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v2}, LX/24S;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v3, LX/9WQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    sget-object v1, LX/6BS;->A0N:LX/6BS;

    sget-object v0, LX/HrV;->A0A:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A09(LX/HrV;LX/6BS;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.settings2.ui.SettingsScreenConfirmBottomSheetFragment.onCreateView.<anonymous> (SettingsScreenConfirmBottomSheetFragment.kt:37)"

    const v1, 0x6e87463a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v12, v0, LX/eim;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    :goto_6
    const/16 v14, 0x40

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/SfI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x679a708c

    goto/16 :goto_8

    :cond_31
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_14
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.urlhandlers.connect2025imagineme.Connect2025ImagineMeUrlHandlerActivity.launchImagineEditFragment.<anonymous>.<no name provided>.onSuccess.<anonymous>.<anonymous> (Connect2025ImagineMeUrlHandlerActivity.kt:148)"

    const v1, -0x6ba3498a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v0, LX/eim;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f0804a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0804a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v10, v3, v4}, LX/SgU;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47ba5644

    goto/16 :goto_8

    :pswitch_15
    iget-object v5, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v5, LX/YNJ;

    iget-object v1, v5, LX/YNJ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_33
    iget-object v4, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v7, LX/Teg;->A00:LX/41q;

    sget-object v8, LX/Teg;->A01:[LX/lQb;

    const/4 v3, 0x0

    invoke-static {v1, v7, v8, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7, v8, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    iget-object v4, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v5, LX/YNJ;->A00:Landroid/content/Context;

    new-instance v3, LX/24S;

    invoke-direct {v3, v2}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135aa6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f135aa4

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f135aa5

    const/16 v1, 0xf

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v5, v6}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v5, LX/YNJ;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_view_create_story_profile_dialog_prompt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:179)"

    const v1, -0x4425344d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v1, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBw;

    iget-object v1, v1, LX/NBw;->A02:LX/naJ;

    iget-object v0, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x4a8dee6e    # 4650807.0f

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v6}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v10}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v3, v4, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082347

    invoke-static {v10, v0, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v0, 0x7f134318

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v14, v0, LX/6Zr;->A0X:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x288e2a7f

    goto/16 :goto_8

    :cond_35
    const v0, 0x4a9a4af9    # 5055868.5f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_17
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVolumeFadeControlsViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVolumeFadeControlsViewController.kt:249)"

    const v1, -0x702f3039

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v6, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v6, LX/OXo;

    iget-object v8, v6, LX/OXo;->A08:LX/F8K;

    iget-object v1, v8, LX/F8K;->A0C:LX/mWj;

    const/4 v15, 0x0

    const/16 v23, 0x0

    invoke-static {v10, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hoM;

    instance-of v1, v3, LX/NCS;

    if-eqz v1, :cond_3f

    check-cast v3, LX/NCS;

    if-eqz v3, :cond_3f

    iget-object v4, v3, LX/NCS;->A00:LX/L8R;

    iget v7, v4, LX/L8R;->A02:I

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_37

    const/16 v1, 0x111

    invoke-static {v6, v1}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    invoke-static {v10, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v13

    :cond_37
    check-cast v13, LX/KOp;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_38

    const/16 v2, 0x33

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v6, v7, v2}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v14

    :cond_38
    check-cast v14, LX/KOp;

    iget-object v9, v3, LX/NCS;->A01:LX/L8R;

    iget-object v11, v8, LX/F8K;->A09:LX/KOp;

    iget-object v12, v8, LX/F8K;->A0A:LX/KOp;

    iget-object v3, v3, LX/NCS;->A04:Ljava/lang/String;

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v10, v8, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    if-ne v2, v5, :cond_3a

    :cond_39
    const/16 v0, 0x1e

    invoke-static {v10, v6, v8, v0}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v2

    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v10, v8, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v5, :cond_3c

    :cond_3b
    const/16 v0, 0x8

    new-instance v1, LX/DQd;

    invoke-direct {v1, v6, v8, v7, v0}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_3d

    if-ne v0, v5, :cond_3e

    :cond_3d
    const/4 v5, 0x6

    new-instance v0, LX/Zst;

    invoke-direct {v0, v6, v5}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v22, 0x36000

    const/16 v24, 0x400

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v24}, LX/WAO;->A01(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/L8R;LX/L8R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25b1b5e5

    goto :goto_8

    :cond_3f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18e580d5

    goto :goto_8

    :pswitch_18
    check-cast v10, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVolumeFadeControlsViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVolumeFadeControlsViewController.kt:244)"

    const v1, 0x4860ecf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v4, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXo;

    iget-object v3, v4, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/eim;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/eim;

    invoke-direct {v1, v2, v4, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x682ab1fb

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "VolumeFadeControls"

    invoke-static {v10, v3, v0, v1}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xc72acdd

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_41
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v10, LX/dmi;

    invoke-static {v6, v10}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/dmi;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, LX/eim;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v6, v8, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Stage: "

    invoke-static {v1, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "Destroy"

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/eim;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/dmi;->A06()Z

    move-result v0

    const-string v3, ". "

    if-eqz v0, :cond_42

    invoke-virtual {v10}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fault reason: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task faulted. "

    invoke-static {v0, v5, v3, v2, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    invoke-static {v3, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v6

    :cond_42
    invoke-virtual {v10}, LX/dmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v9, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task cancelled. "

    :goto_a
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_43
    if-nez v2, :cond_44

    const-string v9, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task returned null. "

    goto :goto_a

    :cond_44
    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v9, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Detected two different ReactInstances. Returning old. "

    invoke-static {v0, v5, v3, v4, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
