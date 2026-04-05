.class public final LX/YtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YtP;->$t:I

    iput-object p1, p0, LX/YtP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget v0, v7, LX/YtP;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    instance-of v0, v4, LX/kld;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/kld;

    iget v0, v6, LX/kld;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v6, LX/kld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/kld;->A00:I

    :goto_0
    iget-object v3, v6, LX/kld;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kld;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kld;

    invoke-direct {v6, v7, v4, v5}, LX/kld;-><init>(LX/YtP;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    instance-of v0, v4, LX/kld;

    if-eqz v0, :cond_1

    move-object v6, v4

    check-cast v6, LX/kld;

    iget v0, v6, LX/kld;->$t:I

    if-ne v0, v5, :cond_1

    iget v3, v6, LX/kld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    iput v3, v6, LX/kld;->A00:I

    :goto_1
    iget-object v3, v6, LX/kld;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kld;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/kld;

    invoke-direct {v6, v7, v4, v5}, LX/kld;-><init>(LX/YtP;LX/igO;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    iput v5, v6, LX/kld;->A00:I

    invoke-interface {v3, v2, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :pswitch_1
    check-cast v2, LX/PI0;

    iget-object v1, v2, LX/PI0;->A00:LX/10x;

    if-eqz v1, :cond_4

    sget-object v0, LX/10x;->A0B:LX/10x;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/10x;->A08:LX/10x;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMv;

    iget-object v1, v0, LX/SMv;->A03:LX/S1j;

    if-nez v1, :cond_a

    const-string v6, "labelGenAIOption"

    goto/16 :goto_4

    :pswitch_2
    check-cast v2, LX/PVQ;

    iget-object v4, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/PIn;

    invoke-virtual {v4}, LX/PIn;->Cp9()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/PIn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v2, LX/PVQ;->A03:Z

    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_6

    iget-object v0, v4, LX/PIn;->A07:LX/2th;

    invoke-static {v0}, LX/UjB;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3, v1, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    const-string v6, "stickerTranslationsSwitchCell"

    if-eqz v1, :cond_f

    iget-boolean v2, v2, LX/PVQ;->A03:Z

    goto :goto_2

    :pswitch_3
    check-cast v2, LX/PVQ;

    iget-object v4, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/PIn;

    invoke-virtual {v4}, LX/PIn;->Cp9()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/PIn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v2, LX/PVQ;->A02:Z

    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_8

    iget-object v0, v4, LX/PIn;->A07:LX/2th;

    invoke-static {v0}, LX/UjB;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3, v1, v2}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    const-string v6, "stickerTranslationsSwitchCell"

    if-eqz v1, :cond_f

    iget-boolean v2, v2, LX/PVQ;->A02:Z

    :goto_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v0, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/PIn;->A06:LX/S1j;

    if-eqz v1, :cond_f

    if-nez v2, :cond_a

    iget-object v0, v4, LX/PIn;->A07:LX/2th;

    invoke-static {v0}, LX/UjB;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, v3}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_a

    :pswitch_4
    check-cast v2, LX/KG3;

    iget-object v5, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v5, LX/PIn;

    iget-boolean v0, v5, LX/PIn;->A0E:Z

    if-nez v0, :cond_19

    invoke-virtual {v5}, LX/PIn;->Cp9()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v5, LX/PIn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v1, v2, LX/KG3;->A00:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/KG3;->A01:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v4, v1, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget-object v0, v5, LX/PIn;->A05:LX/S1j;

    const-string v6, "closedCaptionsTranslationsSwitchCell"

    if-eqz v0, :cond_f

    iget-boolean v3, v2, LX/KG3;->A00:Z

    invoke-virtual {v0, v3}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v1, v5, LX/PIn;->A05:LX/S1j;

    if-eqz v1, :cond_f

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v1, v5, LX/PIn;->A05:LX/S1j;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_d

    iget-boolean v0, v2, LX/KG3;->A01:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v1, v4}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_a

    :pswitch_5
    check-cast v2, LX/PL2;

    iget-object v4, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOg;

    iget-object v3, v4, LX/SOg;->A03:LX/S1j;

    const-string v6, "boostToggle"

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    iget-boolean v0, v2, LX/PL2;->A00:Z

    invoke-virtual {v3, v0}, LX/S1j;->setChecked(Z)V

    iget-object v3, v4, LX/SOg;->A03:LX/S1j;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/SOg;->A01:LX/BXD;

    const v0, 0x7f135d0c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v3, v1}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SOg;->A03:LX/S1j;

    if-eqz v1, :cond_f

    iget-boolean v0, v2, LX/PL2;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    invoke-static {v4, v0}, LX/SOg;->A00(LX/SOg;Z)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v2, LX/PN6;

    iget-object v4, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOu;

    iget-boolean v1, v2, LX/PN6;->A00:Z

    iget-object v0, v4, LX/SOu;->A03:LX/S1j;

    if-nez v0, :cond_10

    const-string v6, "autoReshareToStoryToggle"

    :cond_f
    :goto_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v1}, LX/S1j;->setChecked(Z)V

    iget-boolean v0, v2, LX/PN6;->A02:Z

    const-string v6, "autoReshareToStoryToggle"

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/SOu;->A03:LX/S1j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/S1j;->A05()V

    :cond_11
    iget-object v3, v4, LX/SOu;->A03:LX/S1j;

    if-eqz v3, :cond_f

    iget-boolean v1, v2, LX/PN6;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/SOu;->A03:LX/S1j;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/S1j;->setEnableSwitchView(Z)V

    if-nez v1, :cond_19

    const/4 v1, 0x0

    iget-object v0, v4, LX/SOu;->A03:LX/S1j;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v2}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v6

    iget-object v5, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v5, LX/YPn;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/YPn;->A00:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v5, LX/YPn;->A01:LX/BXD;

    const/16 v0, 0x14

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, v5, v6}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44815361

    invoke-static {v2, v1, v0, v4}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/FF6;

    invoke-static {v1}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:LX/JGC;

    iget-object v0, v0, LX/JGC;->A01:LX/UBe;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/FF6;->A0I(LX/FF6;)V

    iget-object v1, v1, LX/FF6;->A0K:LX/Djm;

    sget-object v0, LX/VaI;->A00:LX/VaI;

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v4, v0, :cond_19

    return-object v4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_9
    check-cast v2, LX/DnW;

    iget-object v1, v7, LX/YtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/FF6;

    iget-object v4, v1, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:LX/JGC;

    iget-object v0, v0, LX/JGC;->A01:LX/UBe;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    :goto_6
    iget-object v2, v2, LX/DnW;->A00:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/FF6;->A01:LX/edz;

    iget-object v0, v0, LX/edz;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v2, v0, LX/buQ;->A01:LX/Wws;

    sget-object v0, LX/Wws;->A03:LX/Wws;

    const/16 v17, 0x2

    if-ne v2, v0, :cond_13

    const/16 v17, 0x1

    :cond_13
    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A03:LX/J18;

    iget-object v0, v0, LX/J18;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBe;

    invoke-virtual {v0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_9
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    :cond_14
    move-object v2, v6

    goto :goto_9

    :cond_15
    move-object v0, v6

    goto :goto_7

    :cond_16
    move-object v3, v6

    goto :goto_6

    :cond_17
    const/16 v18, -0x1

    :cond_18
    iget-object v0, v1, LX/FF6;->A09:LX/QWH;

    iget-object v4, v0, LX/QWH;->A01:LX/6cb;

    sget-object v5, LX/3DT;->A0L:LX/3DT;

    iget-object v8, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v21

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v22, v19

    invoke-virtual/range {v4 .. v23}, LX/6cb;->A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    invoke-static {v1}, LX/FF6;->A0I(LX/FF6;)V

    :cond_19
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
