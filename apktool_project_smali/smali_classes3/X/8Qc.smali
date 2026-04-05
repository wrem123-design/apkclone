.class public final LX/8Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    iput p2, p0, LX/8Qc;->$t:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/8Qc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8Qc;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/8Qc;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/8Qc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast v15, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v15}, Linstagram/features/stories/fragment/ReelViewerFragment;->GVE(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/List;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v0, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810656000d21efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/XXl;

    invoke-direct {v1}, LX/XXl;-><init>()V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/XXl;->A01(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2o5;->A2W:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    iget-object v0, v4, LX/2o5;->A0m:LX/AA2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/AA2;->A00(Z)V

    :cond_1
    invoke-virtual {v4}, LX/2o5;->A1L()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, v1, LX/2o5;->A0h:LX/3Bi;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2o5;->A0k:LX/AAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AAd;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v1}, LX/2o5;->A00(LX/2o5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v10

    iget-object v2, v1, LX/2o5;->A0h:LX/3Bi;

    iget-object v3, v1, LX/2o5;->A0c:LX/2Ee;

    invoke-static {v1}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v6

    invoke-static {v1}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0oO;->A0F:LX/8vg;

    :goto_1
    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A0A()Z

    move-result v9

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/3Bi;->A06(LX/2Ee;LX/8vg;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v0}, LX/2o5;->A0Q(Landroid/view/View;LX/2o5;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v5, LX/2o5;

    iget-object v0, v5, LX/2o5;->A0j:LX/3Bf;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2o5;->A1t:LX/2r3;

    iget-object v3, v5, LX/2o5;->A2S:LX/ldU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2r3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109d100043b61L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_music"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v1, v5, LX/2o5;->A0j:LX/3Bf;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    check-cast v15, LX/9Ti;

    const/4 v3, 0x0

    if-eqz v15, :cond_6

    const/4 v1, 0x0

    iget-object v0, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    const/4 v1, 0x1

    iget-object v0, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v4, v3

    goto :goto_2

    :pswitch_7
    iget-object v5, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v15, LX/9Ti;

    const/4 v0, 0x0

    if-eqz v15, :cond_9

    const/4 v2, 0x0

    iget-object v1, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    const/4 v2, 0x1

    iget-object v1, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    const/4 v1, 0x2

    iget-object v0, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto :goto_3

    :pswitch_8
    iget-object v5, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    check-cast v15, LX/9Ti;

    const/4 v3, 0x0

    if-eqz v15, :cond_c

    const/4 v1, 0x0

    iget-object v0, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_a

    const/4 v1, 0x1

    iget-object v0, v15, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-interface {v5, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    goto :goto_5

    :pswitch_9
    iget-object v11, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v11, LX/2o5;

    check-cast v15, LX/9Xx;

    iget-object v0, v11, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/2o5;->A1e:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/2o5;->A1g:Landroid/os/Handler;

    iget-object v13, v11, LX/2o5;->A1y:LX/Tha;

    iget-object v10, v11, LX/2o5;->A20:LX/2Jf;

    iget-object v0, v11, LX/2o5;->A0X:LX/3Ne;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/2o5;->A2M:LX/2p7;

    move-object/from16 v20, v0

    iget-boolean v0, v11, LX/2o5;->A18:Z

    if-nez v0, :cond_d

    iget-object v0, v11, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0}, LX/31z;->A00(LX/UA8;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    iget-object v0, v11, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, LX/2o5;->A2H:LX/2p4;

    iget-object v7, v11, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/16 v0, 0xd

    new-instance v6, LX/8He;

    invoke-direct {v6, v11, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v4, LX/Hfo;

    invoke-direct {v4, v5, v11, v15}, LX/Hfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/Hgl;

    invoke-direct {v3, v0, v11, v15}, LX/Hgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/8He;

    invoke-direct {v2, v11, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/2o5;->A2i:Z

    move/from16 v19, v0

    iget-object v0, v11, LX/2o5;->A2X:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/PyE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/PyE;->A00:Landroid/os/Handler;

    iput-object v13, v0, LX/PyE;->A03:LX/Tha;

    iput-boolean v12, v0, LX/PyE;->A0B:Z

    iput-object v9, v0, LX/PyE;->A06:Ljava/lang/String;

    iput-object v15, v0, LX/PyE;->A01:LX/9Xx;

    iput-object v8, v0, LX/PyE;->A04:LX/2p4;

    iput-object v7, v0, LX/PyE;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v6, v0, LX/PyE;->A08:LX/LEL;

    iput-object v4, v0, LX/PyE;->A09:LX/LEL;

    iput-object v3, v0, LX/PyE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/PyE;->A07:LX/LEL;

    const/4 v6, 0x0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v16, 0x0

    new-instance v2, LX/3Bg;

    move-object/from16 v12, v20

    move-object v13, v6

    move-object/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v5, v2

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object v9, v10

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v20}, LX/3Bg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/3Ne;LX/2o5;LX/2p7;LX/1fC;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v2, v0, LX/PyE;->A05:LX/3Bg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fiv;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Fh1;

    invoke-direct {v1, v0}, LX/Fh1;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/Fiv;->A0C(LX/Fh1;LX/Fiv;I)V

    goto :goto_9

    :pswitch_b
    iget-object v0, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A0l(LX/2o5;)V

    goto :goto_9

    :pswitch_c
    iget-object v3, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v3, LX/2o5;->A0O:LX/3Ff;

    if-eqz v2, :cond_11

    if-eqz v15, :cond_10

    const-string v0, "\\D"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v15, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/3Ff;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2o5;->A0O:LX/3Ff;

    if-eqz v15, :cond_f

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/3Ff;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_d
    iget-object v0, v1, LX/8Qc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A0g(LX/2o5;)V

    :cond_11
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
