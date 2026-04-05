.class public final LX/Zvp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zvp;->$t:I

    iput-object p3, p0, LX/Zvp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zvp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/Zvp;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v7, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v7, LX/NBw;

    iget-object v0, v7, LX/NBw;->A01:LX/5wv;

    iget-object v5, v2, LX/Zvp;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/NBw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v9, 0x6

    new-instance v4, LX/ffO;

    invoke-direct/range {v4 .. v9}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x45d59b88    # -6.4999564E-4f

    invoke-static {v3, v4, v8, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v7, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    const/4 v0, 0x4

    new-instance v5, LX/HSE;

    invoke-direct {v5, v0}, LX/HSE;-><init>(I)V

    iget-object v2, v2, LX/Zvp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a0bdee0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "video_preview_image_section"

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v6, v2, LX/Zvp;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHW;

    iget-boolean v0, v0, LX/JHW;->A03:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/TbT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHW;

    iget-object v0, v0, LX/JHW;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0x28

    new-instance v4, LX/ERC;

    invoke-direct {v4, v0}, LX/ERC;-><init>(I)V

    iget-object v2, v2, LX/Zvp;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x475e0c9e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "agents"

    invoke-static {v3, v0, v4, v1, v5}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHW;

    iget-boolean v0, v0, LX/JHW;->A01:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/TbT;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    goto/16 :goto_16

    :cond_1
    iget-object v0, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZD;

    iget-object v0, v0, LX/NZD;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHW;

    iget-boolean v0, v0, LX/JHW;->A02:Z

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v4

    const v1, 0x35632cea

    iget-object v0, v5, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/2nr;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x445e99b0

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yk9;

    iget-object v0, v2, LX/Zvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tr0;

    iget v0, v0, LX/Tr0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Yk9;->A00(LX/Yk9;Ljava/lang/Integer;Z)V

    goto/16 :goto_17

    :cond_2
    iget-object v2, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yk9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Yk9;->A00(LX/Yk9;Ljava/lang/Integer;Z)V

    goto/16 :goto_17

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v11, LX/PFI;

    iget-object v3, v11, LX/EXg;->A04:LX/Eb8;

    iget-object v12, v2, LX/Zvp;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v10, v11, LX/EXg;->A03:LX/WcI;

    iget-object v1, v10, LX/WcI;->A05:Ljava/lang/String;

    invoke-static {v1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/Eb8;->A0j:LX/Edv;

    iget-object v1, v1, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/L25;

    iget-object v2, v1, LX/L25;->A02:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    check-cast v9, LX/L25;

    iget-object v13, v11, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v26

    invoke-virtual {v3}, LX/Eb8;->A0p()I

    move-result v27

    iget-object v8, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v8}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, -0x1

    const/16 v18, 0x0

    const/4 v7, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v18, 0x1

    if-ltz v18, :cond_12

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_12

    check-cast v3, LX/Md4;

    iget-object v1, v3, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/K8b;->A0G:Ljava/lang/String;

    :goto_5
    iget-object v1, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v6, v3, LX/Md4;->A0L:Z

    move/from16 v5, v18

    move v7, v15

    :cond_4
    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    goto :goto_3

    :cond_7
    move-object/from16 v9, v20

    goto :goto_2

    :cond_8
    if-eq v5, v4, :cond_f

    if-eq v7, v4, :cond_f

    invoke-static {v8}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    if-ge v5, v1, :cond_24

    invoke-static {v8, v5}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    :cond_9
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v5}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    if-eqz v9, :cond_e

    iget v2, v9, LX/L25;->A00:I

    iget v1, v9, LX/L25;->A01:I

    :goto_6
    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v21 .. v30}, LX/WcI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WcI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/Md4;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    iget-object v3, v11, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/175;

    if-eqz v0, :cond_d

    check-cast v2, LX/175;

    :goto_8
    const/4 v7, 0x1

    if-eqz v2, :cond_a

    iget v1, v2, LX/175;->A01:I

    if-ne v5, v1, :cond_a

    iget v0, v2, LX/175;->A00:I

    invoke-virtual {v10, v1, v0, v7}, LX/WcI;->A0Z(IIZ)V

    :cond_a
    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/181;

    if-eqz v0, :cond_b

    check-cast v2, LX/181;

    if-eqz v2, :cond_b

    iget v1, v2, LX/181;->A01:I

    iget v0, v2, LX/181;->A00:I

    invoke-virtual {v10, v1, v0, v7}, LX/WcI;->A0d(IIZ)V

    :cond_b
    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v0, v6, LX/OXc;

    if-eqz v0, :cond_13

    check-cast v6, LX/OXc;

    if-eqz v6, :cond_13

    iget-object v0, v10, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    invoke-static {v0, v3, v5}, LX/PFI;->A02(LX/QBa;II)LX/haU;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v5, v3, v7}, LX/WcI;->A0c(IIZ)V

    :cond_c
    move v3, v2

    goto :goto_9

    :cond_d
    move-object/from16 v2, v20

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    const/4 v3, 0x1

    iget v6, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v2, v26

    iget v1, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v1, :cond_10

    move v2, v1

    :cond_10
    if-ltz v6, :cond_24

    if-ge v6, v2, :cond_24

    if-eqz v9, :cond_11

    iget v2, v9, LX/L25;->A00:I

    iget v1, v9, LX/L25;->A01:I

    :goto_a
    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v21 .. v30}, LX/WcI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WcI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v10, v0, v3, v5, v5}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    if-eq v5, v4, :cond_24

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v11, v5}, LX/EXg;->A0x(I)V

    goto/16 :goto_17

    :pswitch_4
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v4, v2, LX/Zvp;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v3, LX/E8c;

    invoke-direct {v3, v4, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    const/16 v0, 0x17

    new-instance v5, LX/HSE;

    invoke-direct {v5, v0}, LX/HSE;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v4, v3}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fec7890

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "threads"

    :goto_b
    invoke-static {v6, v0, v5, v1, v7}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_17

    :pswitch_5
    check-cast v0, LX/1V8;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x2a87755e

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_14

    const/4 v14, 0x1

    move-object v3, v1

    :cond_14
    iget-object v1, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v1, LX/FEO;

    iget-object v10, v1, LX/FEO;->A03:LX/LEo;

    :cond_15
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/90n;

    const/4 v5, 0x0

    if-eqz v14, :cond_1c

    const v4, -0x237ca768

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x63af0e6f

    invoke-interface {v3, v4}, LX/mQj;->BLf(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v4, 0x34c8e26e

    invoke-interface {v3, v4}, LX/mQj;->BLf(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v26

    :goto_c
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v31

    :goto_d
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v32

    :goto_e
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_20

    const v4, 0x2e996b

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_f
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_21

    const v4, 0x68ac491

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v5, -0x50bd2eb6

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iget-object v8, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x75b867de

    invoke-interface {v8, v4}, LX/mQj;->BLf(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/EkA;->A00(Ljava/lang/Integer;)LX/Dd8;

    move-result-object v9

    sget-object v8, LX/Dd8;->A06:LX/Dd8;

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const/4 v15, 0x0

    if-eqz v31, :cond_1b

    if-eqz v32, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_1b

    new-instance v8, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v8, v7, v6, v5}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/Dgg;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v27 .. v27}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v31

    if-eqz v31, :cond_1b

    :goto_11
    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v5, v4}, LX/mQj;->BLf(I)I

    move-result v13

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v4, 0x4f4d7308

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_19

    const v4, -0x6a506ed3

    invoke-interface {v5, v4}, LX/mQj;->BLf(I)I

    move-result v8

    const v4, 0xc78f30b

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/G9Z;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v5}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    const-string v6, ""

    :cond_18
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x6a3948a4

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object v4, v15

    goto :goto_14

    :cond_1a
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iput-object v5, v4, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/5wv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v37, 0x3efdfe8d

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v42}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v4

    invoke-interface {v10, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/Zvp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1b
    sget-object v31, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v25, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    :cond_1d
    move-object/from16 v26, v5

    if-eqz v14, :cond_1e

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v31, v5

    if-eqz v14, :cond_1f

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v32, v5

    if-eqz v14, :cond_20

    goto/16 :goto_e

    :cond_20
    move-object v7, v5

    if-eqz v14, :cond_21

    goto/16 :goto_f

    :cond_21
    move-object v6, v5

    if-eqz v14, :cond_16

    goto/16 :goto_10

    :pswitch_6
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v0, v2, LX/Zvp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBy;

    iget-object v0, v0, LX/NBy;->A00:LX/5wv;

    iget-object v5, v2, LX/Zvp;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/fbo;

    invoke-direct {v1, v3, v5, v2, v0}, LX/fbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5050066d

    invoke-static {v6, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_15

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v7, LX/NBw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084300353116L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x12

    new-instance v1, LX/fAk;

    invoke-direct {v1, v5, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x250f993e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "remove_from_blends_action_cell"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_23
    sget-object v1, LX/Tf0;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "disclaimer"

    :goto_16
    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_24
    :goto_17
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
    .end packed-switch
.end method
