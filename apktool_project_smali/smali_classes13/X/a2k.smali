.class public final LX/a2k;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/a2k;->$t:I

    iput-object p3, p0, LX/a2k;->A02:Ljava/lang/Object;

    iput p5, p0, LX/a2k;->A00:I

    iput-object p2, p0, LX/a2k;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/a2k;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/a2k;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/a2k;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v1, LX/OGO;

    iget-object v1, v1, LX/OGO;->A03:LX/OGN;

    iget-object v4, v1, LX/OGN;->A03:LX/1ss;

    iget-object v3, v0, LX/a2k;->A02:Ljava/lang/Object;

    iget v1, v0, LX/a2k;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v1, LX/XKh;

    iget-object v1, v1, LX/XKh;->A02:LX/ioO;

    iget-object v0, v0, LX/a2k;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v3, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v3, LX/FbW;

    iget-object v2, v0, LX/a2k;->A03:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fbs;

    iget-object v5, v2, LX/Fbs;->A02:LX/FbX;

    iget v2, v0, LX/a2k;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/FbX;->A09:LX/Fbj;

    new-instance v3, LX/K6X;

    invoke-direct {v3, v6, v2}, LX/K6X;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, LX/Fbj;->A00:LX/Fbr;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/FbX;->A07:LX/0ii;

    invoke-virtual {v2, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a2k;->A02:Ljava/lang/Object;

    invoke-static {v2, v1, v6}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v0, LX/Fbs;

    invoke-static {v0}, LX/Fbs;->A01(LX/Fbs;)LX/8Gy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Gy;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v1, LX/AW6;

    iget v1, v1, LX/AW6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/a2k;->A00:I

    iget-object v0, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/EbY;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/msD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v0, LX/a2k;->A00:I

    iget-object v7, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v8, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v5, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0x1f

    new-instance v0, LX/BU3;

    invoke-direct {v0, v6, v2}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/YqJ;

    invoke-direct/range {v4 .. v9}, LX/YqJ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LX/LEN;LX/jAX;I)V

    invoke-static {v1, v4, v0, v3}, LX/AsI;->A0q(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/FXE;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v2, LX/PIK;

    iget-object v8, v2, LX/PIK;->A00:LX/mnL;

    iget-object v2, v1, LX/FXE;->A00:LX/2nh;

    iget-object v3, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v8}, LX/2cA;->A11(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    iget-object v2, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v2, LX/G1C;

    sget-object v6, LX/G6u;->A02:LX/G6u;

    sget-object v5, LX/RE6;->A2M:LX/RE6;

    const/4 v10, 0x0

    sget-object v4, LX/G8X;->A02:LX/G8X;

    new-instance v12, LX/G1q;

    invoke-direct {v12, v2, v6, v5, v4}, LX/G1q;-><init>(LX/G1C;LX/G6u;LX/RE6;LX/G8X;)V

    iget-object v2, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    new-instance v9, LX/FXb;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v9, v10}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2cA;->A12(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    const-wide v2, 0x7ff9000000000001L

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget v2, v0, LX/a2k;->A00:I

    invoke-static {v3, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3

    new-instance v15, LX/Qs3;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v7

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v1, v15, v10}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    sget-object v2, LX/G1C;->A03:LX/G1C;

    new-instance v12, LX/G1q;

    invoke-direct {v12, v2, v6, v5, v4}, LX/G1q;-><init>(LX/G1C;LX/G6u;LX/RE6;LX/G8X;)V

    iget-object v0, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v9, LX/FXb;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v9, v10}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, LX/FXE;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v15

    goto :goto_1

    :pswitch_4
    check-cast v1, LX/msD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-object v9, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v9, LX/E4Z;

    iget-object v11, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v11, LX/HUF;

    iget-object v8, v0, LX/a2k;->A03:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0x1d

    new-instance v4, LX/BU3;

    invoke-direct {v4, v10, v2}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    new-instance v6, LX/YnQ;

    invoke-direct/range {v6 .. v11}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x799532c4

    invoke-static {v6, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v4, v2, v5}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget v0, v0, LX/a2k;->A00:I

    new-instance v2, LX/faV;

    invoke-direct {v2, v9, v11, v10, v0}, LX/faV;-><init>(LX/E4Z;LX/HUF;LX/5wv;I)V

    const v0, -0x9c522b0

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/CsI;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v2, 0x77

    invoke-static {v2}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    iget v6, v0, LX/a2k;->A00:I

    iget-object v10, v0, LX/a2k;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/a2k;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/a2k;->A03:Ljava/lang/Object;

    new-instance v5, LX/lOm;

    invoke-direct/range {v5 .. v10}, LX/lOm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7a6b5e1e

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "audience_item"

    invoke-static {v1, v0, v3, v2, v4}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v8, LX/Eb8;

    iget-object v2, v8, LX/Eb8;->A0f:LX/EdL;

    iget-object v7, v2, LX/EdL;->A03:LX/Edq;

    sget-object v6, LX/P2k;->A00:LX/P2k;

    invoke-virtual {v7, v6}, LX/Edq;->A01(LX/C15;)V

    invoke-virtual {v7, v6}, LX/Edq;->A00(LX/C15;)V

    iget v5, v0, LX/a2k;->A00:I

    invoke-virtual {v8, v5}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    new-instance v10, LX/7ON;

    invoke-direct {v10, v1}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v2, v10, LX/7ON;->A04:I

    iget-object v1, v0, LX/a2k;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v10, LX/7ON;->A01:I

    iget-object v1, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget v3, v1, LX/6Ft;->A0H:F

    const/4 v4, 0x0

    cmpl-float v2, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, v10, LX/7ON;->A00:F

    invoke-virtual {v10}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v3, LX/2CX;

    invoke-direct {v3, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, v8, LX/Eb8;->A0S:LX/Ee2;

    invoke-static {v3, v1, v2, v9}, LX/Ee2;->A02(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v1, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v3, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(LX/6ZQ;I)V

    invoke-virtual {v8, v4, v5}, LX/Eb8;->A1o(FI)V

    iget-object v0, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v0, LX/Glj;

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    invoke-virtual {v7, v6, v2}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemViewBinder.Holder"

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5aI;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/a2k;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/a2k;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4mL;

    iget v10, v0, LX/a2k;->A00:I

    iget-object v8, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v8, LX/Pzq;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/a2k;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LX/7gm;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/5aI;LX/Pzq;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xfe

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/B4s;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/a2k;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/a2k;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4mL;

    iget v9, v0, LX/a2k;->A00:I

    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-object v6, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pzq;

    iget-object v0, v0, LX/a2k;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/Mdp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4mL;LX/B4s;LX/Pzq;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/gtP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v6, LX/C7O;

    iget-object v5, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v5, LX/FyW;

    iget v8, v0, LX/a2k;->A00:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v20, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v20, 0x1

    if-gez v20, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/K5f;

    sget-object v2, LX/TZo;->A01:LX/TZo;

    iget-object v0, v3, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v4

    new-instance v15, LX/ffl;

    move/from16 v21, v8

    move-object/from16 v19, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/ffl;-><init>(LX/K5f;LX/C7O;LX/FyW;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x5b9719b0

    const/4 v9, 0x1

    invoke-static {v15, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v12

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, LX/Rud;

    if-eqz v4, :cond_6

    const/16 v0, 0xb

    new-instance v11, LX/BU3;

    invoke-direct {v11, v4, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    :cond_6
    const/16 v0, 0x11

    new-instance v10, LX/CpD;

    invoke-direct {v10, v0}, LX/CpD;-><init>(I)V

    const/16 v0, 0xc

    new-instance v4, LX/BU3;

    invoke-direct {v4, v2, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/YnL;

    invoke-direct {v2, v12, v0}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f53b917

    invoke-static {v2, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iget-object v3, v3, LX/Rud;->A00:LX/Q9S;

    new-instance v2, LX/Whh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Whh;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/Whh;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/Whh;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Whh;->A03:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9, v2}, LX/Q9S;->A00(ILjava/lang/Object;)V

    move/from16 v20, v13

    goto :goto_2

    :pswitch_a
    check-cast v1, LX/04Y;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-wide v2, LX/FVa;->A06:J

    sget-object v4, LX/7LA;->A03:LX/7LA;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v4, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v19

    iget-object v13, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v13, LX/NGY;

    iget v2, v0, LX/a2k;->A00:I

    move/from16 v22, v2

    iget-object v12, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v8, LX/04X;

    iget-object v14, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f130142

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v17, LX/FVa;->A07:J

    iget-object v6, v13, LX/NGY;->A02:LX/ZBg;

    iget-object v0, v6, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v0}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v3, v2, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v0, v3, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v2, v17

    invoke-static {v15, v0, v10, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v16

    invoke-static {v2, v15, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v15, v0, v4, v5, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v15, v11, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v15}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    iget-object v0, v13, LX/NGY;->A03:Ljava/util/List;

    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/PYG;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v6, v2, LX/PYG;->A01:LX/ZBg;

    iput-object v0, v2, LX/PYG;->A03:Ljava/util/List;

    move/from16 v0, v22

    iput v0, v2, LX/PYG;->A00:I

    iput-object v12, v2, LX/PYG;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v2, LX/PYG;->A06:Z

    iput-object v14, v2, LX/PYG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/PYG;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v19

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move v8, v10

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v21

    move-object/from16 v0, v19

    invoke-static {v2, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    check-cast v1, LX/TmT;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v1, LX/TmT;->A00:I

    const/16 v1, 0x43

    if-ne v2, v1, :cond_8

    iget v6, v0, LX/a2k;->A00:I

    if-lez v6, :cond_8

    iget-object v2, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v2, [Z

    aget-boolean v1, v2, v6

    if-eqz v1, :cond_9

    aput-boolean v5, v2, v6

    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v3, LX/QHT;

    sget-wide v1, LX/QHT;->A05:J

    iget-object v4, v3, LX/QHT;->A00:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    const-string v3, ""

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a2k;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    invoke-static {v0, v3}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_5

    :pswitch_c
    check-cast v1, LX/htm;

    iget-object v3, v0, LX/a2k;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v4, LX/5kP;

    invoke-static {v4}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v2}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    if-ne v3, v2, :cond_e

    iget-object v3, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v3, LX/5qN;

    iget v2, v0, LX/a2k;->A00:I

    iget-object v0, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v0, v2}, LX/R9v;->A04(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_6

    :pswitch_d
    check-cast v1, LX/htm;

    iget-object v3, v0, LX/a2k;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/a2k;->A04:Ljava/lang/Object;

    check-cast v4, LX/5kP;

    invoke-static {v4}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v2}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    if-ne v3, v2, :cond_e

    iget-object v3, v0, LX/a2k;->A02:Ljava/lang/Object;

    check-cast v3, LX/5kP;

    iget v2, v0, LX/a2k;->A00:I

    iget-object v0, v0, LX/a2k;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v0, v2}, LX/dn3;->A00(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/htm;->Brc()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    return-object v2

    :cond_e
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
