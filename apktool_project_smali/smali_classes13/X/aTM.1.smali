.class public final LX/aTM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aTM;->$t:I

    iput-object p1, p0, LX/aTM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/aTM;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setupComposeSelectedAudience.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:3529)"

    const v1, -0x13b75c3d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    iget-object v4, v5, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v2, LX/aTM;

    invoke-direct {v2, v5, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x190067a4

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x44a6db8e

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZs;

    iget-object v1, v0, LX/QZs;->A06:LX/LEo;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, LX/QZs;->A0B:Z

    goto :goto_2

    :pswitch_1
    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBm;

    iget-object v2, v0, LX/XBm;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0K:LX/LEo;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/Qq5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/M52;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M52;->A00:LX/Qq5;

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/AmE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/AmE;->A00:I

    iput v0, v2, LX/AmE;->A01:I

    goto/16 :goto_9

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v10, LX/X0Y;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/MK3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MK3;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/MK3;->A00:LX/X0Y;

    goto/16 :goto_9

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v10, LX/X0Y;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v2, LX/MK5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MK5;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/MK5;->A00:LX/X0Y;

    iput-object v1, v2, LX/MK5;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_7
    check-cast v0, LX/dGL;

    check-cast v10, LX/X0Y;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/MK2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MK2;->A00:LX/dGL;

    iput-object v10, v2, LX/MK2;->A01:LX/X0Y;

    goto/16 :goto_9

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferenceCreationBottomsheetFragment.onCreateView.<anonymous> (YourAlgoPreferenceCreationBottomsheetFragment.kt:39)"

    const v1, 0x7f6c193d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NWZ;

    iget-object v3, v4, LX/NWZ;->A00:LX/X0Y;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2, v5}, LX/UdW;->A00(LX/jaI;LX/X0Y;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e61c83a

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    iget-object v1, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3JI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.countdown.ClipsDurationPickerFragment.onCreateView.<anonymous> (ClipsDurationPickerFragment.kt:90)"

    const v1, 0x36b404be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v9, LX/NVN;

    iget-object v10, v9, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0w;

    iget-object v1, v1, LX/F0w;->A05:LX/mWj;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v2, v9, LX/NVN;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_10

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    iget-object v1, v9, LX/NVN;->A06:Ljava/util/List;

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v3

    if-eqz v2, :cond_f

    if-lez v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v3

    invoke-static {v2, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v15

    :goto_5
    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K4C;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v1, 0xb

    invoke-static {v0, v9, v1}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, LX/ljU;

    invoke-direct {v4, v9, v7}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, LX/ljU;

    invoke-direct {v3, v9, v8}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/LEL;

    iget-object v2, v9, LX/NVN;->A08:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0w;

    iget-boolean v1, v1, LX/F0w;->A06:Z

    if-nez v1, :cond_e

    invoke-static {v2, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810368000e0de3L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget v1, v9, LX/NVN;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v9, LX/NVN;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    :cond_d
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0w;

    iget v1, v1, LX/F0w;->A00:I

    const/16 v24, 0x20

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v26, v8

    move-object v11, v0

    move-object v13, v9

    move-object v14, v6

    invoke-static/range {v11 .. v26}, LX/Rp1;->A00(LX/jaI;LX/7zH;LX/ngb;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x215773d7

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    move-object v15, v12

    goto/16 :goto_5

    :cond_10
    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto/16 :goto_3

    :cond_11
    move-object v2, v12

    goto/16 :goto_4

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.direct.event.bottomsheet.DirectEventBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetFragment.kt:155)"

    const v1, -0x69862860

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v7, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v7, LX/GFW;

    iget-object v1, v7, LX/GFW;->A03:LX/Sli;

    move-object/from16 v41, v1

    iget-object v1, v7, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    iget-object v1, v7, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v7, LX/GFW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v40

    iget-object v1, v7, LX/GFW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v7, LX/GFW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v7, LX/GFW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KYW;

    iget-object v1, v7, LX/GFW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v7, LX/GFW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5wv;

    iget-object v1, v7, LX/GFW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/GFW;->A05:LX/3Ne;

    if-eqz v1, :cond_1f

    iget v1, v1, LX/3Ne;->A06:I

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v17

    :goto_7
    iget-object v1, v7, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8212a800062127L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v35

    iget-object v1, v7, LX/GFW;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v15, v7, LX/GFW;->A04:LX/KWW;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_14

    :cond_13
    const/16 v1, 0xa

    invoke-static {v0, v7, v1}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v6

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_16

    :cond_15
    const/4 v1, 0x3

    new-instance v5, LX/Scn;

    invoke-direct {v5, v7, v1}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_18

    :cond_17
    new-instance v4, LX/ZjK;

    invoke-direct {v4, v7, v9}, LX/ZjK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    new-instance v3, LX/ZjK;

    invoke-direct {v3, v7, v1}, LX/ZjK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, LX/ZjK;

    invoke-direct {v2, v7, v8}, LX/ZjK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1d

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_1e

    :cond_1d
    new-instance v1, LX/ltB;

    invoke-direct {v1, v7, v8}, LX/ltB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x4000

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move-object/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move-object v15, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v41

    invoke-static/range {v15 .. v40}, LX/WAb;->A01(LX/jaI;LX/7zH;LX/2dN;Lcom/instagram/common/typedurl/ImageUrl;LX/Sli;LX/KYW;LX/KWW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x186f0ab

    goto/16 :goto_0

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_7

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.direct.event.bottomsheet.DirectEventBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DirectEventBottomSheetFragment.kt:151)"

    const v1, -0x61e7ea9a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v5, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFW;

    iget-object v4, v5, LX/GFW;->A0I:Ljava/lang/String;

    iget-object v1, v5, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/aTM;

    invoke-direct {v2, v5, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x26ce3b64

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7bd30a3b

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v10, LX/J4O;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6i;

    iget-object v12, v0, LX/F6i;->A00:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K13;

    iget-object v3, v10, LX/J4O;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/J4O;->A01:LX/5wv;

    const/4 v1, 0x0

    iget-object v0, v0, LX/K13;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/K13;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v11, LX/K13;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/K13;->A04:LX/5wv;

    iput-object v0, v11, LX/K13;->A03:Ljava/util/List;

    iput v4, v11, LX/K13;->A00:I

    goto/16 :goto_8

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous> (MusicBrowserFragment.kt:450)"

    const v1, 0x6348959f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSU;

    invoke-virtual {v4}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    iget-object v3, v4, LX/QSU;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v1, v4, LX/QSU;->A0D:Z

    xor-int/lit8 v11, v1, 0x1

    new-instance v2, LX/aON;

    invoke-direct {v2, v4, v5}, LX/aON;-><init>(Ljava/lang/Object;I)V

    const v1, -0x498c7256

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v9, 0x6000

    move-object v5, v0

    move-object v7, v3

    invoke-static/range {v5 .. v11}, LX/SMi;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ca36406

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.music.search.MusicSearchFilterOverlay.createOverlayView.<anonymous> (MusicSearchFilterOverlay.kt:59)"

    const v1, 0x65bd95b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v6, LX/WMC;

    iget-object v1, v6, LX/WMC;->A04:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v1, v6, LX/WMC;->A02:LX/LEo;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v3, v6, LX/WMC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v6, LX/WMC;->A05:Z

    xor-int/lit8 v8, v1, 0x1

    const/16 v1, 0xf

    new-instance v2, LX/aak;

    invoke-direct {v2, v1, v6, v4, v5}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4223cb87

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const/16 v6, 0x6030

    const-string v4, "MusicSearchFilterOverlay"

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/SMi;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3fd0a41

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxFragment.onCreateView.<anonymous>.<anonymous> (GenderPronounsNuxFragment.kt:173)"

    const v1, -0x46642bbc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEq;

    iget-object v1, v4, LX/DEq;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v41

    iget-object v1, v4, LX/DEq;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v4, LX/DEq;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v4, LX/DEq;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/DEq;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v4, LX/DEq;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    iget-object v1, v4, LX/DEq;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    iget-object v1, v4, LX/DEq;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v33

    iget-object v1, v4, LX/DEq;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v35

    iget-object v1, v4, LX/DEq;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_24

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v34

    iget-object v1, v4, LX/DEq;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v36

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_26

    :cond_25
    const/16 v1, 0x22

    invoke-static {v0, v4, v1}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v14

    :cond_26
    check-cast v14, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_28

    :cond_27
    const/16 v1, 0x23

    invoke-static {v0, v4, v1}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v13

    :cond_28
    check-cast v13, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_2a

    :cond_29
    const/16 v1, 0x12

    invoke-static {v0, v4, v1}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v12

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x24

    invoke-static {v0, v4, v1}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v11

    :cond_2c
    check-cast v11, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x1a

    invoke-static {v0, v4, v1}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v10

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_30

    :cond_2f
    const/16 v1, 0xd

    invoke-static {v0, v4, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v9

    :cond_30
    check-cast v9, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_31

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_32

    :cond_31
    const/16 v1, 0x13

    invoke-static {v0, v4, v1}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v8

    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_34

    :cond_33
    const/16 v1, 0xe

    invoke-static {v0, v4, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v7

    :cond_34
    check-cast v7, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_35

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_36

    :cond_35
    const/16 v1, 0xf

    invoke-static {v0, v4, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v6

    :cond_36
    check-cast v6, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_38

    :cond_37
    const/16 v1, 0x10

    invoke-static {v0, v4, v1}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v5

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3a

    :cond_39
    const/16 v1, 0xb

    invoke-static {v0, v4, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v3

    :cond_3a
    check-cast v3, LX/LEL;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x11

    invoke-static {v0, v4, v1}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v2

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_3d

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_3e

    :cond_3d
    const/16 v1, 0xc

    invoke-static {v0, v4, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v1

    :cond_3e
    check-cast v1, LX/LEL;

    const/16 v37, 0x0

    const/16 v40, 0x1

    const/4 v15, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move/from16 v38, v37

    move/from16 v39, v37

    move-object v14, v0

    invoke-static/range {v14 .. v43}, LX/STl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45a0f6f

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v12, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lj1;

    invoke-virtual {v1}, LX/Lj1;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/Lj1;->A01()I

    move-result v6

    invoke-virtual {v1}, LX/Lj1;->A02()LX/CFV;

    move-result-object v5

    invoke-virtual {v1}, LX/Lj1;->A03()LX/98O;

    move-result-object v4

    invoke-virtual {v1}, LX/Lj1;->A09()Z

    move-result v3

    invoke-virtual {v1}, LX/Lj1;->A08()Z

    move-result v2

    invoke-static {v9, v8, v5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/GYx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/Lj1;->A00:LX/CFV;

    iput-object v4, v11, LX/Lj1;->A01:LX/98O;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/GYx;->A07:Ljava/lang/String;

    iput-object v8, v11, LX/GYx;->A05:Ljava/lang/String;

    iput-object v7, v11, LX/GYx;->A06:Ljava/lang/String;

    iput v6, v11, LX/GYx;->A00:I

    iput-object v5, v11, LX/GYx;->A01:LX/CFV;

    iput-object v4, v11, LX/GYx;->A02:LX/98O;

    iput-boolean v3, v11, LX/GYx;->A09:Z

    iput-boolean v2, v11, LX/GYx;->A08:Z

    iput-object v0, v11, LX/GYx;->A03:Ljava/lang/String;

    iput-object v10, v11, LX/GYx;->A04:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BZQ;

    invoke-direct {v0, v3, v1}, LX/BZQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/RvB;

    invoke-direct {v0, v1, v2}, LX/RvB;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLx;

    iget-object v3, v0, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/RvB;

    invoke-direct {v0, v1, v2}, LX/RvB;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLx;

    iget-object v2, v0, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ee0;->A00:LX/ee0;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/RwP;->A00:LX/RwP;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/IRd;

    invoke-static {v10, v0}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/PUJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PUJ;->A01:LX/IRd;

    iput v1, v2, LX/PUJ;->A00:I

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AudioTranslationControlsRowItem.content.<anonymous> (AudioTranslationControlsRowItem.kt:102)"

    const v1, -0x24f3a61e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v6, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPO;

    iget-object v1, v6, LX/SPO;->A07:LX/SWN;

    iget-object v1, v1, LX/SWN;->A03:LX/KZi;

    const/4 v8, 0x0

    const/4 v12, 0x0

    sget-object v16, LX/BTg;->A00:LX/BTg;

    new-instance v15, LX/PVQ;

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    invoke-static {v0, v15, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v2

    invoke-static {v6}, LX/SPO;->A03(LX/SPO;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v6, LX/SPO;->A03:LX/MZ0;

    invoke-virtual {v1}, LX/MZ0;->A0q()Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v14, 0x1

    :cond_40
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVQ;

    iget-boolean v7, v1, LX/PVQ;->A02:Z

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVQ;

    iget-boolean v5, v1, LX/PVQ;->A02:Z

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_42

    :cond_41
    const/16 v1, 0xa0

    invoke-static {v0, v6, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v4

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_44

    :cond_43
    const/16 v1, 0xb

    new-instance v3, LX/kwp;

    invoke-direct {v3, v6, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_45

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_46

    :cond_45
    const/16 v2, 0xc

    new-instance v1, LX/kwp;

    invoke-direct {v1, v6, v2}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    check-cast v1, LX/LEL;

    const/16 v13, 0x40

    move v15, v7

    move/from16 v16, v5

    move-object v7, v0

    move-object v9, v3

    move-object v10, v1

    move-object v11, v4

    invoke-static/range {v7 .. v16}, LX/SpZ;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61fb35d1

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "instagram.features.creation.sharesheet.rowitems.LocationRowItem.content.<anonymous> (LocationRowItem.kt:65)"

    const v1, 0x5db97591

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v3, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMQ;

    iget-object v1, v3, LX/SMQ;->A07:LX/ShF;

    iget-object v1, v1, LX/ShF;->A09:LX/mWj;

    const/4 v8, 0x0

    const/4 v15, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/PVS;

    move-object v9, v8

    move-object v11, v8

    move v12, v15

    invoke-direct/range {v7 .. v12}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v7, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v5

    iget-boolean v4, v3, LX/SMQ;->A09:Z

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVS;

    iget-object v2, v1, LX/PVS;->A03:Ljava/util/List;

    if-eqz v4, :cond_48

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_48
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVS;

    iget-object v4, v1, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVS;

    iget-object v1, v1, LX/PVS;->A02:Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    :goto_a
    iget-object v7, v3, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f5700015b5bL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v7}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_49

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4a

    :cond_49
    invoke-static {v0, v3, v6}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v5

    :cond_4a
    check-cast v5, LX/LEL;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v6

    :cond_4c
    check-cast v6, LX/LEL;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4e

    :cond_4d
    const/16 v2, 0xc

    new-instance v1, LX/lzB;

    invoke-direct {v1, v3, v2}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x100

    move-object v12, v1

    move-object v7, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v7 .. v18}, LX/Waz;->A02(LX/jaI;LX/7zH;Lcom/instagram/model/venue/Venue;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x136b8a18

    goto/16 :goto_0

    :cond_4f
    const/4 v13, 0x0

    goto :goto_a

    :pswitch_19
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "instagram.features.direct.inbox.notes.creation.audience.presentation.fragment.AudiencePickerFragment.onCreateView.<anonymous> (AudiencePickerFragment.kt:45)"

    const v1, 0x7b79662

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v5, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qr6;

    iget-object v4, v5, LX/Qr6;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A08:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A06:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v9

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v10

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_51

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_52

    :cond_51
    const/16 v1, 0xa6

    invoke-static {v0, v5, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_53

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_54

    :cond_53
    const/16 v2, 0x24

    new-instance v1, LX/kvO;

    invoke-direct {v1, v5, v2}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, LX/LEL;

    const/16 v11, 0x48

    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    invoke-static/range {v5 .. v11}, LX/Vlf;->A03(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b6a5129

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.loadFontPicker.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2296)"

    const v1, 0x2726b6a7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v1, v1, LX/R6d;->A0L:LX/mWj;

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v1, v1, LX/PX3;->A0G:LX/PP2;

    if-eqz v1, :cond_56

    iget-object v3, v1, LX/PP2;->A01:LX/Upx;

    :cond_56
    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_58

    :cond_57
    const/16 v1, 0x1a

    invoke-static {v0, v4, v1}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v2

    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/Uha;->A01(LX/jaI;LX/7zH;LX/Upx;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3603aa13

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.loadFontPicker.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2295)"

    const v1, 0x14cbf497

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v2, LX/aTM;

    invoke-direct {v2, v4, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, -0xbfe2a4f

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "NoteFontPicker"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd0a4be0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v1, v0, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A0p:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x527704

    if-eq v4, v0, :cond_5b

    const v0, -0x97601

    if-eq v4, v0, :cond_5b

    const/16 v0, -0x7d44

    if-eq v4, v0, :cond_5b

    const v0, -0x18476

    if-eq v4, v0, :cond_5b

    const/16 v0, -0x4ca6

    if-eq v4, v0, :cond_5b

    const v0, -0x8600

    if-eq v4, v0, :cond_5b

    const/16 v0, -0xf95

    if-eq v4, v0, :cond_5b

    const/16 v0, -0x2a00

    if-eq v4, v0, :cond_5b

    const v0, -0x901360

    if-eq v4, v0, :cond_5b

    const v0, -0xe32e9c

    if-eq v4, v0, :cond_5b

    const v0, -0x8f4301    # -3.1999604E38f

    if-eq v4, v0, :cond_5b

    const v0, -0xff6a0a

    if-eq v4, v0, :cond_5b

    const v0, -0x947901

    if-eq v4, v0, :cond_5b

    const v0, -0x5d554c

    if-eq v4, v0, :cond_5b

    const/4 v0, -0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/BS6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, LX/R6d;->A04(LX/R6d;LX/QYK;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/R6d;->A01:LX/TKx;

    iget-object v0, v1, LX/TKx;->A08:LX/PP2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_5a

    iget-object v10, v0, LX/PP2;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/PP2;->A01:LX/Upx;

    new-instance v4, LX/PP2;

    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_c
    iput-object v4, v1, LX/TKx;->A08:LX/PP2;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    goto/16 :goto_1

    :cond_5a
    new-instance v4, LX/PP2;

    move-object v6, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_c

    :cond_5b
    const/high16 v0, -0x1000000

    goto :goto_b

    :pswitch_1d
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteBackgroundColorPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1329)"

    const v1, 0x42107b13

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v1, v1, LX/R6d;->A0L:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8112b400006698L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v8, LX/TeE;->A00:LX/5wv;

    :cond_5d
    sget-object v9, LX/ThF;->A00:LX/5wv;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x1c

    new-instance v3, LX/aTM;

    invoke-direct {v3, v4, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LX/LEN;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_61

    :cond_60
    const/16 v1, 0x1b

    invoke-static {v0, v4, v1}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v2

    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v1, v1, LX/PX3;->A0F:LX/J4r;

    const v10, 0x8008

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/VeN;->A01(LX/jaI;LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d74731

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteBackgroundColorPicker.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1328)"

    const v1, 0x78cfc991

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v2, LX/aTM;

    invoke-direct {v2, v4, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1cc10996

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "ThemeColorPicker"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58822110

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteFontToggle.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1395)"

    const v1, 0x4903066e    # 536678.9f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v1, v1, LX/R6d;->A0L:LX/mWj;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v3, v1, LX/PX3;->A03:LX/UWa;

    if-nez v3, :cond_64

    sget-object v3, LX/UWa;->A02:LX/UWa;

    :cond_64
    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_66

    :cond_65
    const/16 v1, 0x26

    invoke-static {v0, v4, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v2

    :cond_66
    check-cast v2, LX/LEL;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/SCl;->A00(LX/jaI;LX/7zH;LX/UWa;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b0c02cc

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteFontToggle.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1394)"

    const v1, 0x17b5a344

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v5, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    iget-object v4, v5, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v2, LX/aTM;

    invoke-direct {v2, v5, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6f6d78e9

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x427cfe54

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setupComposeSelectedAudience.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:3530)"

    const v1, -0x63735ae0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v4, v3, LX/aTM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iget-object v1, v4, LX/Qu7;->A1N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A07:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_69

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6a

    :cond_69
    const/16 v2, 0x36

    new-instance v1, LX/lrg;

    invoke-direct {v1, v4, v2}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6a
    check-cast v1, LX/LEL;

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Vlf;->A01(LX/jaI;LX/7zH;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e017b48

    goto/16 :goto_0

    :cond_6b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
