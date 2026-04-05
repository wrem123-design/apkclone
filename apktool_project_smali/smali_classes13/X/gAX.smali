.class public final LX/gAX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/gAX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/gAX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gAX;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p3, p0, LX/gAX;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    iput-object p2, p0, LX/gAX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gAX;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gAX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gAX;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/gAX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gAX;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v15, p2

    move-object/from16 v4, p1

    iget v1, v0, LX/gAX;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v4, LX/200;

    check-cast v15, LX/200;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v0, LX/gAX;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/H25;

    iget-object v2, v0, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/I5w;

    invoke-direct {v0, v1, v2, v3, v5}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/200;->A04(Ljava/lang/Object;)V

    if-eqz v15, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/86r;

    invoke-direct {v0, v1, v3, v2}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/200;->A04(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v15, LX/UnC;

    invoke-static {v5, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/TmV;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A1Q:LX/QHn;

    const-string v1, "media_creation_type"

    invoke-static {v1, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    invoke-virtual {v0, v15, v4, v6}, LX/UBc;->A01(LX/UnC;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectUsernameScreen.<anonymous>.<anonymous>.<anonymous> (AiProfileSelectUsernameScreen.kt:110)"

    const v1, 0xd862abe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    invoke-static {v1}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v16

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x30

    const/16 v21, 0x8

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/VqO;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x151a28cf

    goto/16 :goto_c

    :pswitch_2
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:208)"

    const v1, 0x457968e3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/L5r;

    iget-object v1, v2, LX/L5r;->A03:LX/200;

    invoke-static {v15, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/L5r;->A02:LX/200;

    invoke-static {v15, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v18

    iget v3, v2, LX/L5r;->A00:I

    iget v2, v2, LX/L5r;->A01:I

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v16

    iget-object v0, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    const/16 v22, 0x6000

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-static/range {v15 .. v23}, LX/Rv1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76a2f59d

    goto/16 :goto_c

    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v5, LX/J1W;

    invoke-static {v4, v15, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/MCS;

    iget-object v1, v1, LX/MCS;->A00:LX/9JC;

    iget-boolean v1, v1, LX/9JC;->A0I:Z

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object v9, v8

    move-object v10, v4

    move-object v11, v15

    move-object v12, v8

    move-object v13, v8

    move v14, v1

    invoke-interface/range {v6 .. v14}, LX/izP;->EsP(LX/J1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2527)"

    const v1, 0x408c7959

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/M7W;

    iget-object v5, v1, LX/M7W;->A02:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const v1, -0x62d03004

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v4, 0x7f130b45

    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v15, v1, v4}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const v25, 0x7f082e5f

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    const/16 v27, 0x37c

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v26, v3

    invoke-static/range {v15 .. v27}, LX/UnL;->A00(LX/jaI;LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2575949e

    goto/16 :goto_c

    :cond_6
    const v1, -0x62d04b81

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v4, 0x7f130b47

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    const v1, -0x62d06246

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v4, 0x7f130b46

    goto :goto_1

    :pswitch_5
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:398)"

    const v1, -0x24fa0327

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/VMz;->A00:LX/VMz;

    invoke-virtual {v1, v2}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {v2, v1}, LX/VkQ;->A02(Lcom/instagram/common/session/UserSession;F)LX/JH3;

    move-result-object v3

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    iget v2, v0, LX/LD1;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ge v2, v1, :cond_a

    const/4 v2, 0x1

    :cond_9
    :goto_3
    const/16 v17, 0x0

    sget-object v16, LX/6d6;->A02:LX/6d7;

    new-instance v0, LX/NSQ;

    invoke-direct {v0, v3}, LX/NSQ;-><init>(LX/JH3;)V

    const/16 v22, 0x30

    const/16 v23, 0x34

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move/from16 v20, v2

    invoke-static/range {v15 .. v23}, LX/VnL;->A00(LX/jaI;LX/7zH;LX/6h8;LX/QYb;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b51a940

    goto/16 :goto_c

    :cond_a
    if-le v2, v0, :cond_9

    const/4 v2, 0x4

    goto :goto_3

    :pswitch_6
    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.permalink.ui.component.TopThreadContinuation.<anonymous> (PermalinkContent.kt:558)"

    const v1, -0x241d5ce0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 v19, 0xc30

    const/16 v20, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, LX/Uau;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2b81480a

    goto/16 :goto_c

    :pswitch_7
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionRow.<anonymous>.<anonymous> (TextComposerTranscriptHighlightEditorBottomSheet.kt:108)"

    const v1, -0x5bc8f3d4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8K;

    iget-object v1, v3, LX/J8K;->A01:LX/A73;

    iget-object v1, v1, LX/A73;->A0O:Ljava/util/List;

    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    const/16 v16, 0x0

    const/16 v20, 0x8

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v21, v20

    invoke-static/range {v15 .. v21}, LX/VcV;->A01(LX/jaI;LX/7zH;LX/J8K;LX/Q8B;LX/1ss;II)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1de8dcf1

    goto/16 :goto_c

    :pswitch_8
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v10, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_e

    invoke-static {v15, v4, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v10, v1

    :cond_e
    and-int/lit8 v2, v10, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v10, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.carrera.ui.YourAlgoUiUtils.launchInformModuleBottomsheet.<anonymous> (YourAlgoUiUtils.kt:144)"

    const v1, -0x2cc8910a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v5, LX/T0B;

    invoke-interface {v15, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v10, 0xe

    if-eq v1, v7, :cond_10

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v15, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    or-int/2addr v3, v11

    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-static {v15, v2, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v0, 0xa

    invoke-static {v15, v6, v2, v4, v0}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/UdV;->A00(LX/jaI;LX/7zH;LX/T0B;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2215c027

    goto/16 :goto_c

    :pswitch_9
    check-cast v4, LX/iaY;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_14

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_14
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:183)"

    const v1, -0x3e6f251b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v5, LX/UHk;

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/VFA;

    iget-object v3, v1, LX/VFA;->A02:LX/JXB;

    iget-object v2, v1, LX/VFA;->A05:LX/LEN;

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x1ad444e8

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    or-int/lit8 v12, v0, 0x40

    move-object v6, v4

    move-object v7, v15

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/WbQ;->A01(LX/iaY;LX/jaI;LX/JXB;LX/UHk;LX/LEN;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x751a58f8

    goto/16 :goto_c

    :pswitch_a
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:305)"

    const v1, 0x5ede75b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/I6w;

    iget-object v1, v3, LX/I6w;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v1, v3, LX/I6w;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v0, v2, v4}, LX/Rqp;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b9febfb

    goto/16 :goto_c

    :pswitch_b
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:321)"

    const v1, 0x284f8e22

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const v1, 0x3c508046

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6w;

    iget-object v3, v1, LX/I6w;->A04:Ljava/util/List;

    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, LX/Rt1;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_18
    invoke-static {v15, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const v0, 0x4dc6ce8b    # 4.169281E8f

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15, v4}, LX/Rs0;->A00(LX/jaI;I)V

    :goto_6
    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1453e4fe

    goto/16 :goto_c

    :cond_19
    const v0, 0x4dc782bb    # 4.184042E8f

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :pswitch_c
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:314)"

    const v1, -0x78469b05

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const/4 v14, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget-object v7, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v7, LX/I6w;

    iget-object v6, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-static {v15, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/I6w;->A01:Ljava/lang/String;

    invoke-static {v15, v8, v0}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    sget-object v13, LX/6f4;->A04:LX/jaV;

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v17

    const/16 v0, 0xe

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v6, v7}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x67335396

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const v21, 0x186036

    const/16 v22, 0x2c

    const/16 v19, 0x3

    move-object/from16 v16, v14

    move/from16 v20, v2

    invoke-static/range {v13 .. v22}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb00f060

    goto/16 :goto_c

    :pswitch_d
    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:155)"

    const v1, -0x757018a5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3S;

    iget-object v3, v1, LX/K3S;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/K3S;->A01:LX/I1T;

    iget v2, v1, LX/I1T;->A02:I

    invoke-static {v3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v15, v1, v2}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f131d67

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x68

    invoke-static {v15, v2, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_1d
    check-cast v1, LX/LEL;

    new-instance v0, LX/XgD;

    invoke-direct {v0, v3, v1, v5}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v15, v0, v4}, LX/WWA;->A04(LX/jaI;LX/haK;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x51daae6d

    goto/16 :goto_c

    :pswitch_e
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:183)"

    const v1, 0x521cb5b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3S;

    iget-object v1, v1, LX/K3S;->A01:LX/I1T;

    iget v1, v1, LX/I1T;->A00:I

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v15, v0, v1}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbf33c1c

    goto/16 :goto_c

    :pswitch_f
    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.AddBottomButton.<anonymous> (AiStudioRecipientPickerScreen.kt:206)"

    const v1, 0x578c21a5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v5, LX/6d6;->A02:LX/6d7;

    const v1, 0x7f13032e

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x16

    invoke-static {v15, v3, v2, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v1

    :cond_21
    check-cast v1, LX/LEL;

    invoke-static {v15, v5, v4, v1}, LX/WcQ;->A0B(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x58c960a

    goto/16 :goto_c

    :pswitch_10
    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow.<anonymous> (AiStudioRecipientPickerScreen.kt:91)"

    const v1, -0x746f2647

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v2, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v16

    iget-object v3, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 v1, 0x13

    new-instance v0, LX/aMP;

    invoke-direct {v0, v2, v3, v1}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    const/16 v19, 0x1fe

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/CsE;->A06(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5110d00c

    goto/16 :goto_c

    :pswitch_11
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.genai.voices.ui.AIVoicesSelector.<anonymous>.<anonymous> (AIVoiceSelectorScreen.kt:71)"

    const v1, 0x361ce3d2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/EIR;

    iget-object v1, v1, LX/EIR;->A04:LX/5wv;

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du9;

    iget-object v5, v0, LX/Du9;->A01:LX/3w6;

    if-eqz v5, :cond_29

    iget-object v1, v0, LX/Du9;->A00:LX/EIC;

    iget-boolean v4, v1, LX/EIC;->A04:Z

    if-eqz v4, :cond_28

    iget-object v5, v5, LX/3w6;->A03:Ljava/lang/Integer;

    :goto_8
    if-eqz v5, :cond_29

    const v4, 0x76ecc303

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/EIC;->A01:LX/200;

    invoke-static {v15, v4}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v14, v0, LX/Du9;->A02:Z

    iget-object v10, v1, LX/EIC;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v16, 0x0

    sget-object v9, LX/PZs;->A03:LX/PZs;

    const/4 v13, 0x1

    new-instance v18, LX/MUP;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v14}, LX/MUP;-><init>(LX/2lD;LX/PZs;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {v15, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_9
    invoke-static {v15, v2, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_27

    :cond_26
    const/4 v4, 0x4

    invoke-static {v15, v2, v0, v4}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v5

    :cond_27
    check-cast v5, LX/LEL;

    iget-boolean v0, v1, LX/EIC;->A04:Z

    const/16 v22, 0x34

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v23, v0

    invoke-static/range {v15 .. v23}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    goto :goto_7

    :cond_28
    iget-object v5, v5, LX/3w6;->A04:Ljava/lang/Integer;

    goto :goto_8

    :cond_29
    const v1, 0x76f166f1

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/Du9;->A00:LX/EIC;

    iget-object v4, v1, LX/EIC;->A01:LX/200;

    invoke-static {v15, v4}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v0, LX/Du9;->A02:Z

    iget-object v10, v1, LX/EIC;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    sget-object v8, LX/PZs;->A03:LX/PZs;

    const/4 v12, 0x1

    new-instance v18, LX/MUO;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v13}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-static {v15, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_2a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1ce432bf

    goto/16 :goto_c

    :pswitch_12
    check-cast v4, LX/iaZ;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2b

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2b
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.music.search.ui.CategoriesSuggestionGrid.<anonymous> (CategoriesSuggestionGrid.kt:42)"

    const v1, -0x592016b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTZ;

    invoke-static {v15, v7, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x10

    invoke-static {v15, v5, v7, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_2e
    check-cast v3, LX/LEL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v0}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/UiP;->A00(LX/jaI;LX/7zH;LX/QTZ;LX/LEL;II)V

    goto :goto_a

    :cond_2f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x631241af

    goto/16 :goto_c

    :pswitch_13
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.schools.channels.ui.SchoolChannelsComponent.<anonymous>.<anonymous>.<anonymous> (SchoolChannelsComponent.kt:77)"

    const v1, -0x41ec0339

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    const v1, 0x7f136d2c

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f136677

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v2, 0x42c00000    # 96.0f

    const v1, 0x7f082294

    invoke-static {v2, v1}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v17

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const v1, 0x7f1362ae

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_31

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    :cond_31
    const/4 v1, 0x2

    new-instance v0, LX/lqN;

    invoke-direct {v0, v1, v2, v3}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, LX/LEL;

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/CVh;->A08(LX/jaI;LX/7zH;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6032205f

    goto/16 :goto_c

    :pswitch_14
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:268)"

    const v1, 0x26ceff06

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v4, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v4, LX/hmN;

    instance-of v1, v4, LX/YAR;

    if-eqz v1, :cond_34

    const v0, 0x63c15216

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/WcP;->A01(LX/jaI;I)V

    :goto_b
    invoke-static {v15}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x156c6e16

    goto :goto_c

    :cond_34
    const v1, 0x63c23333

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_35

    const/16 v0, 0xf7

    invoke-static {v15, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_35
    check-cast v1, LX/LEL;

    const/16 v0, 0x180

    invoke-static {v15, v4, v1, v0, v2}, LX/WcP;->A0F(LX/jaI;LX/hmN;LX/LEL;IZ)V

    goto :goto_b

    :pswitch_15
    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.shortdrama.iap.ui.showPurchaseConsiderationSheet.<anonymous> (ShortDramaPurchaseConsiderationSheet.kt:202)"

    const v1, 0x50493797

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, LX/VfW;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54ac5a02

    :goto_c
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_37
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v4, LX/jao;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/ContextCache;

    sget-object v1, LX/ZNl;->A01:LX/Bbi;

    :try_start_0
    invoke-static {v4, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(LX/jao;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_38

    const/16 v2, 0x10

    :cond_38
    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    iget-object v2, v1, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-static {v1}, LX/ZNl;->A04(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to extract parameters for group "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/jao;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ComposeHierarchyDumper"

    invoke-static {v1, v2, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_39
    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v2, LX/WkC;

    invoke-interface {v4}, LX/jao;->Bw6()LX/6Tx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WkC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v5, v4, v15}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LZ;

    iget-object v2, v1, LX/3LZ;->A04:LX/1ss;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-interface {v2, v4, v15, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v4, LX/jb1;

    check-cast v15, LX/kxB;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v15, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    invoke-interface {v4}, LX/kyF;->DjN()Z

    move-result v1

    const-wide v7, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    iget-object v0, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-wide/16 v5, 0x0

    :goto_e
    shr-long v0, v5, v2

    long-to-int v2, v0

    and-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v2, v1}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_3a
    iget v1, v3, LX/I94;->A01:I

    iget v0, v3, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v5

    goto :goto_e

    :pswitch_19
    check-cast v4, LX/jb1;

    check-cast v15, LX/kxB;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v9, 0x0

    invoke-static {v9, v4, v15}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v3, 0x2

    new-array v8, v3, [I

    iget-object v3, v0, LX/gAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/8PW;

    iget-object v7, v3, LX/8PW;->A01:LX/8QG;

    iget-object v3, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_3b

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3b
    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    const v3, 0x7fffffff

    if-gez v12, :cond_42

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    if-eq v6, v5, :cond_42

    const/4 v0, -0x2

    if-eq v12, v0, :cond_3c

    const/4 v0, -0x1

    if-ne v12, v0, :cond_3d

    move v6, v5

    :cond_3c
    if-ne v5, v3, :cond_3e

    :cond_3d
    const/4 v6, 0x0

    const v5, 0x7fffffff

    :cond_3e
    :goto_f
    if-gez v10, :cond_41

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v13

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v12

    if-eq v13, v12, :cond_41

    const/4 v0, -0x2

    if-eq v10, v0, :cond_40

    const/4 v0, -0x1

    if-ne v10, v0, :cond_3f

    if-eq v12, v3, :cond_3f

    move v11, v12

    :goto_10
    move v3, v12

    :cond_3f
    :goto_11
    invoke-static {v6, v5, v11, v3}, LX/7b8;->A04(IIII)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v8}, LX/8QG;->A04(J[I)V

    aget v5, v8, v9

    aget v3, v8, v14

    invoke-interface {v15, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v1, v0, v5, v3}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_40
    if-eq v12, v3, :cond_3f

    move v11, v13

    goto :goto_10

    :cond_41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v10, v3, v0}, LX/4mm;->A03(III)I

    move-result v11

    move v3, v11

    goto :goto_11

    :cond_42
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v12, v5, v0}, LX/4mm;->A03(III)I

    move-result v6

    move v5, v6

    goto :goto_f

    :pswitch_1a
    check-cast v4, LX/jb1;

    check-cast v15, LX/kxB;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v4, v15}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget-object v2, v0, LX/gAX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v1, v6, LX/I94;->A01:I

    invoke-interface {v4, v1}, LX/jdN;->GY0(I)F

    move-result v1

    invoke-static {v2, v1}, LX/VkQ;->A02(Lcom/instagram/common/session/UserSession;F)LX/JH3;

    move-result-object v3

    iget v2, v3, LX/JH3;->A02:F

    iget v1, v3, LX/JH3;->A01:F

    add-float/2addr v2, v1

    iget v1, v3, LX/JH3;->A00:F

    add-float/2addr v2, v1

    invoke-interface {v4, v2}, LX/jdN;->Fuv(F)I

    move-result v5

    iget-object v0, v0, LX/gAX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_43

    iget v0, v6, LX/I94;->A01:I

    sub-int v3, v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-interface {v4, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_12
    iget v2, v6, LX/I94;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/BXb;

    invoke-direct {v0, v6, v3, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0, v5, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_43
    iget v0, v3, LX/JH3;->A02:F

    invoke-interface {v4, v0}, LX/jdN;->Fuv(F)I

    move-result v3

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
