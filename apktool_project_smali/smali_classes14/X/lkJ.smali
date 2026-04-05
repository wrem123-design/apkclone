.class public final LX/lkJ;
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

    iput p2, p0, LX/lkJ;->$t:I

    iput-object p1, p0, LX/lkJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, LX/lkJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v9

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/VHy;->A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v13

    const/16 v0, 0x299

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/4 v0, 0x4

    new-instance v1, LX/lkZ;

    invoke-direct {v1, v3, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    const/16 v0, 0x29b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v17

    const/16 v0, 0x29c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v18

    const/16 v0, 0x29d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v19

    const/16 v2, 0x36

    new-instance v0, LX/gaA;

    invoke-direct {v0, v2}, LX/gaA;-><init>(I)V

    const/16 v2, 0x29e

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v20

    const/high16 v22, 0x700000

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    new-instance v6, LX/Zpb;

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v26, v23

    move-object v15, v1

    invoke-direct/range {v6 .. v26}, LX/Zpb;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v6

    :pswitch_2
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SFb;->A00:LX/SFb;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SFZ;->A00:LX/SFZ;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SGd;->A00:LX/SGd;

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_0
    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_1

    :pswitch_6
    iget-object v4, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/RiH;

    invoke-static {v4}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SFf;->A00:LX/SFf;

    sget-object v1, LX/SGf;->A00:LX/SGf;

    new-instance v0, LX/Ye7;

    invoke-direct {v0, v2, v1}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    invoke-static {v3, v0}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v4}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v1

    sget-object v0, LX/SXN;->A04:LX/SXN;

    invoke-virtual {v1, v0}, LX/J5w;->A0q(LX/SXN;)V

    invoke-static {v4}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-virtual {v0}, LX/J5w;->A0n()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SGl;->A00:LX/SGl;

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SGh;->A00:LX/SGh;

    :goto_0
    sget-object v0, LX/SFN;->A00:LX/SFN;

    new-instance v1, LX/Ye7;

    invoke-direct {v1, v0, v2}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    :cond_1
    :goto_1
    iget-object v1, v2, LX/RiH;->A06:LX/XXl;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/XXl;->A02(S)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v6, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/RiH;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/RiH;->A04:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    iget-object v0, v6, LX/RiH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mnL;

    invoke-virtual {v6}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/VHy;->A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v21

    iget-object v13, v6, LX/RiH;->A06:LX/XXl;

    invoke-static {v6}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-boolean v12, v0, LX/Uj2;->A0D:Z

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    invoke-static {v6}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-boolean v11, v0, LX/Uj2;->A0E:Z

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    invoke-static {v6}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003728a8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v33

    invoke-static {v6}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v2, v0, LX/Uj2;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v1, v0, LX/Uj2;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    const/16 v18, 0x0

    sget-object v35, LX/9zH;->A06:LX/9zH;

    new-instance v19, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v34, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, v0

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    invoke-direct/range {v34 .. v45}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v10, LX/lkJ;

    invoke-direct {v10, v6, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/lka;

    invoke-direct {v8, v6, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/lkJ;

    invoke-direct {v7, v6, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/lkJ;

    invoke-direct {v4, v6, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/lkJ;

    invoke-direct {v3, v6, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/lkJ;

    invoke-direct {v2, v6, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/mYA;

    invoke-direct {v1, v6, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    new-instance v0, LX/lkJ;

    invoke-direct {v0, v6, v9}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/high16 v30, 0x700000

    const/16 v34, 0x0

    new-instance v6, LX/Zpb;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v31, v12

    move/from16 v32, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object v14, v6

    move-object/from16 v17, v5

    move-object/from16 v20, v13

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v34}, LX/Zpb;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v6

    :pswitch_b
    iget-object v0, v1, LX/lkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/SFh;->A00:LX/SFh;

    :goto_2
    sget-object v0, LX/SGf;->A00:LX/SGf;

    new-instance v1, LX/Ye7;

    invoke-direct {v1, v2, v0}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    :goto_3
    invoke-static {v3, v1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_c
    const-string v1, "onAudioButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string v1, "onMicrophoneButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

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
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
