.class public final LX/exl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/exl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/exl;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/exl;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/K03;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/exl;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/exl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/exl;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/exl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/exl;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/LEN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/exl;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/exl;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/exl;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/exl;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/exl;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/exl;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/exl;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/exl;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p1, p0, LX/exl;->A00:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p2, p0, LX/exl;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/exl;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.publishscreen.fragment.clips.ClipsPublishScreenRowsInflater.inflateInCompose.<anonymous> (ClipsPublishScreenRowsInflater.kt:55)"

    const v2, 0x3a96dfe3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v5, v0, LX/exl;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v4, LX/lss;

    invoke-direct {v4, v5, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v3, LX/lzI;

    invoke-direct {v3, v5, v0}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x10

    new-instance v0, LX/lss;

    invoke-direct {v0, v5, v2}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, v6

    move-object v6, v4

    move-object v7, v3

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LX/SoU;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x75c79be1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    const v2, 0x9772e55

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v2, LX/YpR;

    iget-object v2, v2, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-interface {v1, v2}, LX/jaI;->GV8(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v2

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/jaI;->Ark()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2964f08a

    goto :goto_0

    :cond_6
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    iget v0, v5, Landroidx/compose/runtime/ComposerImpl;->A02:I

    if-nez v0, :cond_3d

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_7

    iget-object v2, v5, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, v5, Landroidx/compose/runtime/ComposerImpl;->A02:I

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    goto :goto_2

    :cond_7
    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget-object v2, v5, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/6Tl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6Tl;->A04(LX/6Tl;Z)V

    iget-object v0, v2, LX/6Tl;->A06:LX/6Tb;

    iget-object v2, v0, LX/6Tb;->A00:LX/6Tc;

    sget-object v0, LX/EH9;->A00:LX/EH9;

    invoke-virtual {v2, v0}, LX/6Tc;->A02(LX/6Td;)V

    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-static {v0, v4, v3}, LX/6Vb;->A04(Ljava/util/List;II)V

    iget-object v2, v5, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    goto :goto_3

    :pswitch_1
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:150)"

    const v2, -0x4ded30ab

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/PWM;->A02:LX/PWM;

    const v5, 0x7f13052c

    if-ne v3, v2, :cond_9

    const v5, 0x7f13052b

    :cond_9
    const/16 v4, 0x1e

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b0

    invoke-static {v1, v2, v5, v4, v0}, LX/Qz2;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66a7480a

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.EmojiSelectionItem.<anonymous> (EmojiSelectionItem.kt:101)"

    const v2, 0x403bbd1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget-object v4, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v2, 0x6f

    invoke-static {v1, v4, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_d
    invoke-static {v5, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    const/16 v0, 0x6b

    invoke-static {v1, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_e
    invoke-static {v4, v2}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget v0, LX/CV7;->A03:F

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v2

    new-instance v0, LX/WjM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51f10422

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl.<anonymous> (IgdsSegmentedTabLayout.kt:142)"

    const v2, -0x3cbd741c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v5, LX/6d6;->A02:LX/6d7;

    iget-object v4, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/4 v0, 0x5

    new-instance v2, LX/aWl;

    invoke-direct {v2, v0, v3, v4}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v0, v6}, LX/DZF;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d86104b

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/5qV;

    iget-wide v3, v4, LX/5qV;->A00:J

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:200)"

    const v2, 0x6709c802

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/16 v0, 0x62

    invoke-static {v1, v4, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_14
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v5, v6, v6, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    const v0, 0x7f132009

    invoke-static {v1, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/6d5;->A10(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f7de1fd

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:217)"

    const v2, 0x78112fa3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v2

    :cond_17
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v5, v6, v6, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    const v0, 0x7f132009

    invoke-static {v1, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/6d5;->A10(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x40cf5e82

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:235)"

    const v2, 0x1cd7dcab

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/16 v0, 0x64

    invoke-static {v1, v3, v4, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v5, v6, v6, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/6d5;->A10(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x477edd57

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:249)"

    const v2, -0x471bdd20

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v8, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v8, LX/K03;

    iget-object v7, v8, LX/K03;->A03:Ljava/lang/String;

    if-nez v7, :cond_1c

    const-string v7, ""

    :cond_1c
    iget-object v6, v8, LX/K03;->A01:Ljava/lang/String;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    iget-object v3, v0, LX/exl;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x65

    invoke-static {v1, v8, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_1e
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v1, v2, v0, v7, v6}, LX/BT8;->A0M(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6ab1f58

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1436)"

    const v2, 0x77b8f5fe

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v12, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v12, LX/KaT;

    invoke-interface {v12}, LX/KaT;->CmG()I

    move-result v2

    iget-object v9, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v9, LX/3B4;

    iget-object v3, v9, LX/3B4;->A0c:LX/3B3;

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_21

    :cond_20
    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v8

    :cond_21
    check-cast v8, LX/lQj;

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_23

    :cond_22
    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v7

    :cond_23
    check-cast v7, LX/lQj;

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_25

    :cond_24
    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v6

    :cond_25
    check-cast v6, LX/lQj;

    iget-object v0, v9, LX/3B4;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v34

    iget-object v0, v9, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v35

    iget-object v0, v9, LX/3B4;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    iget-object v0, v9, LX/3B4;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    invoke-interface {v12}, LX/KaT;->CmH()I

    move-result v0

    int-to-long v10, v0

    const/16 v13, 0x20

    shl-long/2addr v10, v13

    sget-wide v3, LX/2dN;->A01:J

    int-to-long v4, v2

    shl-long/2addr v4, v13

    invoke-interface {v12}, LX/KaT;->Blu()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, LX/KaT;->B0L()I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v13

    :goto_6
    iget-object v0, v9, LX/3B4;->A0b:LX/2r3;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/3B4;->A0f:Ljava/lang/String;

    iget-object v13, v9, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_28

    const-string v19, "composer"

    :goto_7
    invoke-interface {v12}, LX/KaT;->BCA()I

    move-result v0

    int-to-float v13, v0

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070057

    invoke-static {v1, v12, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v16

    check-cast v8, LX/LEL;

    check-cast v7, LX/LEL;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_26

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_27

    :cond_26
    new-instance v0, LX/ktR;

    invoke-direct {v0, v9, v14}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, LX/LEL;

    check-cast v6, LX/LEL;

    move-object/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v10

    move-wide/from16 v32, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-static/range {v15 .. v37}, LX/SEy;->A00(LX/jaI;LX/7zH;LX/2r3;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIJJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x70c3745e

    goto/16 :goto_0

    :cond_28
    const/16 v19, 0x0

    goto :goto_7

    :cond_29
    sget-wide v2, LX/2dN;->A0B:J

    goto :goto_6

    :pswitch_d
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView.<anonymous>.<anonymous> (FeedDraftDebugView.kt:86)"

    const v2, -0x7386a28d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    invoke-static {v2, v3}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v0, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x163b0237

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:498)"

    const v2, -0x231118a0

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v2, LX/K48;

    iget-object v2, v2, LX/K48;->A02:LX/UBk;

    if-eqz v2, :cond_2c

    const v2, 0x19940329

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-object v3, LX/Pr5;->A05:LX/Pr5;

    iget-object v0, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/RmQ;->A00(LX/jaI;LX/7zH;LX/Pr5;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x727fbb7b

    goto/16 :goto_0

    :cond_2c
    const v0, 0x1996b220

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :pswitch_f
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent.<anonymous> (ContextualBackgroundScreen.kt:272)"

    const v2, -0x2f2bcebd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v2, LX/K48;

    iget-object v3, v2, LX/K48;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2e

    const v2, 0x60af04dd

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f133148

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v12

    invoke-static {v1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v3

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    const/4 v9, 0x1

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5acc0823

    goto/16 :goto_0

    :cond_2e
    const v0, 0x60b74dd2

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :pswitch_10
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.onCreateView.<anonymous>.<anonymous> (ClipsCameraCreationFragment.kt:373)"

    const v2, 0x2b998d57

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, LX/exl;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K5o;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xf

    invoke-static {v5, v3, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    const v2, 0x7f070036

    invoke-static {v1, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v15

    iget-object v7, v0, LX/exl;->A01:Ljava/lang/Object;

    check-cast v7, LX/NUF;

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_31

    :cond_30
    const/16 v0, 0x23

    invoke-static {v1, v7, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v5

    :cond_31
    check-cast v5, LX/lQj;

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_33

    :cond_32
    const/16 v0, 0x3b

    invoke-static {v1, v7, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v3

    :cond_33
    check-cast v3, LX/lQj;

    iget-object v0, v7, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_34

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_35

    :cond_34
    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v6

    :cond_35
    check-cast v6, LX/lQj;

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    const/16 v0, 0x3c

    invoke-static {v1, v7, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v2

    :cond_37
    check-cast v2, LX/lQj;

    iget-object v0, v7, LX/NUF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/edz;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/LEL;

    check-cast v6, LX/LEN;

    check-cast v2, LX/LEL;

    const v16, 0x1000008

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v10, v4

    move-object v11, v3

    move-object v8, v1

    invoke-static/range {v7 .. v17}, LX/Vie;->A00(LX/edz;LX/jaI;LX/7zH;LX/K5o;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1777735b

    goto/16 :goto_0

    :cond_38
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v1, 0x60b0270a    # 1.01545E20f

    invoke-static {v3, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:76)"

    const v1, -0x52eeba23

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, LX/NZM;->A00(LX/jaI;Ljava/lang/String;IZ)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0xe62c6dc

    goto :goto_a

    :pswitch_12
    invoke-static {v1, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v1, 0x1fff7341

    invoke-static {v3, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:103)"

    const v1, 0x53fd6fed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, LX/NZM;->A00(LX/jaI;Ljava/lang/String;IZ)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0xe87cd7a

    goto :goto_a

    :pswitch_13
    invoke-static {v1, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v1, -0x36cfa63e

    invoke-static {v3, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:131)"

    const v1, 0x5b64418c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, v0, LX/exl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, LX/NZM;->A00(LX/jaI;Ljava/lang/String;IZ)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x67c772a5

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3c
    invoke-static {v3, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :cond_3d
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, LX/6Vy;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
