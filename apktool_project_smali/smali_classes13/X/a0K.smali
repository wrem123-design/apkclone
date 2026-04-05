.class public final LX/a0K;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/a0K;->$t:I

    iput-object p4, p0, LX/a0K;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/a0K;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/a0K;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a0K;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/a0K;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, LX/QXd;

    iget v2, v2, LX/QXd;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, LX/QnK;

    iget-object v2, v2, LX/QnK;->A02:LX/KOp;

    invoke-static {v2}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v3

    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    new-instance v0, LX/J1W;

    invoke-direct {v0, v3, v2}, LX/J1W;-><init>(ZI)V

    invoke-interface {v5, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    check-cast v1, LX/TwO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v1, LX/TwO;->A00:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, LX/F4A;

    iget-object v2, v1, LX/F4A;->A01:LX/LEo;

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v1

    invoke-static {v2, v1}, LX/751;->A1U(LX/LEo;F)V

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v2

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_3
    check-cast v1, LX/3RH;

    iget-wide v1, v1, LX/3RH;->A00:J

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/834;->A01(JJ)F

    move-result v5

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    check-cast v1, LX/6l5;

    iget-wide v1, v1, LX/6l5;->A00:J

    and-long/2addr v3, v1

    long-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/4mm;->A01(F)F

    move-result v1

    sub-float v3, v4, v1

    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaS;

    invoke-static {v1}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v1}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    sub-float/2addr v4, v3

    invoke-static {v4, v2, v3, v1}, LX/444;->A00(FFFF)F

    move-result v2

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    check-cast v1, LX/HL6;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/HL6;->A00:Ljava/lang/String;

    sget-wide v2, LX/5pH;->A01:J

    new-instance v1, LX/5pI;

    invoke-direct {v1, v4, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    check-cast v1, LX/GUd;

    iget-object v5, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v2, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v10, v0, LX/3rc;->A00:Z

    sget-object v6, LX/VFK;->A05:LX/VFK;

    iget-boolean v11, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4, v8}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/YYA;

    invoke-direct/range {v3 .. v11}, LX/YYA;-><init>(Landroid/content/Context;Landroid/view/View;LX/VFK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v3}, LX/ZJJ;->A00(LX/GUd;LX/YYA;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qvb;

    iget-object v4, v6, LX/Qvb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v3, LX/QjU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QjU;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/PEe;->A05:LX/PEe;

    :cond_3
    if-eq v1, v2, :cond_0

    sget-object v5, LX/PEe;->A02:LX/PEe;

    if-ne v1, v5, :cond_4

    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QjU;->A00:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/QjU;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_7

    sget-object v2, LX/PEe;->A06:LX/PEe;

    if-eq v3, v2, :cond_7

    sget-object v0, LX/PEe;->A05:LX/PEe;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/PEe;->A03:LX/PEe;

    if-ne v1, v0, :cond_0

    :cond_8
    invoke-virtual {v6}, LX/Qvb;->A00()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nmr;

    iget-object v3, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Lq;

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, LX/3PO;

    filled-new-array {v2}, [LX/mop;

    move-result-object v2

    invoke-interface {v4, v1, v3, v2}, LX/Nmr;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    iget-object v0, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v0, LX/78z;

    iget-object v3, v0, LX/78z;->A00:Ljava/lang/String;

    sget-object v2, LX/Soh;->A04:LX/Soh;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_9
    iget-object v3, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_a
    iget-object v2, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZyS;

    iget-object v2, v1, LX/ZyS;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I1w;->A05:LX/I1w;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setTopLeftIcon(LX/I1w;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    if-lt v3, v1, :cond_b

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    if-gt v3, v1, :cond_b

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    if-lt v3, v1, :cond_0

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    if-gt v3, v1, :cond_0

    :cond_c
    :goto_2
    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_a
    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, LX/DR7;

    iget-boolean v2, v2, LX/DR7;->A09:Z

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    invoke-static {v1, v3, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_d
    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/TwO;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, v1, LX/TwO;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    iget-object v0, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :pswitch_c
    check-cast v1, LX/TwO;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v2, v1, LX/TwO;->A00:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v1

    if-ne v2, v1, :cond_10

    iget-object v3, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYs;

    iget v0, v2, LX/QYs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/QYs;->A03:Lcom/instagram/user/model/User;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v4, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYs;

    iget-object v0, v3, LX/QYs;->A04:LX/8fl;

    iget-object v2, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget v0, v3, LX/QYs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/QYs;->A03:Lcom/instagram/user/model/User;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/6FV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6FV;->A00()V

    iget-object v4, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v4, LX/jbl;

    iget-object v3, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-wide v1, v1, LX/6FV;->A08:J

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v3, v4, v1}, LX/WlD;->A00(LX/KOp;LX/jbl;F)F

    move-result v2

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    sget-object v0, LX/PYY;->A02:LX/PYY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v7, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v7, LX/SVo;

    iget-object v1, v7, LX/SVo;->A07:LX/S2E;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6d74fba

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v5, LX/bdh;

    iget-object v4, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v5, v0, v2, v6, v1}, LX/bdh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v4, v3, v0, v6}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/jcP;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v7, LX/EQh;

    invoke-direct {v7, v2}, LX/EQh;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide v2, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v4, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QTI;

    iget-object v11, v4, LX/QTI;->A01:Landroid/graphics/PointF;

    iget v10, v11, Landroid/graphics/PointF;->x:F

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v6

    mul-float/2addr v10, v6

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v2

    mul-float/2addr v6, v2

    invoke-static {v10, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/high16 v21, 0x40800000    # 4.0f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v23, v8

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v23}, LX/jcP;->Apb(LX/51K;Ljava/util/List;FFI)V

    iget-object v4, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QTI;

    invoke-static {v6}, LX/AqD;->A03(LX/KOp;)F

    move-result v5

    iget v0, v9, LX/QTI;->A00:I

    int-to-float v4, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v5, v4, v0}, LX/VlJ;->A00(FFF)F

    move-result v11

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    add-float v26, v26, v0

    mul-float v26, v26, v21

    iget-object v0, v9, LX/QTI;->A01:Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v9

    mul-float/2addr v10, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v4

    mul-float/2addr v9, v4

    invoke-static {v10, v9}, LX/121;->A0U(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x3e99999a    # 0.3f

    mul-float v27, v11, v4

    add-float v27, v27, v22

    const/16 v33, 0x1

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v28, v8

    invoke-interface/range {v23 .. v28}, LX/jcP;->Apb(LX/51K;Ljava/util/List;FFI)V

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v11

    mul-float v15, v21, v4

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v9

    mul-float/2addr v10, v9

    sub-float v11, v10, v15

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v4

    mul-float/2addr v9, v4

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v13

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v11

    shl-long v13, v13, v17

    and-long/2addr v11, v2

    or-long v4, v11, v13

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v9

    add-float/2addr v10, v15

    invoke-static {v10}, LX/834;->A09(F)J

    move-result-wide v4

    or-long/2addr v11, v4

    invoke-static {v11, v12}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    filled-new-array {v9, v4}, [LX/3RH;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/high16 v4, 0x40000000    # 2.0f

    div-float v26, v26, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move/from16 v31, v26

    move/from16 v32, v27

    invoke-interface/range {v28 .. v33}, LX/jcP;->Apb(LX/51K;Ljava/util/List;FFI)V

    iget v9, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v10

    mul-float/2addr v9, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v4

    mul-float/2addr v0, v4

    sub-float v4, v0, v15

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v10

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v10, v10, v17

    and-long/2addr v4, v2

    or-long/2addr v4, v10

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v9

    add-float/2addr v0, v15

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    and-long/2addr v4, v2

    or-long/2addr v4, v10

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/3RH;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v28 .. v33}, LX/jcP;->Apb(LX/51K;Ljava/util/List;FFI)V

    goto/16 :goto_6

    :pswitch_11
    check-cast v1, LX/TwO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget v2, v1, LX/TwO;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v3, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPg;

    iget-object v2, v1, LX/IPg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/IPg;->A00:LX/6Po;

    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kj;

    invoke-interface {v3, v0, v1, v2}, LX/iyO;->EVW(LX/8kj;LX/6Po;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v1, LX/iyO;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPg;

    iget-object v0, v0, LX/IPg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/iyO;->FVI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v1, LX/iyO;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPg;

    iget-object v0, v0, LX/IPg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/iyO;->F1q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/iyO;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPg;

    iget-object v1, v0, LX/IPg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IPg;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/iyO;->F9a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/iyO;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPg;

    iget-object v1, v0, LX/IPg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IPg;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/iyO;->EZP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v1, LX/iyO;

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPg;

    iget-object v0, v0, LX/IPg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/iyO;->EVI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, LX/3RH;

    iget-wide v3, v1, LX/3RH;->A00:J

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/eH0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/TjR;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v5, LX/JWe;

    iget-object v6, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xa

    new-instance v3, LX/eiP;

    invoke-direct {v3, v5, v6, v2}, LX/eiP;-><init>(LX/JWe;Lkotlin/jvm/functions/Function1;I)V

    const v2, -0x1f8e9f02

    invoke-static {v3, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v2, "Static"

    iget-object v3, v1, LX/TjR;->A00:Ljava/util/List;

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/a0K;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v2, LX/aak;

    invoke-direct {v2, v1, v5, v4, v6}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1a37484b

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "Responsive"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    new-instance v1, LX/eiP;

    invoke-direct {v1, v5, v2, v0}, LX/eiP;-><init>(LX/JWe;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x8300676

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/jcP;

    invoke-static {v1}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    const-wide v4, 0xffffffffL

    invoke-static {v6, v7, v4, v5}, LX/834;->A01(JJ)F

    move-result v2

    div-float/2addr v2, v11

    sget-wide v4, LX/UnQ;->A00:J

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v1, v4}, LX/jdN;->GYC(F)F

    move-result v10

    sget-wide v4, LX/UnQ;->A00:J

    iget-object v6, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    iget-object v9, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v9, LX/KOp;

    invoke-static {v9}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v6

    div-float/2addr v6, v11

    sub-float v7, v3, v6

    iget-object v8, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v6

    div-float/2addr v6, v11

    sub-float v6, v2, v6

    invoke-static {v7, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v18

    invoke-static {v9}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v7, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v20

    invoke-static {v10}, LX/ArF;->A0A(F)J

    move-result-wide v22

    sget-object v13, LX/6o3;->A00:LX/6o3;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/16 v27, 0x3

    move-object v12, v1

    invoke-interface/range {v12 .. v23}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v6

    iget-object v8, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    mul-float/2addr v6, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    mul-float/2addr v7, v0

    div-float v0, v6, v11

    sub-float/2addr v3, v0

    div-float v0, v7, v11

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v30

    invoke-static {v6, v7}, LX/AsE;->A0A(FF)J

    move-result-wide v32

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-wide/from16 v28, v4

    move-wide/from16 v34, v22

    invoke-interface/range {v24 .. v35}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, LX/3RH;

    iget-wide v2, v1, LX/3RH;->A00:J

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v6, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    iget-object v1, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    check-cast v1, LX/6l5;

    iget-wide v2, v1, LX/6l5;->A00:J

    shr-long/2addr v2, v5

    long-to-int v1, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v6, v4}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v0, LX/a0K;->A01:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/UnC;->A03:LX/UnC;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A18:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/5pI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, LX/5pI;->A01:LX/2lD;

    iget-object v3, v2, LX/2lD;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v3, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRx;

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/QRx;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A0k:LX/QHn;

    invoke-static {v2, v3, v4}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v0, LX/a0K;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v4, LX/WiP;

    invoke-direct {v4, v3, v1, v2, v0}, LX/WiP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/jAX;)V

    return-object v4

    :pswitch_19
    check-cast v1, LX/Z3N;

    iget-object v1, v1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v5, v1

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    sget-wide v2, LX/aP9;->A03:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_19

    iget-object v7, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v1

    iget-wide v2, v1, LX/5pI;->A00:J

    shr-long/2addr v2, v8

    long-to-int v1, v2

    if-nez v1, :cond_19

    invoke-static {v7}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v1

    iget-wide v5, v1, LX/5pI;->A00:J

    invoke-static {v5, v6}, LX/5pH;->A01(J)I

    move-result v2

    invoke-static {v5, v6}, LX/5pH;->A02(J)I

    move-result v1

    sub-int/2addr v2, v1

    if-nez v2, :cond_19

    iget-object v1, v0, LX/a0K;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/a0K;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_19
    iget-object v3, v0, LX/a0K;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/a0K;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/a0K;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    invoke-static {v2}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v1, v0, LX/5pI;->A00:J

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/jaY;->G7x(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
