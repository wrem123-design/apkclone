.class public final LX/4Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;
.implements LX/Jsp;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAz;

.field public final A03:LX/4Ia;

.field public final A04:LX/2Kc;

.field public final A05:LX/3At;

.field public final A06:LX/2Ke;

.field public final A07:LX/2Ha;

.field public final A08:LX/4Km;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Kk;->A02:LX/JAz;

    move-object v3, p1

    iput-object p1, p0, LX/4Kk;->A01:Lcom/instagram/common/session/UserSession;

    move-object v7, p4

    iput-object p4, p0, LX/4Kk;->A04:LX/2Kc;

    iput-boolean p5, p0, LX/4Kk;->A09:Z

    new-instance v0, LX/4Kl;

    invoke-direct {v0, v1}, LX/4Kl;-><init>(Z)V

    new-instance v6, LX/4Km;

    invoke-direct {v6, p4, v0}, LX/4Km;-><init>(LX/2Kc;LX/4Kl;)V

    iput-object v6, p0, LX/4Kk;->A08:LX/4Km;

    new-instance v0, LX/3At;

    invoke-direct {v0, p1}, LX/3At;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Kk;->A05:LX/3At;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, p1}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Kk;->A06:LX/2Ke;

    move-object v0, p2

    check-cast v0, LX/Ka3;

    new-instance v1, LX/4Kx;

    invoke-direct {v1, v0, p3}, LX/4Kx;-><init>(LX/Ka3;LX/2Ca;)V

    const/16 v0, 0x10

    new-instance v8, LX/8Fa;

    invoke-direct {v8, p0, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    check-cast v4, LX/Jho;

    new-instance v2, LX/4La;

    invoke-direct/range {v2 .. v8}, LX/4La;-><init>(Lcom/instagram/common/session/UserSession;LX/Jho;LX/4Kk;LX/4Km;LX/2Kc;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/JAF;

    move-result-object v0

    new-instance v2, LX/4Lb;

    invoke-direct {v2, v0}, LX/4Lb;-><init>([LX/JAF;)V

    move-object v1, p2

    check-cast v1, LX/Ja3;

    new-instance v0, LX/4Hx;

    invoke-direct {v0, p1, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v2, p2, p3}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Kk;->A03:LX/4Ia;

    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A07:LX/2Ha;

    return-void
.end method

.method public static final A00(LX/4Kk;LX/8Ul;LX/4Xj;)V
    .locals 31

    move-object/from16 v9, p2

    iget-object v8, v9, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/4Kk;->A02:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v7, v11, LX/4Kk;->A04:LX/2Kc;

    const/4 v6, 0x0

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v13

    :goto_0
    iget-object v3, v11, LX/4Kk;->A07:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0n:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/8Va;->A00(F)LX/8Vb;

    move-result-object v25

    iget-object v12, v9, LX/4Xj;->A03:LX/4BZ;

    iget-boolean v5, v12, LX/4BZ;->A06:Z

    if-nez v5, :cond_1

    iget-object v0, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/4Xj;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v11, LX/4Kk;->A02:LX/JAz;

    check-cast v0, LX/Thn;

    invoke-interface {v0}, LX/Thn;->Drv()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/16 v24, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    new-instance v3, LX/736;

    invoke-direct {v3, v11, v0}, LX/736;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/736;

    invoke-direct {v0, v11, v1}, LX/736;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQj;

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/lQj;

    if-eqz v5, :cond_12

    iget-object v0, v9, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v16, v24

    :goto_2
    iget-object v0, v11, LX/4Kk;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    if-eqz v7, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v2}, LX/Kav;->CSL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_f

    iget-object v0, v9, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    iget-boolean v0, v11, LX/4Kk;->A09:Z

    move/from16 v23, v0

    const/16 v2, 0x17

    new-instance v22, LX/8Fd;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v2}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/LEN;

    move-object/from16 v10, p1

    iput-object v9, v10, LX/8Ul;->A0D:LX/4Xj;

    if-eqz v1, :cond_7

    iput-object v1, v10, LX/8Ul;->A0F:LX/LEN;

    :cond_7
    const/4 v1, 0x0

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    iget v0, v9, LX/4Xj;->A01:I

    if-lez v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_8
    iget-object v0, v10, LX/8Ul;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-object/from16 p1, v0

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    iget v0, v9, LX/4Xj;->A01:I

    if-nez v0, :cond_9

    const/4 v1, 0x1

    if-eqz v13, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    iget-object v2, v9, LX/4Xj;->A0I:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v0, v9, LX/4Xj;->A00:I

    div-int/lit8 v1, v0, 0x64

    sget-object v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_c

    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v15, v0, v18

    if-gez v15, :cond_e

    move-wide/from16 v18, v0

    :cond_e
    cmpl-double v15, v0, v20

    if-lez v15, :cond_d

    move-wide/from16 v20, v0

    goto :goto_5

    :cond_f
    iget-object v0, v11, LX/4Kk;->A02:LX/JAz;

    check-cast v0, LX/Jho;

    invoke-interface {v0, v8}, LX/Jho;->BEl(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :goto_6
    iget v0, v9, LX/4Xj;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, v11, LX/4Kk;->A02:LX/JAz;

    check-cast v0, LX/Jho;

    invoke-interface {v0, v8}, LX/Jho;->BEl(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2

    :cond_13
    new-instance v2, LX/1rm;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v18

    move-wide/from16 v30, v20

    invoke-static/range {v26 .. v31}, LX/4yE;->A05(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    iget v2, v9, LX/4Xj;->A00:I

    move v0, v2

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_17
    int-to-long v0, v0

    iget-object v3, v10, LX/8Ul;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setTimerValueMs(J)V

    iget-object v1, v10, LX/8Ul;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2ff72a8d

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v18

    const/16 v17, 0x1

    if-eqz v18, :cond_18

    const/4 v15, 0x1

    if-eqz v23, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    int-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    div-int/lit8 v0, v1, 0x3c

    move v3, v0

    rem-int/lit8 v0, v1, 0x3c

    move/from16 v16, v0

    const/4 v2, 0x2

    iget-object v0, v10, LX/8Ul;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-lez v3, :cond_30

    if-lez v16, :cond_31

    const v1, 0x7f132fae

    iget-object v0, v9, LX/4Xj;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v12, LX/4BZ;->A03:LX/3Ng;

    if-eqz v5, :cond_2f

    invoke-static {v3, v15}, LX/4Fb;->A00(LX/3Ng;Z)I

    move-result v2

    :goto_9
    if-nez v15, :cond_2e

    iget v0, v9, LX/4Xj;->A01:I

    if-nez v0, :cond_2e

    iget-object v0, v10, LX/8Ul;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/4BZ;->A07:Z

    invoke-static {v1, v12, v6, v5, v0}, LX/4Ya;->A02(Landroid/graphics/drawable/Drawable;LX/4BZ;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    xor-int/lit8 v1, v5, 0x1

    :goto_a
    invoke-static {v3, v15}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget-object v5, v3, LX/3Ng;->A02:LX/3Nf;

    if-nez v1, :cond_2d

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_b
    const v0, 0x7f080586

    invoke-virtual {v5, v1, v0}, LX/3Nf;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/8Ul;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080585

    invoke-virtual {v5, v1, v0}, LX/3Nf;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, LX/8Ul;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/8Ul;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v13, :cond_1a

    iget-object v1, v10, LX/8Ul;->A03:Landroid/graphics/drawable/Drawable;

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_1c

    iget-object v0, v10, LX/8Ul;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-boolean v13, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    iget-object v5, v10, LX/8Ul;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iget-object v0, v5, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/9Ud;

    if-eqz v0, :cond_1c

    iget-object v1, v5, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_1b
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ccf00174e41L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/4Xj;->A0C:Ljava/lang/String;

    sget-object v0, LX/3w5;->A02:Ljava/util/Set;

    const-string v0, "cupid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v1, LX/3w5;->A00:LX/3w6;

    :goto_c
    invoke-static {v14}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v3, v3, LX/3Ng;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2b

    sget-object v0, LX/3w5;->A01:Ljava/util/Set;

    invoke-static {v0, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v18, :cond_2a

    :goto_d
    iget-object v3, v1, LX/3w6;->A02:Ljava/lang/Integer;

    :goto_e
    iget-object v0, v1, LX/3w6;->A00:LX/2dN;

    if-eqz v0, :cond_28

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    if-eqz v3, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v10, LX/8Ul;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_10
    iget-object v0, v10, LX/8Ul;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x59baf30e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v10, LX/8Ul;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_1d
    :goto_11
    const v0, 0x7f0407f0

    if-eqz v15, :cond_1e

    const v0, 0x7f0407f1

    :cond_1e
    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v2, v10, LX/8Ul;->A01:I

    iput v0, v10, LX/8Ul;->A00:I

    iget-object v1, v10, LX/8Ul;->A05:Landroid/widget/FrameLayout;

    const v0, -0xb1b554b

    invoke-static {v12, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/8Ul;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v2}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    const v0, 0x7f0407b0

    if-eqz v18, :cond_1f

    const v0, 0x7f0407a4

    :cond_1f
    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    new-instance v12, LX/9Se;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/9Se;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_26

    iget-object v5, v9, LX/4Xj;->A04:LX/ELE;

    const/16 v1, 0x35

    new-instance v0, LX/350;

    invoke-direct {v0, v1, v9, v4, v10}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/9Sx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/9Sx;->A00:I

    iput-object v0, v3, LX/9Sx;->A01:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_20

    invoke-virtual {v10, v5, v8}, LX/8Ul;->A02(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_20
    :goto_12
    new-instance v4, LX/9Ud;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/9Ud;->A01:I

    iput v13, v4, LX/9Ud;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v4, LX/9Ud;->A02:LX/8Vb;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/9Ud;->A03:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9Wm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Wm;->A00:LX/9Ud;

    iput-object v12, v1, LX/9Wm;->A01:LX/9Se;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/8Ul;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupView(LX/9Wm;)V

    iget-object v2, v10, LX/8Ul;->A09:LX/KaG;

    if-eqz v3, :cond_25

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/8Ul;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setTranscribedMessageTextColor(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/8Ul;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setContextMessageTextColor(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x397085f0

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    if-eqz v5, :cond_24

    invoke-static {v10, v5}, LX/8Ul;->A00(LX/8Ul;LX/ELE;)LX/A1N;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/A1N;)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setupTranscriptionButton(LX/9Sx;)V

    :cond_21
    :goto_14
    if-eqz v7, :cond_23

    iget-object v0, v9, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v24

    :cond_22
    move-object/from16 v0, v24

    invoke-virtual {v7, v10, v8, v0}, LX/2Kc;->A04(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    iget-object v0, v7, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_23

    invoke-interface {v0, v8}, LX/Kav;->Dbc(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p2 .. p2}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3Nl;->A03(Z)V

    :cond_23
    iget-object v0, v11, LX/4Kk;->A03:LX/4Ia;

    invoke-virtual {v0, v10, v9}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_24
    sget-object v0, LX/8Xm;->A00:LX/8Xm;

    goto :goto_13

    :cond_25
    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x700a0f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    sget-object v0, LX/8Xm;->A00:LX/8Xm;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/A1N;)V

    goto :goto_14

    :cond_26
    move-object/from16 v5, v24

    move-object v3, v5

    goto/16 :goto_12

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_29
    if-eqz v5, :cond_2a

    goto/16 :goto_d

    :cond_2a
    iget-object v3, v1, LX/3w6;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2b
    iget-object v1, v10, LX/8Ul;->A08:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v10, LX/8Ul;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2d
    iget-object v1, v0, LX/3Na;->A0E:[I

    goto/16 :goto_b

    :cond_2e
    iget-object v0, v10, LX/8Ul;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v12, v6, v5, v15}, LX/4Ya;->A02(Landroid/graphics/drawable/Drawable;LX/4BZ;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2f
    invoke-static {v3, v15}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v2

    goto/16 :goto_9

    :cond_30
    const v1, 0x7f132faf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v9, LX/4Xj;->A0G:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_31
    const v1, 0x7f132fad

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v9, LX/4Xj;->A0G:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    aput-object v0, v2, v17

    goto/16 :goto_8
.end method

.method public static final A01(LX/4Kk;LX/8Vb;)V
    .locals 4

    iget-object v0, p0, LX/4Kk;->A04:LX/2Kc;

    if-eqz v0, :cond_0

    iget v1, p1, LX/8Vb;->A00:F

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kav;->GEL(F)V

    :cond_0
    iget-object p0, p0, LX/4Kk;->A07:LX/2Ha;

    iget v3, p1, LX/8Vb;->A00:F

    iget-object v2, p0, LX/2Ha;->A0n:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 11

    check-cast p1, LX/8Ul;

    check-cast p2, LX/4Xj;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4Xj;->A0A:Ljava/lang/Long;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/4Xj;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v0, "content://com.instagram.android.tam-attachment"

    const/4 v3, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Kk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/AHv;->A00(LX/4Xj;Ljava/lang/String;)LX/4Xj;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/4Kk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106c9000a2548L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, p2, LX/4Xj;->A0D:Ljava/lang/String;

    invoke-static {v10}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {v6}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v5

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    new-instance v7, LX/EaE;

    invoke-direct {v7, v0, p0, p2, p1}, LX/EaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v6, LX/HrH;

    invoke-direct {v6, v1, v0, v8, v2}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v3}, LX/4Kk;->A00(LX/4Kk;LX/8Ul;LX/4Xj;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Kk;->A02:LX/JAz;

    check-cast v1, LX/JaH;

    new-instance v0, LX/Eip;

    invoke-direct {v0, v3, p2, p0, p1}, LX/Eip;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v0

    iput-object v0, p1, LX/8Ul;->A0A:LX/Iio;

    :cond_2
    move-object v3, p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e052a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8Uk;

    invoke-direct {v0, p0}, LX/8Uk;-><init>(LX/4Kk;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8Ul;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8Ul;->A0B:LX/8Uk;

    const v0, 0x7f0b474e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ul;->A09:LX/KaG;

    const v0, 0x7f0b474a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iput-object v0, v2, LX/8Ul;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    const/high16 v0, -0x1000000

    iput v0, v2, LX/8Ul;->A01:I

    iput v0, v2, LX/8Ul;->A00:I

    const v0, 0x7f0b4749

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Ul;->A04:Landroid/view/View;

    const v0, 0x7f0b2708

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/8Ul;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/8Ul;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b270a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-object v0, v2, LX/8Ul;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    const/16 v1, 0x25

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/8Ul;->A0E:LX/Bbi;

    const v0, 0x7f0b474c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ul;->A08:LX/KaG;

    const/4 v1, 0x7

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    iput-object v0, v2, LX/8Ul;->A0F:LX/LEN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Kk;->A03:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Kk;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Ul;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/4Kk;->A00:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v2
.end method

.method public final EHY(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Kk;->A08:LX/4Km;

    invoke-virtual {v0}, LX/4Km;->A00()V

    iget-object v1, p0, LX/4Kk;->A02:LX/JAz;

    move-object v0, v1

    check-cast v0, LX/Jsm;

    invoke-interface {v0, p1}, LX/Jsm;->E4N(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    check-cast v1, LX/Jho;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Jho;->Gdw(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FZX()V
    .locals 0

    return-void
.end method

.method public final synthetic FZh()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/8Ul;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Kk;->A04:LX/2Kc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->FaK(LX/ngd;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/8Ul;->A0A:LX/Iio;

    iput-object v0, p1, LX/8Ul;->A0D:LX/4Xj;

    iget-object v0, p0, LX/4Kk;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
