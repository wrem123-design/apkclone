.class public final LX/aDO;
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

    iput p2, p0, LX/aDO;->$t:I

    iput-object p1, p0, LX/aDO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;
    .locals 1

    new-instance v0, LX/aDO;

    invoke-direct {v0, p1, p2}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/aDO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v5}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9B()V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    invoke-static {v5}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9V()V

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    check-cast v5, LX/StT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/StT;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    check-cast v5, LX/Stq;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Stq;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    iget-object v1, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mxI;->Ex6(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v11, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v11, LX/Trz;

    iget-object v6, v11, LX/Trz;->A01:LX/jaX;

    invoke-static {v6, v0}, LX/jaX;->A01(LX/jaX;F)V

    iget-object v0, v11, LX/Trz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QWk;

    iget v1, v2, LX/QWk;->A00:F

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v4

    sget-object v0, LX/Uyr;->A00:LX/4mq;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v3

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    sget-object v15, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v15}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/AqD;->A00(FFF)F

    move-result v0

    add-float/2addr v4, v0

    iput v4, v2, LX/QWk;->A00:F

    iget-object v10, v11, LX/Trz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    iget-object v1, v2, LX/QWk;->A03:LX/jaS;

    invoke-virtual {v15}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/Uyr;->A00(LX/jaS;F)F

    move-result v13

    iget v9, v2, LX/QWk;->A02:F

    sget-object v1, LX/Uyr;->A03:LX/jaS;

    invoke-virtual {v15}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/Uyr;->A00(LX/jaS;F)F

    move-result v8

    iget v7, v2, LX/QWk;->A01:F

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v5

    iget-object v0, v11, LX/Trz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1, v0}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2dN;->A00:J

    :goto_4
    sget-object v0, LX/Uyr;->A01:LX/4mq;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v4

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    invoke-virtual {v15}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/AqD;->A00(FFF)F

    move-result v4

    sget-object v0, LX/Uyr;->A02:LX/4mq;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v14

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    invoke-virtual {v15}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v0, v14, v1}, LX/AqD;->A00(FFF)F

    move-result v0

    new-instance v1, LX/QZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/QZE;->A05:F

    iput v9, v1, LX/QZE;->A06:F

    iput v8, v1, LX/QZE;->A03:F

    iput v7, v1, LX/QZE;->A00:F

    iput v5, v1, LX/QZE;->A04:F

    iput-wide v2, v1, LX/QZE;->A07:J

    iput v4, v1, LX/QZE;->A01:F

    iput v0, v1, LX/QZE;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-wide v2, LX/2dN;->A0A:J

    goto :goto_4

    :cond_3
    iget-object v5, v11, LX/Trz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QZE;

    iget v1, v2, LX/QZE;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    filled-new-array {v2}, [LX/QZE;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    check-cast v5, LX/1CW;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v5, LX/1CW;->A0b:LX/6Po;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/6Po;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/DHG;->A03:LX/DHG;

    :goto_7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    check-cast v5, LX/ilO;

    filled-new-array {v5}, [LX/ilO;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A09([Ljava/lang/Object;)LX/DHG;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MBD;

    iget-object v1, v2, LX/MBD;->A06:LX/KX0;

    sget-object v0, LX/KX0;->A03:LX/KX0;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/MBD;->A02:LX/NQa;

    iget-object v2, v0, LX/NQa;->A00:LX/NwB;

    const/4 v1, 0x0

    const v0, 0x7f132d5d

    invoke-static {v2, v1, v5, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MBD;

    iget-object v1, v2, LX/MBD;->A06:LX/KX0;

    sget-object v0, LX/KX0;->A04:LX/KX0;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/MBD;->A02:LX/NQa;

    invoke-virtual {v0, v5}, LX/NQa;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    invoke-virtual {v1, v5}, LX/30K;->A02(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_b
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    new-instance v0, LX/OvW;

    invoke-direct {v0, v5}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/30K;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v1, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/Yau;->A00:LX/Yau;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0o(LX/hmO;)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0p(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    invoke-virtual {v0, v5}, LX/Yq2;->A04(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/SSz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v0, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v5}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v3, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    invoke-virtual {v0, v1}, LX/Yq2;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/RmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RmE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0n(Landroid/net/Uri;LX/TNx;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/aDO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v2, v0, LX/3pz;->A00:I

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.badging.model.ArmadilloThreadInfo>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/H5s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/H5s;->A00:I

    iput-object v1, v3, LX/H5s;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    check-cast v5, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v9, v5, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v9, :cond_b

    check-cast v9, LX/BF4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_9

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v12, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    :goto_a
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v10, 0x3

    invoke-interface {v0, v6, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v11

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v4

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/I1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/I1W;->A01:J

    iput-boolean v11, v1, LX/I1W;->A04:Z

    iput-object v2, v1, LX/I1W;->A03:Ljava/lang/Long;

    iput-object v12, v1, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iput v0, v1, LX/I1W;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v7, LX/3pz;->A00:I

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v6, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/3pz;->A00:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    new-instance v12, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    invoke-direct {v12, v1}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_9
    const/16 v1, 0xd

    new-instance v0, LX/aDO;

    invoke-direct {v0, v7, v1}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v2, LX/8m0;

    invoke-direct {v2, v0, v5}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/280;

    iget-object v0, v0, LX/280;->A00:LX/33r;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    new-instance v3, LX/BEC;

    invoke-direct {v3, v2, v5}, LX/BEC;-><init>(LX/Sqm;I)V

    sget v2, LX/3r5;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/KSR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KSR;->A03:[LX/Tbl;

    iput-object v4, v1, LX/KSR;->A02:Ljava/lang/Iterable;

    iput-object v3, v1, LX/KSR;->A01:LX/Tbp;

    iput v2, v1, LX/KSR;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/280;

    invoke-direct {v3, v1}, LX/280;-><init>(LX/33r;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/OvW;

    if-nez v0, :cond_c

    iget-object v3, v2, LX/aDO;->A00:Ljava/lang/Object;

    return-object v3

    :cond_c
    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v3, LX/280;

    invoke-direct {v3, v0}, LX/280;-><init>(LX/33r;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
