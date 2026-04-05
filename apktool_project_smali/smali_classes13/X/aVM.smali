.class public final LX/aVM;
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

    iput p2, p0, LX/aVM;->$t:I

    iput-object p1, p0, LX/aVM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iget v1, v10, LX/aVM;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v4, v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:678)"

    const v2, 0x75f57c5e

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v9, LX/QVS;

    invoke-static {v9}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v2

    iget-object v2, v2, LX/N29;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-static {v4, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v2, LX/MUW;

    invoke-direct {v2, v6, v5, v4, v4}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    invoke-static {v9}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v2

    iget-object v2, v2, LX/N29;->A0L:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v8, v9, LX/QVS;->A0R:Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v5, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v6, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-static {v5, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v7, LX/MUW;

    invoke-direct {v7, v6, v5, v2, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v10, v5, v5, v6}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    :cond_2
    const/16 v6, 0x8

    new-instance v5, LX/lto;

    invoke-direct {v5, v9, v6}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x180

    const/16 v20, 0x30

    move-object v13, v0

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    invoke-static/range {v12 .. v20}, LX/VqO;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x571f5b9a

    invoke-static {v0, v5}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x186

    const-wide/16 v10, 0x0

    move-object v5, v0

    move v9, v1

    invoke-static/range {v5 .. v11}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    :goto_1
    invoke-static {v4, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x6d0d2156

    goto/16 :goto_14

    :cond_4
    const v1, -0x571e05ff

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :pswitch_0
    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.leadads.dialogbuilder.ui.LeadAdsEmailAutoCorrectionBottomSheetContent.<anonymous> (LeadAdsEmailAutoCorrectionBottomSheetContent.kt:23)"

    const v1, -0x7f5c97da

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    iget-object v5, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v5, LX/H7K;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1341e5

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1, v2, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v7, v5, LX/H7K;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    const v7, 0x7f1341e2

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v3, v2, v2, v2, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v5, v5, LX/H7K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v3, v2, v2, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x473b9dba

    goto/16 :goto_14

    :pswitch_1
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.leadads.dialogbuilder.ui.LeadAdsConfirmationBottomSheetContent.<anonymous> (LeadAdsConfirmationBottomSheetContent.kt:22)"

    const v1, 0x4419bf03

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v4, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-object v8, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v8, LX/J52;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v8, LX/J52;->A01:Ljava/lang/String;

    if-nez v7, :cond_8

    const v5, -0x313621e9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v8, LX/J52;->A00:Ljava/lang/String;

    if-nez v7, :cond_7

    const v2, -0x31306fd2

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v1, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x45ceb382

    goto/16 :goto_14

    :cond_7
    const v5, -0x31306fd1

    invoke-static {v0, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v6, v4, v5, v4, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_8
    const v5, -0x313621e8

    invoke-static {v0, v5}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v5

    iget-object v6, v5, LX/6c6;->A09:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    sget-object v12, LX/6c4;->A02:LX/6c4;

    const/4 v14, 0x3

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v2, v5, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const v16, 0xbf58

    const v15, 0x30030

    move-object v9, v0

    move-object v11, v6

    move-object v13, v7

    invoke-static/range {v9 .. v18}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    goto :goto_2

    :pswitch_2
    and-int/lit8 v4, v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.fanclub.thread.ShareToBroadcastChannelFragment.onCreateView.<anonymous> (ShareToBroadcastChannelFragment.kt:50)"

    const v1, 0x4e8bde99

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NWo;

    iget-object v1, v4, LX/NWo;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZR;

    iget-object v2, v1, LX/EZR;->A02:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v8

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/PZp;->A02:LX/PZp;

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v5, LX/MT5;

    invoke-direct {v5, v6, v1}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const v1, 0x7f13489f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f13489e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f13489b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x7ee2

    const/16 v16, 0x180

    move-object v10, v0

    move-object v11, v5

    invoke-static/range {v10 .. v17}, LX/CVh;->A0D(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v1, 0x7f13489c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v17

    const v1, 0x7f13489d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v6

    :cond_b
    check-cast v6, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d

    :cond_c
    const/16 v1, 0x1b

    invoke-static {v0, v4, v1}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v5

    :cond_d
    check-cast v5, LX/LEL;

    const v16, 0x1fe5c

    move-object v8, v0

    move-object v12, v6

    move-object v13, v5

    move v14, v3

    move v15, v3

    invoke-static/range {v8 .. v17}, LX/WcQ;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x13688c11

    goto/16 :goto_14

    :pswitch_3
    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.fanclub.guidance.FanClubCreatorGuidanceFragment.onCreateView.<anonymous> (FanClubCreatorGuidanceFragment.kt:71)"

    const v1, 0x5aa55a13

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v8, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v8, LX/NYh;

    iget-object v1, v8, LX/NYh;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    iget-object v2, v1, LX/39Z;->A03:LX/KZi;

    sget-object v1, LX/Coz;->A00:LX/Coz;

    const/4 v15, 0x0

    invoke-static {v0, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v11

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0xb94ebc5

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v1, v7}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    :goto_4
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x36a9b71d

    goto/16 :goto_14

    :cond_f
    instance-of v1, v2, LX/Coy;

    if-eqz v1, :cond_18

    const v1, -0x67052974

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static {v1}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x6

    const/4 v4, 0x3

    invoke-static {v2, v0, v1, v7, v4}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13358b

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlS;

    const-string v3, "null cannot be cast to non-null type com.instagram.fanclub.guidance.FanClubCreatorGuidanceViewModel.FanClubCreatorGuidanceUiState.Loaded"

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Coy;

    iget-object v2, v1, LX/Coy;->A01:Ljava/util/List;

    const v1, -0x8f086ae    # -2.9099966E33f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6F;

    iget-object v1, v2, LX/N6F;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/N6F;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v2, LX/N6F;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    iget-object v1, v2, LX/N6F;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0, v8, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_11

    :cond_10
    const/16 v1, 0x12

    invoke-static {v0, v2, v8, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v16 .. v22}, LX/SGa;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v14}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_12
    invoke-static {v5, v11, v6}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlS;

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Coy;

    iget-object v2, v1, LX/Coy;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const v1, -0x15121afb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    const v1, 0x7f13358d

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    const/16 v1, 0x14

    invoke-static {v0, v2, v1}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    invoke-static {v0, v3, v6, v7, v9}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v17

    invoke-static {v2, v4}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v1, 0x43a30000    # 326.0f

    new-instance v3, LX/Whs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Whs;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_16

    :cond_15
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v4

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v2, LX/ggm;

    invoke-direct {v2, v1, v7, v8}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4790176e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/16 v26, 0x3bf6

    move-object/from16 v16, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v27, v6

    invoke-static/range {v15 .. v27}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_17
    const v1, -0x15012777

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_18
    const v1, -0x66dfec3a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :pswitch_4
    and-int/lit8 v3, v2, 0x3

    const/4 v11, 0x0

    const/16 v17, 0x2

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.fanclub.channelpreview.PreviewActionBar.<anonymous> (FanClubChannelPreview.kt:121)"

    const v1, 0x46dba3a8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v10, LX/aVM;->A00:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v16, v1

    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6f4;->A01:LX/kLL;

    invoke-static {v13, v0, v11}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v12, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v2, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v14, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v2, LX/Xfw;->A00:LX/Xfw;

    const/16 v1, 0x1b8

    invoke-static {v0, v15, v3, v2, v1}, LX/BVI;->A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0, v1}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v1

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v12, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v7, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v13, v0, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v12, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v7, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f13354f

    invoke-static/range {v16 .. v16}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v2, 0x7f082205

    move/from16 v1, v17

    invoke-static {v0, v2, v11, v1, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v14, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v1

    invoke-static {v0, v3, v5, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f13354e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0xbac5106

    goto/16 :goto_14

    :pswitch_5
    and-int/lit8 v3, v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous> (FanClubChannelPreview.kt:77)"

    const v1, -0x30b8632f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v6, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v6, LX/NTO;

    iget-object v1, v6, LX/NTO;->A02:LX/Bbi;

    move-object/from16 v19, v1

    invoke-static {v2, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v11

    const/4 v9, 0x6

    const/16 v18, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jAX;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A00:LX/6d7;

    invoke-static {v0, v11, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1b

    if-ne v1, v3, :cond_1c

    :cond_1b
    const/16 v5, 0x8

    new-instance v1, LX/luu;

    invoke-direct {v1, v5, v11, v6}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v7, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, v0, v9}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v5, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v4}, LX/Vli;->A01(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v13, v4}, LX/Vli;->A02(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v4}, LX/Vli;->A00(LX/jaI;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v10, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    if-ne v1, v3, :cond_1e

    :cond_1d
    const/16 v1, 0x2a

    invoke-static {v0, v8, v10, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/LEL;

    invoke-static {v0, v1, v4}, LX/Vli;->A03(LX/jaI;LX/LEL;I)V

    iget-object v9, v6, LX/NTO;->A00:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v8, v10, v1}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v2

    const v1, -0x1291d8a

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0, v8, v9, v2, v1}, LX/WbQ;->A08(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v1

    iget-object v2, v1, LX/6kC;->A01:LX/KaM;

    const/16 v1, 0x42d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v6, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v3, :cond_20

    :cond_1f
    const/16 v3, 0x3d

    new-instance v2, LX/25s;

    move-object/from16 v1, v18

    invoke-direct {v2, v8, v6, v1, v3}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0, v2, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x4a602936

    goto/16 :goto_14

    :pswitch_6
    and-int/lit8 v3, v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetComposeFragment.onCreateView.<anonymous> (DirectWellBeingUpsellBottomSheetComposeFragment.kt:47)"

    const v1, -0x149040a4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v4, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v2, :cond_29

    const/16 v1, 0xa9

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    if-eqz v3, :cond_29

    iget-object v5, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    const-string v10, ""

    if-eqz v5, :cond_28

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/3QC;

    if-eqz v1, :cond_28

    const v1, -0x6618f1a8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v8, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    if-nez v8, :cond_22

    move-object v8, v10

    :cond_22
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetComposeFragment.buildAnnotatedStringWithLinks (DirectWellBeingUpsellBottomSheetComposeFragment.kt:92)"

    const v1, 0x56df0fc9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const v1, -0xa7be09e

    invoke-static {v0, v8, v1}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    invoke-static {v8, v5}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v2}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    sget-object v16, LX/6c4;->A06:LX/6c4;

    sget-wide v24, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v2, v1}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Clickable "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, " link"

    invoke-static {v8, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8, v2, v1}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x7635be10

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_24
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    check-cast v7, Ljava/lang/CharSequence;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/PZp;->A03:LX/PZp;

    iget-object v6, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    if-nez v6, :cond_25

    move-object v6, v10

    :cond_25
    iget v2, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1, v2}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v10

    invoke-static {v0, v4, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0xb

    invoke-static {v0, v3, v4, v1}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x7f62

    const/16 v15, 0x180

    move-object v9, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    invoke-static/range {v9 .. v16}, LX/CVh;->A0H(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x14a59576

    goto/16 :goto_14

    :cond_28
    const v1, -0x66165bc2

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v3, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    and-int/lit8 v3, v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.direct.fragment.managefolders.DirectManageFoldersCreateFolderFragment.onCreateView.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:115)"

    const v1, 0x42be1a3c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v7, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v7, LX/GKb;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132b47

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132b46

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f132b56

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/GKb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/GKb;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/haG;

    const/4 v5, 0x1

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/16 v1, 0xe

    invoke-static {v0, v7, v1}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v2

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    move-object v10, v3

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/WcO;->A0E(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x371

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x6751cd27

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v7, LX/GKb;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2e

    :cond_2d
    new-instance v1, LX/ZjE;

    invoke-direct {v1, v7, v5}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, LX/LEL;

    invoke-static {v0, v1, v3, v4}, LX/UhL;->A01(LX/jaI;LX/LEL;LX/5wv;I)V

    :goto_9
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v7, LX/GKb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, 0x7f132b45

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_30

    :cond_2f
    const/4 v2, 0x4

    new-instance v1, LX/Scn;

    invoke-direct {v1, v7, v2}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, LX/LEL;

    invoke-static {v0, v3, v1, v4}, LX/WcQ;->A0R(LX/jaI;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x1f59dd97

    goto/16 :goto_14

    :cond_31
    const v1, -0x674acac9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :pswitch_8
    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:49)"

    const v1, -0x13f0f41a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_33

    const-string v1, "Post"

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_33
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5, v7}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4, v8}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v2

    iget-object v1, v10, LX/aVM;->A00:Ljava/lang/Object;

    move-object/from16 v33, v1

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v9, v1, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    sget-object v18, LX/6d8;->A00:LX/jvL;

    move-object/from16 v1, v18

    invoke-static {v1, v4, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v10

    sget-object v17, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v19

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_34

    const/16 v1, 0x9c

    invoke-static {v0, v11, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_34
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v10, v9, v1, v2}, LX/6d5;->A1O(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqD;->A0b(J)J

    move-result-wide v30

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_35

    const/16 v1, 0x19

    new-instance v10, LX/aMo;

    invoke-direct {v10, v6, v11, v1}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_36

    const/16 v1, 0x9d

    invoke-static {v0, v11, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_36
    check-cast v9, LX/LEL;

    const/16 v16, 0xc

    new-instance v2, LX/exl;

    move/from16 v11, v16

    move-object/from16 v1, v33

    invoke-direct {v2, v11, v1, v6}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v29, 0x30d80

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v32}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    const/4 v14, 0x1

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v5, v7}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4, v8}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v13, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v15, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v18

    invoke-static {v1, v4, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v11

    move-object/from16 v2, v19

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v11}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_37

    const/16 v1, 0x9e

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_37
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v11, v10, v1, v2}, LX/6d5;->A1O(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_38

    const/16 v1, 0x1a

    new-instance v11, LX/aMo;

    invoke-direct {v11, v6, v9, v1}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_39

    const/16 v1, 0x9f

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_39
    check-cast v10, LX/LEL;

    const/16 v9, 0xd

    new-instance v2, LX/exl;

    move-object/from16 v1, v33

    invoke-direct {v2, v9, v1, v6}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v32}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v5, v7}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4, v8}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v13, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v15, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v18

    invoke-static {v1, v4, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v11

    move-object/from16 v2, v19

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v11}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3a

    const/16 v1, 0xa0

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_3a
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v11, v10, v1, v2}, LX/6d5;->A1O(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3b

    const/16 v1, 0x1b

    new-instance v11, LX/aMo;

    invoke-direct {v11, v6, v9, v1}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3c

    const/16 v1, 0xa1

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_3c
    check-cast v10, LX/LEL;

    const/16 v9, 0xe

    new-instance v2, LX/exl;

    move-object/from16 v1, v33

    invoke-direct {v2, v9, v1, v6}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v32}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v5, v7}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v5, v7}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4, v8}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v13, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v15, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v18

    invoke-static {v1, v4, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v4

    move-object/from16 v2, v19

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v4}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3d

    const/16 v1, 0xa2

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_3d
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v4, v10, v1, v2}, LX/6d5;->A1O(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3e

    const/16 v1, 0x17

    new-instance v8, LX/aMO;

    invoke-direct {v8, v6, v9, v7, v1}, LX/aMO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3f

    const/16 v1, 0xa3

    invoke-static {v0, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_3f
    check-cast v10, LX/LEL;

    new-instance v4, LX/aak;

    move/from16 v2, v16

    move-object/from16 v1, v33

    invoke-direct {v4, v2, v1, v6, v7}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v32}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {v3, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x532e8cb3

    goto/16 :goto_14

    :pswitch_9
    and-int/lit8 v3, v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous>.<anonymous> (BioSummaryFragment.kt:85)"

    const v1, 0x5830949a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v3, LX/NWh;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_42

    :cond_41
    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v2

    :cond_42
    invoke-static {v0, v2, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v3, LX/NWh;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsD;

    iget-object v1, v1, LX/EsD;->A03:LX/mWj;

    const/4 v8, 0x7

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L99;

    iget-object v1, v1, LX/L99;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L99;

    iget-object v1, v1, LX/L99;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v4, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsD;

    iget-object v10, v1, LX/EsD;->A02:LX/LEo;

    :cond_43
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/L99;

    iget-object v15, v1, LX/L99;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/L99;->A06:Z

    iget-object v13, v1, LX/L99;->A00:LX/Pi7;

    iget-boolean v7, v1, LX/L99;->A05:Z

    iget-boolean v4, v1, LX/L99;->A07:Z

    iget-boolean v1, v1, LX/L99;->A04:Z

    move-object/from16 v16, v14

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v17, v9

    invoke-static/range {v13 .. v20}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v1

    invoke-interface {v10, v11, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_44
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v4, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v5, v8}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v7

    const v1, 0x7f130211

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v7, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L99;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_46

    :cond_45
    const/4 v1, 0x6

    new-instance v9, LX/ZuN;

    invoke-direct {v9, v3, v1}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_47

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_48

    :cond_47
    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v7

    :cond_48
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_49

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4a

    :cond_49
    const/16 v1, 0xb

    invoke-static {v0, v3, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v4

    :cond_4a
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4c

    :cond_4b
    invoke-static {v0, v3, v8}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_4c
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/Ugd;->A00(LX/jaI;LX/L99;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x140b783f

    goto/16 :goto_14

    :pswitch_a
    and-int/lit8 v3, v2, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:133)"

    const v2, -0x45ca7dcc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v9, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v9, LX/NXo;

    iget-object v2, v9, LX/NXo;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7r;

    iget-object v3, v3, LX/F7r;->A0B:LX/mWj;

    const/4 v13, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M34;

    iget-boolean v3, v3, LX/M34;->A0L:Z

    if-eqz v3, :cond_63

    const v3, -0x610efd2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f0823f8

    invoke-static {v0, v3, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    const v3, 0x7f131d8e

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_4f

    :cond_4e
    const/16 v3, 0x10

    invoke-static {v0, v6, v9, v3}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v5

    :cond_4f
    check-cast v5, LX/LEL;

    invoke-static {v4, v11, v10, v5, v8}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v14

    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_a
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v3, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v13}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v12

    const/16 v15, 0x36

    const-string v13, ""

    const/16 v16, 0xdc

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v10 .. v16}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/M34;

    iget-object v15, v9, LX/NXo;->A00:LX/Bbi;

    invoke-static {v15}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v17

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_50

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_51

    :cond_50
    new-instance v13, LX/C8K;

    invoke-direct {v13, v3, v1}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_52

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_53

    :cond_52
    invoke-static {v0, v9, v8}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v12

    :cond_53
    check-cast v12, LX/lQj;

    invoke-static {v0, v6, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_54

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_55

    :cond_54
    const/16 v1, 0xd

    invoke-static {v0, v9, v6, v1}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v11

    :cond_55
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_56

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_57

    :cond_56
    const/16 v1, 0x32

    invoke-static {v0, v9, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_57
    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/LEL;

    invoke-static {v0, v9, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_58

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_59

    :cond_58
    const/16 v1, 0x9

    invoke-static {v0, v6, v9, v1}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v4

    :cond_59
    check-cast v4, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5b

    :cond_5a
    const/4 v1, 0x4

    invoke-static {v0, v9, v1}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v3

    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5d

    :cond_5c
    const/4 v2, 0x5

    new-instance v1, LX/ZjM;

    invoke-direct {v1, v9, v2}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5d
    check-cast v1, LX/LEL;

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-static/range {v16 .. v27}, LX/VzJ;->A03(LX/jaI;LX/54H;LX/M34;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M34;

    iget-boolean v1, v1, LX/M34;->A0J:Z

    if-eqz v1, :cond_62

    const v1, -0x54fd8830

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v4

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5f

    :cond_5e
    const/4 v1, 0x3

    new-instance v3, LX/ZjH;

    invoke-direct {v3, v9, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_60

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_61

    :cond_60
    const/16 v2, 0x16

    new-instance v1, LX/lrp;

    invoke-direct {v1, v9, v2}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_61
    check-cast v1, LX/LEL;

    invoke-static {v0, v4, v3, v1, v7}, LX/VzJ;->A04(LX/jaI;LX/54H;LX/LEL;LX/LEL;I)V

    :goto_b
    invoke-static {v5, v7, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x32f1e200

    goto/16 :goto_14

    :cond_62
    const v1, -0x54f9f43c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_63
    const v3, -0x6109278

    invoke-static {v0, v3, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v14, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_a

    :pswitch_b
    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:67)"

    const v1, 0xcd2cdb3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v7, v10, LX/aVM;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_66

    :cond_65
    const/16 v1, 0x14

    invoke-static {v0, v7, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v2

    :cond_66
    invoke-static {v0, v2, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f131d95

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f131d91

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v8, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f131d92

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v8, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5, v5, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f131d96

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_67

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_68

    :cond_67
    const/4 v1, 0x3

    new-instance v4, LX/ZjM;

    invoke-direct {v4, v7, v1}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, LX/LEL;

    const v1, 0x7f131d8f    # 1.9555E38f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_69

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6a

    :cond_69
    const/4 v2, 0x4

    new-instance v1, LX/ZjM;

    invoke-direct {v1, v7, v2}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6a
    check-cast v1, LX/LEL;

    invoke-static {v0, v5, v3, v4, v1}, LX/WcQ;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x3a19460e

    goto/16 :goto_14

    :pswitch_c
    and-int/lit8 v4, v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous> (FactsFragment.kt:41)"

    const v1, -0x2856d786

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v5, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v5, LX/NVw;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/NVw;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Ps2;->A04:LX/Ps2;

    if-ne v2, v1, :cond_6c

    const v1, -0x1d4135a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f131dcd

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    :goto_c
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0op;->A00:LX/8w9;

    invoke-virtual {v1, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/aUO;

    invoke-direct {v2, v5, v1}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4aea2d53    # 7673513.5f

    invoke-static {v0, v3, v2, v1}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x501d3c20

    goto/16 :goto_14

    :cond_6c
    const v1, -0x1cfbc32

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :pswitch_d
    and-int/lit8 v3, v2, 0x3

    const/4 v1, 0x2

    const/16 v28, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v2, "com.instagram.creation.riff.ui.RiffVideoV2Fragment.onCreateView.<anonymous>.<anonymous> (RiffVideoV2Fragment.kt:226)"

    const v1, 0x6f426d94

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v4, v10, LX/aVM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NUQ;

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v1, v1, LX/O3l;->A0U:LX/mWj;

    const/16 v27, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v1, v4, LX/NUQ;->A0B:Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v1

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v2, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v1, -0x1f387bf7

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N3h;

    if-eqz v1, :cond_a0

    const v1, 0x59d4dec5

    invoke-static {v0, v4, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6f

    :cond_6e
    const/16 v1, 0x17

    invoke-static {v0, v4, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v2

    :cond_6f
    check-cast v2, LX/LEL;

    invoke-static {v2, v5}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v12

    :goto_d
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v12, LX/ilN;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N3h;

    if-eqz v1, :cond_9f

    const v1, -0x1f3150ea

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heP;

    instance-of v1, v2, LX/N3h;

    if-eqz v1, :cond_74

    check-cast v2, LX/N3h;

    if-eqz v2, :cond_74

    const v1, 0x7f136521

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_70

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_71

    :cond_70
    const/16 v1, 0x18

    invoke-static {v0, v4, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v14

    :cond_71
    check-cast v14, LX/LEL;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/N3h;->A06:Z

    if-nez v1, :cond_72

    iget-object v2, v2, LX/N3h;->A04:LX/JDC;

    const/4 v1, 0x1

    if-nez v2, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    invoke-static {v13, v15, v14, v1}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v0, v12, v1, v5, v5}, LX/UgO;->A01(LX/jaI;LX/ilN;LX/5wv;II)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/N3p;

    if-eqz v1, :cond_7d

    const v1, -0x1f236db9

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heP;

    instance-of v1, v2, LX/N3p;

    if-eqz v1, :cond_99

    check-cast v2, LX/N3p;

    if-eqz v2, :cond_99

    const v1, -0x1f2295ef

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v2, LX/N3p;->A00:LX/K2U;

    if-eqz v2, :cond_7c

    const v1, 0x77a1ca6f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2, v5}, LX/UoM;->A00(LX/jaI;LX/K2U;I)V

    :goto_f
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_74
    :goto_11
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v44

    move/from16 v1, v28

    invoke-static {v3, v2, v1}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_7b

    const v2, -0x43b19abc

    move-object/from16 v1, v44

    invoke-static {v0, v1, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_75

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_76

    :cond_75
    const/16 v2, 0x97

    move-object/from16 v1, v44

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_76
    check-cast v6, LX/LEL;

    const v1, 0x7f136518

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136517

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136516

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_77

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_78

    :cond_77
    const/16 v1, 0x18

    invoke-static {v0, v4, v1}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v2

    :cond_78
    invoke-static {v7, v2, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v8

    const v1, 0x7f136515

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_79

    const/16 v1, 0x1ff

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_79
    invoke-static {v2, v4}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v9

    move-object v7, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/WUA;->A03(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :goto_13
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x4c6de8d1    # 6.2366532E7f

    :goto_14
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7a
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7b
    const v1, -0x43a49183

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_7c
    const v1, 0x77a32c26

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    move/from16 v1, v28

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_7d
    instance-of v1, v12, LX/jrP;

    if-eqz v1, :cond_9b

    const v1, -0x1f17e87c

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/heP;

    instance-of v1, v6, LX/jrP;

    if-eqz v1, :cond_74

    check-cast v6, LX/jrP;

    if-eqz v6, :cond_74

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v1, v1, LX/O3l;->A0C:LX/6Ft;

    move-object/from16 v26, v1

    if-eqz v1, :cond_74

    iget-object v9, v4, LX/NUQ;->A03:LX/Qm0;

    if-eqz v9, :cond_74

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v1, v1, LX/O3l;->A0T:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v25

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v1, v1, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_7e

    iget-object v1, v4, LX/NUQ;->A03:LX/Qm0;

    invoke-static {v1}, LX/AsG;->A01(LX/Qm0;)F

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v2

    :cond_7e
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v23

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, LX/Qm0;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v21

    iget-object v1, v4, LX/NUQ;->A0I:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v31, v1

    iget-object v1, v4, LX/NUQ;->A0J:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v29, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    iget-object v1, v4, LX/NUQ;->A07:LX/1rm;

    move-object/from16 v36, v1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v6, LX/N3K;

    instance-of v8, v6, LX/N3h;

    instance-of v7, v6, LX/N3Y;

    move-wide/from16 v1, v21

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-nez v9, :cond_7f

    const/16 v17, 0x0

    if-eqz v8, :cond_80

    :cond_7f
    const/16 v17, 0x1

    :cond_80
    const-wide/16 v13, 0x0

    if-eqz v9, :cond_97

    move-object v10, v6

    check-cast v10, LX/N3K;

    iget v10, v10, LX/N3K;->A00:I

    :goto_16
    int-to-long v11, v10

    if-eqz v9, :cond_95

    move-object v10, v6

    check-cast v10, LX/N3K;

    iget v10, v10, LX/N3K;->A01:I

    :goto_17
    int-to-long v13, v10

    :cond_81
    :goto_18
    xor-int/lit8 v16, v7, 0x1

    const/16 v20, 0x1

    new-instance v10, LX/IR8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v26

    iput-object v15, v10, LX/IR8;->A06:LX/6Ft;

    iput-wide v1, v10, LX/IR8;->A05:J

    move-wide/from16 v1, v31

    iput-wide v1, v10, LX/IR8;->A01:J

    move-wide/from16 v1, v29

    iput-wide v1, v10, LX/IR8;->A02:J

    move-wide/from16 v1, v18

    iput-wide v1, v10, LX/IR8;->A03:J

    move/from16 v1, v17

    iput-boolean v1, v10, LX/IR8;->A08:Z

    iput-wide v11, v10, LX/IR8;->A00:J

    iput-wide v13, v10, LX/IR8;->A04:J

    move/from16 v1, v16

    iput-boolean v1, v10, LX/IR8;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_91

    move-object v2, v6

    check-cast v2, LX/N3Y;

    iget-object v1, v2, LX/N3Y;->A03:LX/1rm;

    move-object/from16 v18, v1

    iget-boolean v11, v2, LX/N3Y;->A05:Z

    iget-object v1, v2, LX/N3Y;->A02:Ljava/lang/Long;

    move-object/from16 v27, v1

    :cond_82
    :goto_19
    if-eqz v8, :cond_83

    move-object v1, v6

    check-cast v1, LX/N3h;

    iget-object v2, v1, LX/N3h;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-eq v2, v1, :cond_84

    :cond_83
    const/4 v15, 0x0

    :cond_84
    invoke-interface {v6}, LX/jrP;->Clp()LX/L66;

    move-result-object v16

    invoke-interface {v6}, LX/jrP;->Bn1()LX/JDC;

    move-result-object v13

    move-object/from16 v1, v26

    iget-object v1, v1, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_85

    iget-boolean v12, v1, LX/6FC;->A07:Z

    const/4 v2, 0x1

    if-eq v12, v2, :cond_86

    :cond_85
    const/4 v2, 0x0

    :cond_86
    invoke-interface {v6}, LX/jrP;->isLoading()Z

    move-result v14

    new-instance v12, LX/I6t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v12, LX/I6t;->A02:LX/6Ft;

    move-object/from16 v1, v16

    iput-object v1, v12, LX/I6t;->A00:LX/L66;

    iput-object v13, v12, LX/I6t;->A01:LX/JDC;

    iput-boolean v2, v12, LX/I6t;->A05:Z

    iput-boolean v14, v12, LX/I6t;->A04:Z

    iput-boolean v15, v12, LX/I6t;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/JZI;

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v27

    move-object/from16 v32, v18

    move-wide/from16 v33, v21

    move/from16 v35, v28

    invoke-direct/range {v29 .. v35}, LX/JZI;-><init>(LX/IR8;Ljava/lang/Long;LX/1rm;JZ)V

    if-nez v9, :cond_87

    if-eqz v15, :cond_88

    :cond_87
    if-nez v14, :cond_88

    const/4 v15, 0x1

    if-nez v13, :cond_89

    :cond_88
    const/4 v15, 0x0

    :cond_89
    new-instance v2, LX/JSW;

    move-object/from16 v10, v36

    move/from16 v1, v28

    invoke-direct {v2, v10, v11, v15, v1}, LX/JSW;-><init>(LX/1rm;ZZZ)V

    if-nez v8, :cond_90

    if-nez v14, :cond_90

    :goto_1a
    iget-object v1, v4, LX/NUQ;->A01:Landroid/view/TextureView;

    move-object/from16 v19, v1

    const v1, -0x1f059d8d

    if-eqz v19, :cond_9a

    const v1, -0x1f059d8c

    invoke-static {v0, v4, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_8a

    move-object/from16 v1, v24

    if-ne v13, v1, :cond_8b

    :cond_8a
    new-instance v13, LX/ZsQ;

    move/from16 v1, v28

    invoke-direct {v13, v4, v1}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F5F;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/I6Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v11, LX/I6Z;->A03:Z

    iput-object v1, v11, LX/I6Z;->A02:LX/hbn;

    move/from16 v1, v23

    iput v1, v11, LX/I6Z;->A00:F

    iput-boolean v5, v11, LX/I6Z;->A04:Z

    iput-object v10, v11, LX/I6Z;->A01:LX/F5F;

    move/from16 v1, v20

    iput-boolean v1, v11, LX/I6Z;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/NUQ;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/iAm;

    move-object/from16 v18, v1

    if-eqz v7, :cond_8c

    move-object/from16 v1, v17

    iget-object v14, v1, LX/JZI;->A01:LX/IR8;

    iget-object v10, v1, LX/JZI;->A03:LX/1rm;

    iget-object v1, v1, LX/JZI;->A02:Ljava/lang/Long;

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    iget-wide v15, v1, LX/JZI;->A00:J

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v28

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v17, LX/JZI;

    move-wide/from16 v24, v15

    move/from16 v26, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, LX/JZI;-><init>(LX/IR8;Ljava/lang/Long;LX/1rm;JZ)V

    :cond_8c
    iget-object v1, v4, LX/NUQ;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/iqM;

    move-object/from16 v16, v1

    if-eqz v7, :cond_8d

    move-object v1, v6

    check-cast v1, LX/N3Y;

    iget-boolean v1, v1, LX/N3Y;->A05:Z

    move v10, v1

    iget-boolean v1, v2, LX/JSW;->A03:Z

    move/from16 v20, v1

    iget-object v1, v2, LX/JSW;->A00:LX/1rm;

    new-instance v2, LX/JSW;

    move/from16 v15, v28

    move v14, v10

    move-object v10, v1

    move/from16 v1, v20

    invoke-direct {v2, v10, v15, v1, v14}, LX/JSW;-><init>(LX/1rm;ZZZ)V

    :cond_8d
    iget-object v1, v4, LX/NUQ;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/imO;

    if-eqz v8, :cond_8e

    new-instance v33, LX/JZB;

    check-cast v6, LX/N3h;

    iget-boolean v1, v6, LX/N3h;->A06:Z

    xor-int/lit8 v35, v1, 0x1

    iget-object v1, v6, LX/N3h;->A03:LX/K9U;

    iget-boolean v6, v1, LX/K9U;->A01:Z

    iget-boolean v1, v1, LX/K9U;->A00:Z

    move/from16 v34, v5

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v28

    invoke-direct/range {v33 .. v38}, LX/JZB;-><init>(ZZZZZ)V

    :goto_1b
    iget-object v1, v4, LX/NUQ;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/imM;

    move-object/from16 v29, v19

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-static/range {v29 .. v43}, LX/UgQ;->A00(Landroid/view/TextureView;LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;LX/I6t;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_10

    :cond_8e
    if-eqz v7, :cond_8f

    new-instance v33, LX/JZB;

    check-cast v6, LX/N3Y;

    iget-boolean v1, v6, LX/N3Y;->A05:Z

    move-object/from16 v20, v33

    move/from16 v21, v28

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/JZB;-><init>(ZZZZZ)V

    goto :goto_1b

    :cond_8f
    if-eqz v9, :cond_a4

    new-instance v33, LX/JZB;

    move-object/from16 v20, v33

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v28

    invoke-direct/range {v20 .. v25}, LX/JZB;-><init>(ZZZZZ)V

    goto :goto_1b

    :cond_90
    const/16 v20, 0x0

    goto/16 :goto_1a

    :cond_91
    if-nez v9, :cond_92

    if-nez v8, :cond_92

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v18

    if-nez v9, :cond_93

    if-nez v8, :cond_93

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    const/4 v11, 0x0

    if-eqz v9, :cond_94

    move-object v1, v6

    check-cast v1, LX/N3K;

    iget-object v1, v1, LX/N3K;->A02:LX/L66;

    :goto_1c
    if-eqz v1, :cond_82

    iget-wide v1, v1, LX/L66;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    goto/16 :goto_19

    :cond_94
    if-eqz v8, :cond_a5

    move-object v1, v6

    check-cast v1, LX/N3h;

    iget-object v1, v1, LX/N3h;->A02:LX/L66;

    goto :goto_1c

    :cond_95
    if-eqz v8, :cond_96

    move-object v10, v6

    check-cast v10, LX/N3h;

    iget v10, v10, LX/N3h;->A01:I

    goto/16 :goto_17

    :cond_96
    if-nez v7, :cond_81

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_97
    if-eqz v8, :cond_98

    move-object v10, v6

    check-cast v10, LX/N3h;

    iget v10, v10, LX/N3h;->A00:I

    goto/16 :goto_16

    :cond_98
    if-eqz v7, :cond_a6

    const-wide/16 v11, 0x0

    goto/16 :goto_18

    :cond_99
    const v1, -0x1f2295f0

    :cond_9a
    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_9b
    instance-of v1, v12, LX/XnS;

    if-eqz v1, :cond_9c

    const v1, -0x1ecee7f7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v4}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    :goto_1d
    invoke-static {v6, v4}, LX/NUQ;->A01(Landroid/os/Bundle;LX/NUQ;)V

    goto/16 :goto_12

    :cond_9c
    instance-of v1, v12, LX/XnO;

    const-string v2, "riff_result_action_type"

    if-eqz v1, :cond_9d

    const v1, -0x1ecd3236

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "save"

    :goto_1e
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_9d
    instance-of v1, v12, LX/XnQ;

    if-eqz v1, :cond_9e

    const v1, -0x1ec7bf36

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "send"

    goto :goto_1e

    :cond_9e
    sget-object v1, LX/XnN;->A00:LX/XnN;

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const v1, -0x1ec29fc4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_11

    :cond_9f
    const v1, -0x1f257747

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_a0
    const v2, 0x59d4f8a1

    move-object/from16 v1, v44

    invoke-static {v0, v1, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a2

    :cond_a1
    const/16 v2, 0x96

    move-object/from16 v1, v44

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_a2
    check-cast v2, LX/LEL;

    const/4 v1, 0x3

    new-instance v12, LX/MTW;

    invoke-direct {v12, v2, v1}, LX/MTW;-><init>(LX/LEL;I)V

    goto/16 :goto_d

    :cond_a3
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_a4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a7
    const v1, 0x59d5a07f

    invoke-static {v0, v3, v1, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
