.class public final LX/ZjH;
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

    iput p2, p0, LX/ZjH;->$t:I

    iput-object p1, p0, LX/ZjH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/ZjH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lw3;

    iget-object v2, v0, LX/Lw3;->A00:LX/KaM;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A07:LX/5wv;

    if-nez v0, :cond_2

    :cond_3
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v3, LX/FRC;

    iget-object v0, v3, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/FRC;->A0N:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v3, LX/FR8;

    iget-object v0, v3, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/FR8;->A0O:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWP;

    iget-object v3, v0, LX/QWP;->A02:LX/3Of;

    iget-boolean v2, v3, LX/3Of;->A0B:Z

    if-nez v2, :cond_4

    iget-object v0, v3, LX/3Of;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3Of;->A00:Ljava/lang/Long;

    :cond_4
    iget-object v1, v3, LX/3Of;->A05:LX/J5w;

    if-nez v2, :cond_5

    iget-object v0, v1, LX/J5w;->A0F:LX/mnL;

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstVideoFrameRendered()V

    :cond_5
    iget-object v2, v1, LX/J5w;->A0a:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/ZNx;

    const/16 v29, 0xf7f

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v38, 0x1

    const/16 v28, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    invoke-static/range {v3 .. v38}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v6, LX/POJ;

    goto :goto_1

    :pswitch_7
    iget-object v6, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v6, LX/POJ;

    iget-object v2, v6, LX/POJ;->A02:LX/LEN;

    if-eqz v2, :cond_7

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_7
    sget-object v0, LX/Pw6;->A02:LX/Pw6;

    goto :goto_2

    :pswitch_8
    iget-object v6, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v6, LX/POJ;

    iget-object v5, v6, LX/POJ;->A03:LX/LEo;

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/K9j;

    sget-object v3, LX/aIV;->A02:Ljava/util/List;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXg;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/K9j;->A01:LX/Pw6;

    invoke-static {v1, v0}, LX/K9j;->A00(LX/GXg;LX/Pw6;)LX/K9j;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/POJ;->A02:LX/LEN;

    if-eqz v2, :cond_9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_9
    :goto_1
    sget-object v0, LX/Pw6;->A06:LX/Pw6;

    :goto_2
    invoke-static {v0, v6}, LX/POJ;->A00(LX/Pw6;LX/POJ;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    iget-object v0, v0, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A04:LX/POJ;

    iget-object v4, v0, LX/POJ;->A03:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K9j;

    iget-object v0, v2, LX/K9j;->A00:LX/GXg;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/GXg;->A00:LX/5wv;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXg;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    iget-object v0, v2, LX/K9j;->A01:LX/Pw6;

    invoke-static {v1, v0}, LX/K9j;->A00(LX/GXg;LX/Pw6;)LX/K9j;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/aIV;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A00:LX/GXg;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/GXg;->A00:LX/5wv;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-static {v0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    iget-object v14, v0, LX/F7r;->A09:LX/LEo;

    :cond_d
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/M34;

    iget-boolean v1, v0, LX/M34;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/M34;->A0I:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/M34;->A0H:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/M34;->A06:LX/Pi7;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/M34;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/M34;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/M34;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/M34;->A02:LX/QGL;

    iget-object v12, v0, LX/M34;->A08:LX/G8t;

    iget-object v11, v0, LX/M34;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/M34;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/M34;->A0C:LX/5wv;

    const/16 v33, 0x0

    iget-object v7, v0, LX/M34;->A07:LX/DyI;

    iget-boolean v6, v0, LX/M34;->A0L:Z

    iget-boolean v5, v0, LX/M34;->A0K:Z

    iget-object v4, v0, LX/M34;->A04:LX/200;

    iget-object v3, v0, LX/M34;->A03:LX/200;

    iget v2, v0, LX/M34;->A01:I

    iget v1, v0, LX/M34;->A00:I

    iget-boolean v0, v0, LX/M34;->A0D:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v36}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :pswitch_b
    iget-object v5, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v5, LX/EY8;

    iget-object v4, v5, LX/EY8;->A09:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v1, v0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_10

    iget-object v3, v5, LX/EY8;->A02:LX/H7U;

    invoke-virtual {v3, v1}, LX/H7U;->A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    iget-object v2, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/EY8;->A05:LX/28N;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M47;

    invoke-virtual {v3}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v9

    invoke-virtual {v3}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    const/16 v8, 0x3ff6

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/M47;->A03(LX/KZ6;LX/M47;LX/5wv;IZZ)LX/M47;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/ZjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-object v4, v0, LX/EY8;->A09:LX/LEo;

    :cond_f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M47;

    const/16 v1, 0x1fff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/M47;->A02(LX/KZ6;LX/M47;I)LX/M47;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
