.class public final LX/CRa;
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

    iput p2, p0, LX/CRa;->$t:I

    iput-object p1, p0, LX/CRa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/CRa;

    invoke-direct {v0, p0, p1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/CRa;

    invoke-direct {v0, p0, p1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;
    .locals 1

    new-instance v0, LX/CRa;

    invoke-direct {v0, p1, p2}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;
    .locals 1

    new-instance v0, LX/CRa;

    invoke-direct {v0, p1, p2}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/CRa;
    .locals 1

    new-instance v0, LX/CRa;

    invoke-direct {v0, p0, p1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/CRa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    const/4 v1, 0x0

    iput-boolean v1, v2, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v2, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    iput v1, v2, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A01:I

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PYr;->A02:LX/PYr;

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PYr;->A03:LX/PYr;

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYr;->A03:LX/PYr;

    if-ne v1, v0, :cond_4

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-boolean v0, v0, LX/WdH;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ydt;->A00:LX/Ydt;

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeR;->A00:LX/YeR;

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeT;->A00:LX/YeT;

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfL;->A00:LX/YfL;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeQ;->A00:LX/YeQ;

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeK;->A00:LX/YeK;

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeY;->A00:LX/YeY;

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yee;->A00:LX/Yee;

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfN;->A00:LX/YfN;

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yeg;->A00:LX/Yeg;

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeL;->A00:LX/YeL;

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeI;->A00:LX/YeI;

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeB;->A00:LX/YeB;

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeF;->A00:LX/YeF;

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfO;->A00:LX/YfO;

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfE;->A00:LX/YfE;

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeM;->A00:LX/YeM;

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfC;->A00:LX/YfC;

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeH;->A00:LX/YeH;

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfM;->A00:LX/YfM;

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ydv;->A00:LX/Ydv;

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeJ;->A00:LX/YeJ;

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeZ;->A00:LX/YeZ;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ydu;->A00:LX/Ydu;

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeO;->A00:LX/YeO;

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfP;->A00:LX/YfP;

    goto/16 :goto_4

    :pswitch_20
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeN;->A00:LX/YeN;

    goto/16 :goto_4

    :pswitch_21
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YeG;->A00:LX/YeG;

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yei;->A00:LX/Yei;

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v9, 0x0

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_24
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl5;->A03:LX/Pl5;

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl5;->A04:LX/Pl5;

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0X:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0a:LX/LEL;

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0Y:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0e:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0e:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0s()V

    goto/16 :goto_9

    :pswitch_2c
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_2d
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0B:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0s()V

    goto/16 :goto_9

    :pswitch_2e
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR5;

    iget-object v0, v0, LX/FR5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/XjP;

    iget-object v0, v0, LX/XjP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_30
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/XjQ;

    iget-object v0, v0, LX/XjQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_31
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PTC;->A00:LX/PTC;

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4C;

    new-instance v0, LX/YFj;

    invoke-direct {v0, v1}, LX/YFj;-><init>(LX/R4C;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4C;

    new-instance v0, LX/YFh;

    invoke-direct {v0, v1}, LX/YFh;-><init>(LX/R4C;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4C;

    new-instance v0, LX/YFd;

    invoke-direct {v0, v1}, LX/YFd;-><init>(LX/R4C;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    invoke-virtual {v0}, LX/R4C;->A1W()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_38
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FIt;->A05:LX/FIt;

    goto/16 :goto_4

    :pswitch_39
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FIt;->A03:LX/FIt;

    goto/16 :goto_4

    :pswitch_3a
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FIt;->A04:LX/FIt;

    goto/16 :goto_4

    :pswitch_3b
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FIt;->A06:LX/FIt;

    goto/16 :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v1, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4iv;

    invoke-direct {v0, v1}, LX/4iv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl2;->A03:LX/Pl2;

    goto/16 :goto_4

    :pswitch_3e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl2;->A04:LX/Pl2;

    goto/16 :goto_4

    :pswitch_3f
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pl2;->A02:LX/Pl2;

    goto/16 :goto_4

    :pswitch_40
    iget-object v3, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v3, LX/QJv;

    iget-boolean v2, v3, LX/QJv;->A04:Z

    iget-object v1, v3, LX/QJv;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    sget-object v0, LX/7Ow;->A0S:LX/7Ow;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/QJv;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/QJv;->A02:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v1, v2, 0x1

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/7Ow;->A0T:LX/7Ow;

    goto :goto_0

    :pswitch_41
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, LX/QJv;

    iget-object v1, v2, LX/QJv;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Ow;->A0R:LX/7Ow;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/QJv;->A00:LX/LEL;

    goto/16 :goto_8

    :pswitch_42
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSY;

    iget-object v1, v0, LX/QSY;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_43
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, LX/QJL;

    sget-wide v0, LX/QJL;->A06:J

    iget-object v1, v2, LX/QJL;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SWn;->A05:LX/SWn;

    goto/16 :goto_4

    :pswitch_44
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SWn;->A02:LX/SWn;

    goto/16 :goto_4

    :pswitch_45
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, LX/PSq;

    iget-boolean v0, v2, LX/PSq;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/PSq;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/PSq;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_46
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YaO;->A00:LX/YaO;

    goto/16 :goto_4

    :pswitch_47
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v1, v0, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PRH;->A00:LX/PRH;

    goto/16 :goto_4

    :pswitch_48
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v1, v0, LX/QJX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb1;->A00:LX/Yb1;

    goto/16 :goto_4

    :pswitch_49
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYT;

    iget-object v1, v0, LX/PYT;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb7;->A00:LX/Yb7;

    goto/16 :goto_4

    :pswitch_4a
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/lzL;

    invoke-direct {v0, v2, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4b
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/lzL;

    invoke-direct {v0, v2, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4c
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/mEA;

    invoke-direct {v0, v2, v1}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOH;

    iget-object v0, v1, LX/QOH;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb2;->A00:LX/Yb2;

    goto/16 :goto_4

    :pswitch_4e
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v1, v0, LX/QMH;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb1;->A00:LX/Yb1;

    goto/16 :goto_4

    :pswitch_4f
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v1, v0, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb3;->A00:LX/Yb3;

    goto/16 :goto_4

    :pswitch_50
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v1, v0, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Yb4;->A00:LX/Yb4;

    goto/16 :goto_4

    :pswitch_51
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGB;

    iget-object v1, v0, LX/NGB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NGB;->A03:LX/PQL;

    goto/16 :goto_4

    :pswitch_52
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_53
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SUn;->A03:LX/SUn;

    goto/16 :goto_4

    :pswitch_54
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SUn;->A02:LX/SUn;

    goto/16 :goto_4

    :pswitch_55
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SUn;->A04:LX/SUn;

    goto/16 :goto_4

    :pswitch_56
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYF;

    iget-object v1, v0, LX/FYF;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_4

    :pswitch_57
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4H;

    iget-object v1, v0, LX/B4H;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/B4H;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_59
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PsQ;->A04:LX/PsQ;

    goto/16 :goto_4

    :pswitch_5a
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PsQ;->A02:LX/PsQ;

    goto/16 :goto_4

    :pswitch_5b
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PsQ;->A03:LX/PsQ;

    goto/16 :goto_4

    :pswitch_5c
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PsQ;->A05:LX/PsQ;

    goto/16 :goto_4

    :pswitch_5d
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/LEB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEB;->DpL()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_5e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, LX/NKH;

    sget-wide v0, LX/NKH;->A0G:J

    iget-object v1, v2, LX/NKH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/NKH;->A03:LX/RAj;

    iget-object v0, v0, LX/RAj;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_60
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XyA;->A00:LX/XyA;

    goto/16 :goto_4

    :pswitch_61
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QCH;->A03:LX/QCH;

    goto/16 :goto_4

    :pswitch_62
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QCH;->A05:LX/QCH;

    goto/16 :goto_4

    :pswitch_63
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QCH;->A04:LX/QCH;

    goto/16 :goto_4

    :pswitch_64
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4iv;

    invoke-direct {v0, v1}, LX/4iv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v0, v0, LX/QT9;->A0S:LX/YuK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YuK;->A08:LX/8OO;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_67
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :pswitch_68
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XJ;

    iget-object v0, v1, LX/4XJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/4XJ;->A03:LX/LEL;

    goto/16 :goto_8

    :pswitch_69
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0E:LX/5Ow;

    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0a()V

    goto/16 :goto_9

    :pswitch_6c
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0x()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_6d
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0x()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_6e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KZZ;->A04:LX/KZZ;

    goto/16 :goto_4

    :pswitch_6f
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto/16 :goto_6

    :pswitch_70
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KWW;->A02:LX/KWW;

    goto/16 :goto_4

    :pswitch_71
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KWW;->A03:LX/KWW;

    goto/16 :goto_4

    :pswitch_72
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KWW;->A05:LX/KWW;

    goto/16 :goto_4

    :pswitch_73
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNv;

    iget-object v0, v0, LX/BNv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QGL;->A07:LX/QGL;

    goto/16 :goto_4

    :pswitch_75
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QGL;->A05:LX/QGL;

    goto/16 :goto_4

    :pswitch_76
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QGL;->A04:LX/QGL;

    goto/16 :goto_4

    :pswitch_77
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PIu;->A00:LX/PIu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_78
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/DUP;->A02:LX/DUP;

    goto/16 :goto_4

    :pswitch_79
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    goto/16 :goto_4

    :pswitch_7a
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7b
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tbm;->dispose()V

    goto/16 :goto_9

    :pswitch_7c
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    goto/16 :goto_8

    :pswitch_7d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Xb9;->A00:LX/Xb9;

    goto/16 :goto_4

    :pswitch_7e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XbE;->A00:LX/XbE;

    goto/16 :goto_4

    :pswitch_7f
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-boolean v0, v0, LX/F9y;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_80
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0K:Ljava/lang/Boolean;

    return-object v0

    :pswitch_81
    iget-object v2, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/F9y;->A1E(ZZZ)V

    goto/16 :goto_9

    :pswitch_82
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XAZ;->A00:LX/XAZ;

    goto/16 :goto_4

    :pswitch_83
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XAW;->A00:LX/XAW;

    goto/16 :goto_4

    :pswitch_84
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZd;->A04:LX/PZd;

    goto/16 :goto_4

    :pswitch_85
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZd;->A02:LX/PZd;

    goto/16 :goto_4

    :pswitch_86
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "usage_count_button"

    goto/16 :goto_4

    :pswitch_87
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "attribution_header"

    goto/16 :goto_4

    :pswitch_88
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    invoke-virtual {v0}, LX/QnK;->A00()V

    goto/16 :goto_9

    :pswitch_89
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnK;

    iget-object v0, v1, LX/QnK;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/QnK;->A00:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, LX/QnK;->A00:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_8a
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_8c
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_8d
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8e
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "name"

    goto :goto_4

    :pswitch_8f
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const-string v0, "icon"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_90
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A0A:LX/5wv;

    return-object v0

    :pswitch_92
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_93
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :pswitch_94
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZE;->A03:LX/PZE;

    goto :goto_4

    :pswitch_95
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_96
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Add your own"

    goto :goto_4

    :pswitch_97
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KCV;->A00:LX/KCV;

    goto :goto_4

    :pswitch_98
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/KCU;->A00:LX/KCU;

    goto :goto_4

    :pswitch_99
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YAs;->A00:LX/YAs;

    goto :goto_4

    :pswitch_9a
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YAu;->A00:LX/YAu;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_9b
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wch;

    invoke-virtual {v0}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/LEL;

    if-eqz v0, :cond_5

    goto :goto_8

    :pswitch_9c
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yw2;

    invoke-virtual {v0}, LX/Yw2;->A00()Z

    move-result v2

    goto :goto_7

    :pswitch_9d
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFM;

    iget-object v0, v0, LX/NFM;->A03:LX/LEL;

    goto :goto_8

    :pswitch_9e
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFM;

    iget-object v0, v0, LX/NFM;->A02:LX/LEL;

    goto :goto_8

    :pswitch_9f
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGY;

    iget-object v0, v0, LX/NGY;->A05:LX/LEL;

    goto :goto_8

    :pswitch_a0
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGY;

    iget-object v0, v0, LX/NGY;->A04:LX/LEL;

    goto :goto_8

    :pswitch_a1
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0L;

    iget-object v0, v0, LX/Q0L;->A08:LX/LEL;

    goto :goto_8

    :pswitch_a2
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0L;

    iget-object v0, v0, LX/Q0L;->A07:LX/LEL;

    goto :goto_8

    :pswitch_a3
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0e;

    iget-object v0, v0, LX/Q0e;->A06:LX/LEL;

    goto :goto_8

    :pswitch_a4
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0e;

    iget-object v0, v0, LX/Q0e;->A04:LX/LEL;

    goto :goto_8

    :pswitch_a5
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMd;

    iget-object v0, v0, LX/PMd;->A03:LX/LEL;

    goto :goto_8

    :pswitch_a6
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMd;

    iget-object v0, v0, LX/PMd;->A02:LX/LEL;

    goto :goto_8

    :pswitch_a7
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPK;

    iget-object v0, v0, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_6
    const/4 v2, 0x1

    :cond_3
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_a8
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQD;

    iget-object v0, v1, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_a9
    iget-object v1, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    :goto_8
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_9
    :pswitch_aa
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_ab
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ac
    iget-object v0, p0, LX/CRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDx;

    iget-object v0, v0, LX/UDx;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ad
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_ab
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_ab
        :pswitch_96
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_ab
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_8d
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_90
        :pswitch_8c
        :pswitch_ab
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_ab
        :pswitch_ab
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_8c
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_81
        :pswitch_8c
        :pswitch_93
        :pswitch_8c
        :pswitch_80
        :pswitch_7f
        :pswitch_ad
        :pswitch_92
        :pswitch_93
        :pswitch_92
        :pswitch_93
        :pswitch_7e
        :pswitch_7d
        :pswitch_ab
        :pswitch_ab
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
        :pswitch_79
        :pswitch_ab
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_ab
        :pswitch_0
        :pswitch_78
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_8c
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_8c
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_93
        :pswitch_93
        :pswitch_92
        :pswitch_ab
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_93
        :pswitch_60
        :pswitch_92
        :pswitch_93
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_95
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_92
        :pswitch_32
        :pswitch_92
        :pswitch_31
        :pswitch_ab
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_92
        :pswitch_93
        :pswitch_92
        :pswitch_93
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7c
        :pswitch_7c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7c
        :pswitch_7c
        :pswitch_1
    .end packed-switch
.end method
