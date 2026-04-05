.class public final LX/408;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/408;->$t:I

    iput-object p1, p0, LX/408;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/408;)LX/0AA;
    .locals 1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9M;

    iget-object p0, v0, LX/Q9M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/408;)LX/0AA;
    .locals 1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/408;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81139700006982L

    :goto_0
    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_1

    const-wide v1, 0x81133a00006835L

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_1

    const-wide v1, 0x810b300007463fL

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_1

    const-wide v1, 0x810b300002463aL

    goto :goto_0

    :cond_1
    const-wide v1, 0x810b97004248e4L

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_2

    const-wide v1, 0x810adb001a43deL

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_2

    const-wide v1, 0x810b300006463eL

    goto :goto_0

    :pswitch_5
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_2

    const-wide v1, 0x810adb002143e5L

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_2

    const-wide v1, 0x20810b3000014639L    # 4.067767381210012E-152

    goto/16 :goto_0

    :cond_2
    const-wide v1, 0x810adb005f4410L

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v1, 0x204109b600023abfL

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810e4700055570L

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d0034219cL

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d001c2187L

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d004521a9L

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d00162181L

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d00312199L

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d0004216fL

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81088b000032b4L

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81088b000432b7L

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81064d004621aaL

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHu;

    iget-object v0, v0, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81034200000ce1L

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810e470000556dL

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810bc600034a0dL    # 3.034286937707999E-306

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810bc600014a0bL

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8112ec00096730L

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810b480003474cL

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81055700091a82L

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81055700081a81L

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810557000a1a83L

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810557000b1a84L

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81055700051a80L

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8111630000629eL

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f7f00015c14L

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/408;->A01(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f7f00075c18L

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700125d83L

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700005d72L

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700175d88L

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd7000e5d7fL

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700145d85L

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700045d76L

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700035d75L

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700075d79L

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd7000b5d7dL

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700185d89L

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700135d84L

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd7000a5d7cL

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700055d77L

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700065d78L

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LX/408;->A00(LX/408;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fd700025d74L

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v1, 0x4112b90001669eL

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, LX/2M9;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2001d1fd9L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sget-object v1, LX/2M9;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/2M9;->A04:LX/2M9;

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/LVL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/LVL;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_32
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x820b30000919d8L

    goto/16 :goto_2

    :cond_3
    const-wide v0, 0x820b9700451a76L

    goto/16 :goto_2

    :pswitch_33
    invoke-static {}, LX/C3K;->A01()Z

    move-result v1

    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_4

    const-wide v0, 0x820b30001019dbL

    goto/16 :goto_2

    :cond_4
    const-wide v0, 0x820b9700441a75L

    goto/16 :goto_2

    :pswitch_34
    invoke-static {}, LX/C3K;->A01()Z

    move-result v0

    iget-object v4, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x81133a00006835L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133a00016836L

    goto/16 :goto_3

    :cond_5
    const-wide v0, 0x810b97004248e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    iget-object v5, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500081f3eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500091f3fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v5, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500031f3aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500041f3bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    return-object v2

    :pswitch_37
    iget-object v5, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500051f3cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101500061f3dL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    return-object v2

    :pswitch_38
    iget-object v2, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDJ;

    iget-object v1, v2, LX/BDJ;->A01:LX/HrV;

    sget-object v0, LX/HrV;->A08:LX/HrV;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132700046804L

    goto/16 :goto_3

    :pswitch_39
    iget-object v1, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHu;

    iget-object v0, v1, LX/WHu;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034200020ce3L

    goto/16 :goto_3

    :pswitch_3a
    iget-object v1, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHu;

    iget-object v0, v1, LX/WHu;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034200010ce2L

    goto/16 :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/OaS;

    iget-object v0, v0, LX/OaS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eba00071e01L

    goto/16 :goto_2

    :pswitch_3c
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/OaS;

    iget-object v0, v0, LX/OaS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eba00061e00L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_3d
    iget-object v1, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OaS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OaS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OaS;->A01:LX/2th;

    const/16 v1, 0x2e

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OaS;->A03:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OaS;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3e
    iget-object v3, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9000054898L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    new-instance v2, LX/1yO;

    invoke-direct {v2, v3, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v2

    :cond_6
    const v0, 0xec9e

    new-instance v2, LX/1yO;

    invoke-direct {v2, v3, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v2

    :pswitch_3f
    iget-object v4, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9b00045778L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/NmT;

    invoke-direct {v2, v1, v0, v3}, LX/NmT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v2

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8RT;

    invoke-direct {v2, v4, v0}, LX/8RT;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    return-object v2

    :pswitch_40
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_41
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/48W;

    iget-object v3, v0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/48W;->A0A:LX/LEL;

    iget-object v0, v0, LX/48W;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/513;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/513;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/513;->A05:LX/LEL;

    iput-object v0, v2, LX/513;->A01:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/513;->A04:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/513;->A03:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/513;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_42
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/513;

    iget-object v0, v0, LX/513;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc800061cc7L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_43
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/513;

    iget-object v6, v0, LX/513;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc800335297L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x3e8

    :goto_1
    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc8000b1ccaL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_8
    const-wide/16 v4, 0x64

    goto :goto_1

    :pswitch_44
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800051a12L

    goto :goto_2

    :pswitch_45
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800061a13L

    goto :goto_2

    :pswitch_46
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800131a17L

    goto :goto_2

    :pswitch_47
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/7DT;->A0P:LX/7DT;

    return-object v2

    :cond_9
    sget-object v2, LX/7DT;->A0Y:LX/7DT;

    return-object v2

    :pswitch_48
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82055700020f3dL

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_49
    iget-object v1, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MBl;->A00:LX/MBl;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ISz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ISz;->A02:LX/MBl;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/ISz;->A03:LX/2th;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/ISz;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4a
    iget-object v1, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    iget-object v0, v1, LX/NZm;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1a00143d2fL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4b
    iget-object v4, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZm;

    sget-object v0, LX/amK;->A01:LX/5wv;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83078300010332L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/NZm;->A01(LX/NZm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_4c
    iget-object v0, p0, LX/408;->A00:Ljava/lang/Object;

    check-cast v0, LX/QhP;

    iget-object v0, v0, LX/QhP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IDD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IDD;->A00:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IDD;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4c
        :pswitch_1f
        :pswitch_1e
        :pswitch_4b
        :pswitch_4a
        :pswitch_1d
        :pswitch_49
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_17
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_16
        :pswitch_40
        :pswitch_3f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_12
        :pswitch_39
        :pswitch_38
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
        :pswitch_30
        :pswitch_37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_36
        :pswitch_35
        :pswitch_3
        :pswitch_2
        :pswitch_34
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
    .end packed-switch
.end method
