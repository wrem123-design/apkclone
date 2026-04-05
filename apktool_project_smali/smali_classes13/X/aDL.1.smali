.class public final LX/aDL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aDL;->$t:I

    iput-object p1, p0, LX/aDL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;
    .locals 1

    new-instance v0, LX/aDL;

    invoke-direct {v0, p1, p2}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/aDL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/jcP;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v11

    iget-object v6, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/3OF;

    iget v9, v6, LX/3OF;->A07:I

    int-to-float v0, v9

    div-float/2addr v11, v0

    const-wide/16 v4, 0x0

    invoke-interface {v3}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v7, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, v2, LX/5kD;->A01:LX/jaT;

    invoke-interface {v2, v4, v5, v11, v11}, LX/jaT;->Fvs(JFF)V

    iget-object v3, v7, LX/5kC;->A01:LX/DAA;

    invoke-virtual {v6, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, LX/DAA;->FvT()V

    sget-object v2, LX/5lB;->A00:Landroid/graphics/Canvas;

    move-object v2, v3

    check-cast v2, LX/5kZ;

    iget-object v2, v2, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, LX/DAA;->Fu0()V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v5, LX/aDL;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, v5, LX/aDL;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast v3, Landroid/view/SurfaceView;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v4, LX/TmO;

    iget-object v1, v4, LX/TmO;->A01:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, v4, LX/TmO;->A01:Landroid/view/SurfaceHolder$Callback;

    :cond_0
    iget-object v0, v4, LX/TmO;->A00:LX/axv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/axv;->A01:LX/ebe;

    iput-object v2, v0, LX/axv;->A01:LX/ebe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ebe;->A09()V

    :cond_1
    iput-object v2, v4, LX/TmO;->A00:LX/axv;

    goto/16 :goto_8

    :pswitch_3
    check-cast v3, LX/ign;

    sget-object v0, LX/PYs;->A03:LX/PYs;

    sget-object v1, LX/PYs;->A04:LX/PYs;

    invoke-interface {v3, v0, v1}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9Y;

    iget-object v0, v0, LX/E9Y;->A01:LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    :goto_1
    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D1H;->A00:LX/kvu;

    return-object v0

    :cond_2
    sget-object v0, LX/PYs;->A02:LX/PYs;

    invoke-interface {v3, v1, v0}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9Y;

    iget-object v0, v0, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    goto :goto_1

    :cond_3
    sget-object v0, LX/D16;->A03:LX/6Zu;

    return-object v0

    :pswitch_4
    check-cast v3, LX/ign;

    sget-object v0, LX/PYs;->A03:LX/PYs;

    sget-object v1, LX/PYs;->A04:LX/PYs;

    invoke-interface {v3, v0, v1}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9Y;

    iget-object v0, v0, LX/E9Y;->A01:LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    :goto_2
    iget-object v0, v0, LX/D19;->A03:LX/Qp8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Qp8;->A00:LX/kvu;

    if-nez v0, :cond_9

    :cond_4
    sget-object v0, LX/D16;->A02:LX/6Zu;

    return-object v0

    :cond_5
    sget-object v0, LX/PYs;->A02:LX/PYs;

    invoke-interface {v3, v1, v0}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9Y;

    iget-object v0, v0, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    goto :goto_2

    :pswitch_5
    check-cast v3, LX/jcP;

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES4;

    iget-object v10, v0, LX/ES4;->A06:LX/S0q;

    iget v9, v0, LX/ES4;->A00:F

    iget v6, v0, LX/ES4;->A01:F

    const-wide/16 v4, 0x0

    invoke-interface {v3}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v7, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_3
    iget-object v2, v2, LX/5kD;->A01:LX/jaT;

    invoke-interface {v2, v4, v5, v9, v6}, LX/jaT;->Fvs(JFF)V

    invoke-virtual {v10, v3}, LX/Yyt;->A04(LX/jcP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v7, v8, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v3, LX/YpB;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v2, LX/B71;

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v5, v3, LX/YpB;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/YpB;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6, v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t()V

    goto/16 :goto_8

    :pswitch_7
    check-cast v3, LX/YpB;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v2, LX/B71;

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v5, v3, LX/YpB;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/YpB;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6, v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u()V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v15

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v12, v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qd7;

    iget-wide v4, v13, LX/Qd7;->A0B:J

    iget v9, v13, LX/Qd7;->A02:F

    invoke-interface {v15}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v7, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_4
    iget-object v3, v2, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v4, v5, v9, v9}, LX/jaT;->Fvs(JFF)V

    iget v2, v13, LX/Qd7;->A06:F

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v3, v4, v5, v2}, LX/jaT;->Fur(JF)V

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v2

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v4

    invoke-interface {v3, v2, v4}, LX/jaT;->GZV(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v14, v13, LX/Qd7;->A0D:LX/jAi;

    iget v5, v13, LX/Qd7;->A01:F

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    sget-object v18, LX/6o3;->A00:LX/6o3;

    const/16 v20, 0x3

    move-object/from16 v17, v14

    move/from16 v19, v5

    invoke-interface/range {v15 .. v22}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v3, v2, v4}, LX/jaT;->A01(LX/jaT;FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v7, v8, v9, v10}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v7, v8, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception v5

    :try_start_9
    invoke-static {v3, v2, v4}, LX/jaT;->A01(LX/jaT;FF)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-static {v7, v8, v9, v10}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto :goto_6

    :goto_5
    invoke-interface {v3}, LX/DAA;->Fu0()V

    :goto_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    invoke-static {v7, v8, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v3

    :pswitch_9
    check-cast v3, LX/bGK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v1, v0, LX/EVG;->A00:LX/Qq8;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v0, v3, LX/bGK;->A0G:LX/hvO;

    invoke-interface {v0, v1, v4}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v2, v3, LX/bGK;->A0L:LX/hvo;

    iget-object v1, v3, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v1, LX/EVG;->A03:LX/UDy;

    invoke-interface {v2, v0, v4}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v2, v3, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v1, LX/EVG;->A02:LX/UDy;

    goto/16 :goto_7

    :pswitch_a
    check-cast v3, LX/bGK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bGK;->A0L:LX/hvo;

    iget-object v4, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVG;

    iget-object v0, v4, LX/EVG;->A03:LX/UDy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, v3, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v4, LX/EVG;->A01:LX/Qq8;

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    goto/16 :goto_8

    :pswitch_b
    check-cast v3, LX/kww;

    invoke-static {v3}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v12, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Picture;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    new-instance v14, LX/5kZ;

    invoke-direct {v14}, LX/5kZ;-><init>()V

    iput-object v1, v14, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-interface {v3}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v15

    invoke-interface {v3}, LX/jcP;->CsQ()J

    move-result-wide v6

    invoke-interface {v3}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/5kD;

    iget-object v0, v11, LX/5kD;->A02:LX/5jV;

    iget-object v10, v0, LX/5jV;->A02:LX/5kC;

    iget-object v9, v10, LX/5kC;->A02:LX/jdN;

    iget-object v8, v10, LX/5kC;->A03:LX/5jY;

    iget-object v2, v10, LX/5kC;->A01:LX/DAA;

    iget-wide v4, v10, LX/5kC;->A00:J

    iget-object v1, v11, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v13, v3}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v14, v13, v15, v6, v7}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/5kZ;->FvT()V

    :try_start_b
    invoke-interface {v3}, LX/kww;->ApH()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v14}, LX/5kZ;->Fu0()V

    invoke-interface {v13, v9}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v2, v13, v8, v4, v5}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    iput-object v1, v11, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v10, LX/5kC;->A01:LX/DAA;

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto/16 :goto_8

    :catchall_4
    move-exception v3

    invoke-virtual {v14}, LX/5kZ;->Fu0()V

    invoke-interface {v13, v9}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v2, v13, v8, v4, v5}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    iput-object v1, v11, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v3

    :pswitch_c
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v0

    iget-object v1, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v11

    iget-object v1, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OMP;

    invoke-static {v11}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v8

    iget-object v7, v1, LX/OMP;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_c
    invoke-static {v11}, LX/ArF;->A02(LX/jcP;)F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v2, v0

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :catchall_5
    move-exception v3

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3

    :pswitch_e
    check-cast v3, LX/bGK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/bGK;->A0G:LX/hvO;

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v1, v0, LX/EVG;->A00:LX/Qq8;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v1, v0}, LX/hvO;->Duh(LX/Qq8;F)V

    goto :goto_8

    :pswitch_f
    check-cast v3, LX/bGK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v3, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v0, LX/EVG;->A03:LX/UDy;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v2, v3, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v1, v0, LX/EVG;->A00:LX/Qq8;

    invoke-interface {v2, v1, v4}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v0, v3, LX/bGK;->A0G:LX/hvO;

    invoke-interface {v0, v1, v4}, LX/hvO;->Duh(LX/Qq8;F)V

    goto :goto_8

    :pswitch_10
    check-cast v3, LX/bGK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/bGK;->A0H:LX/hvO;

    iget-object v1, v5, LX/aDL;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVG;

    iget-object v0, v1, LX/EVG;->A00:LX/Qq8;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v2, v3, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v1, LX/EVG;->A03:LX/UDy;

    :goto_7
    invoke-interface {v2, v0, v4}, LX/hvo;->Dui(LX/UDy;F)V

    :cond_8
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
