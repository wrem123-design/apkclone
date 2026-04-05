.class public final LX/atN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/atN;->$t:I

    iput-object p3, p0, LX/atN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/atN;->A03:Ljava/lang/Object;

    iput p5, p0, LX/atN;->A00:I

    iput-object p2, p0, LX/atN;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/atN;->A05:Z

    iput-object p1, p0, LX/atN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/atN;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v5, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v2, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Wbx;->A09(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v3, LX/L9P;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v4, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/UQl;->A01(LX/jaI;LX/7zH;LX/L9P;Ljava/lang/Integer;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v2, LX/GpE;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v3, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v5, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VpB;->A03(LX/jaI;LX/GpE;LX/FyW;LX/LEL;Lkotlin/jvm/functions/Function3;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v2, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/RGK;->A00(LX/jaI;LX/7zH;LX/9Iu;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_0

    :pswitch_4
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostMusic.<anonymous> (PostMusic.kt:88)"

    const v1, 0x9c9bb51

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v6, LX/Qn4;

    iget-object v1, v6, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Pn6;->A05:LX/Pn6;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v7, v0, LX/atN;->A03:Ljava/lang/Object;

    invoke-interface {v11, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget v5, v0, LX/atN;->A00:I

    invoke-interface {v11, v5}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v11, v6, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    iget-object v2, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v11, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v4, v0, LX/atN;->A01:Ljava/lang/Object;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    :cond_2
    const/16 v18, 0x1

    new-instance v1, LX/ZmW;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    iget-boolean v0, v0, LX/atN;->A05:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_12

    const v0, 0x7b08926d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    invoke-static {v10, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x3ac12d29

    invoke-static {v11, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.barcelona.audio.data.rememberMusicLyricsState (MusicLyricsFetcher.kt:80)"

    const v0, 0x19aeeb02

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez v5, :cond_b

    sget-object v3, LX/XKz;->A00:LX/XKz;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a62f95

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v11, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v14, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    instance-of v0, v3, LX/M6b;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/M6b;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/M6b;->A00:LX/GsD;

    :goto_2
    instance-of v3, v3, LX/XKA;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x3c

    invoke-static {v11, v6, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_9

    :cond_8
    const/16 v0, 0x43

    invoke-static {v11, v6, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x7000

    const/high16 v24, 0x30000

    move-object/from16 v22, v21

    move/from16 v25, v4

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v30}, LX/WbE;->A02(LX/jaI;LX/7zH;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    :goto_3
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19fd480e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v7, v21

    goto :goto_2

    :cond_b
    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11, v10}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    sget-object v0, LX/XKA;->A00:LX/XKA;

    invoke-static {v0, v11}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    sget-object v0, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v10}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v11, v9}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v8, v3, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, LX/Zb3;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v11, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hA8;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ce804a5

    goto/16 :goto_1

    :cond_12
    const v0, 0x7b17d9a2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v17, 0x30000

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v19, v27

    invoke-static/range {v11 .. v19}, LX/RCr;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v3, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VcS;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v5, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZtZ;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/UdR;->A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v5, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-object v2, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Ou;

    iget-object v3, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Rc1;->A00(LX/jaI;LX/4Ou;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v2, LX/hAz;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v3, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Rc3;->A00(LX/jaI;LX/hAz;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v3, LX/IPg;

    iget-object v5, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v2, LX/iyO;

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, LX/8kj;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/RlF;->A00(LX/jaI;LX/iyO;LX/IPg;LX/8kj;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v3, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v2, LX/CFi;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/WcJ;->A0B(LX/jaI;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v2, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v4, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VgP;->A01(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/atN;->A04:Ljava/lang/Object;

    check-cast v3, LX/Sh6;

    iget-boolean v7, v0, LX/atN;->A05:Z

    iget-object v2, v0, LX/atN;->A03:Ljava/lang/Object;

    check-cast v2, LX/mHi;

    iget-object v4, v0, LX/atN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/atN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/atN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Soa;->A00(LX/jaI;LX/mHi;LX/Sh6;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
