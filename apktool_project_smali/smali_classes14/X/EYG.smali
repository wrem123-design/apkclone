.class public final LX/EYG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/EYG;->$t:I

    .line 268435458
    iput-object p4, p0, LX/EYG;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/EYG;->A00:Ljava/lang/Object;

    .line 268435462
    iput-boolean p5, p0, LX/EYG;->A03:Z

    .line 268435464
    iput-object p3, p0, LX/EYG;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/CUc;LX/CW7;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/EYG;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/EYG;->A03:Z

    iput-object p3, p0, LX/EYG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/EYG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EYG;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/EYG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/EYG;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/EYG;->A03:Z

    iput-object p2, p0, LX/EYG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/EYG;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v6, LX/IjE;

    iget-object v5, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/16 v0, 0xeb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xea

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/IjE;->A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GRAPHQL_RESPONSE_ERROR: "

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v2, LX/FUQ;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/70o;

    invoke-direct {v0, v2}, LX/70o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    const-string v0, "NETWORK_PROBE_STARTED"

    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    invoke-static {}, LX/Uq1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NETWORK_PROBE_SUCCEEDED"

    :goto_0
    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    const-string v0, "NETWORK_PROBE_ENDED"

    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    iget-boolean v0, v1, LX/EYG;->A03:Z

    invoke-static {v6, v4, v5, v0}, LX/IjE;->A07(LX/IjE;Ljava/lang/String;[IZ)V

    goto/16 :goto_10

    :cond_0
    const-string v0, "NETWORK_PROBE_FAILED"

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, LX/EYG;->A00:Ljava/lang/Object;

    iget-boolean v0, v1, LX/EYG;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_2
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v7, LX/M19;

    iget-object v2, v7, LX/M19;->A01:LX/L9P;

    iget-object v9, v2, LX/L9P;->A06:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v2, LX/HSE;

    invoke-direct {v2, v3}, LX/HSE;-><init>(I)V

    iget-object v8, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v8, LX/TrL;

    iget-boolean v10, v1, LX/EYG;->A03:Z

    iget-object v6, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v6, LX/TiS;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x2

    new-instance v3, LX/iz1;

    invoke-direct {v3, v1, v9, v2}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v2, LX/ESG;

    invoke-direct {v2, v9, v1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ypn;

    invoke-direct/range {v5 .. v10}, LX/Ypn;-><init>(LX/TiS;LX/M19;LX/TrL;Ljava/util/List;Z)V

    const v1, 0x799532c4

    invoke-static {v5, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1, v4}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_10

    :pswitch_3
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v4, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v4, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_26

    iget-boolean v0, v1, LX/EYG;->A03:Z

    iget-object v2, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    goto :goto_1

    :pswitch_4
    check-cast v0, Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v7, LX/ORM;

    iget-object v6, v7, LX/ORM;->A01:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v5, v6, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/laA;

    invoke-direct {v2, v0, v6, v4, v3}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-boolean v2, v1, LX/EYG;->A03:Z

    if-eqz v2, :cond_26

    iget-object v3, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v3, LX/OVx;

    invoke-direct {v3, v0, v8}, LX/OVx;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;Z)V

    iget-object v0, v7, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/ipN;->AHe(LX/Qo8;)V

    :cond_3
    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/MLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MLS;->A00:LX/Qo8;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_5
    check-cast v0, LX/AG9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v3, v1, LX/EYG;->A00:Ljava/lang/Object;

    iget-boolean v2, v1, LX/EYG;->A03:Z

    const/4 v1, 0x4

    new-instance v8, LX/Zvi;

    invoke-direct {v8, v1, v3, v2}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AWy;

    iget-object v9, v3, LX/AWy;->A01:LX/AS2;

    iget-object v2, v9, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v9}, LX/Zvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AS2;

    :cond_4
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v10, v3, LX/AWy;->A00:LX/AWx;

    iget-object v2, v10, LX/AWx;->A01:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS2;

    iget-object v1, v2, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, LX/Zvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, v10, LX/AWx;->A02:Ljava/util/List;

    iget-object v1, v10, LX/AWx;->A00:LX/AWw;

    invoke-static {v1, v4, v2}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/AWy;->A00:LX/AWx;

    :goto_4
    invoke-static {v1, v9}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0, v5}, LX/AG9;->A03(LX/AG9;Ljava/util/List;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v6, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v6, LX/QMq;

    iget-boolean v0, v6, LX/QMq;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/QMq;->A01:LX/jpM;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->E5g(Z)V

    goto/16 :goto_10

    :cond_9
    iget-object v5, v6, LX/QMq;->A01:LX/jpM;

    if-eqz v5, :cond_26

    iget-object v4, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v6, LX/QMq;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-nez v0, :cond_a

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lPY;

    :cond_a
    iget-object v0, v6, LX/QMq;->A04:Ljava/lang/String;

    invoke-interface {v5, v2, v4, v3, v0}, LX/jpM;->F1N(LX/lPY;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/EYG;->A03:Z

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v2, v2, LX/1CW;->A0b:LX/6Po;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0v(LX/6Po;)V

    :cond_b
    iget-object v1, v1, LX/EYG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v8, LX/BUu;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "existing_option_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/fbP;

    invoke-direct {v2, v10, v0, v8, v5}, LX/fbP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62911b2

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v9, v3, v3, v3, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_5

    :cond_d
    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_26

    iget-object v6, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ltz v5, :cond_26

    :goto_6
    const/4 v4, 0x0

    if-ge v7, v5, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELG;

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/ELG;->A06:Ljava/lang/String;

    if-nez v3, :cond_f

    :cond_e
    const-string v3, ""

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new_option_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/faU;

    invoke-direct {v1, v4, v8, v3, v7}, LX/faU;-><init>(LX/ELG;LX/BUu;Ljava/lang/String;I)V

    const v0, -0x3198cba2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v9, v2, v2, v2, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v7, v5, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_9
    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v4, LX/LkP;

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWR;

    iget-boolean v0, v1, LX/EYG;->A03:Z

    new-instance v3, LX/DWS;

    invoke-direct {v3, v2, v4, v5, v0}, LX/DWS;-><init>(LX/DWR;LX/LkP;LX/3rc;Z)V

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-static {v3, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/16 v1, 0x9

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v2, v1}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/EYG;->A03:Z

    iget-object v4, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    iget-object v3, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    new-instance v0, LX/C7a;

    invoke-direct {v0, v5, v3, v4, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    :goto_7
    invoke-interface {v0, v6}, LX/mmO;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/8yO;->A00:LX/8yO;

    goto :goto_7

    :pswitch_b
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/PY5;

    iget-object v13, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/android/maps/model/LatLng;

    if-nez v13, :cond_11

    iget-object v13, v2, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    :cond_11
    iget-boolean v1, v1, LX/EYG;->A03:Z

    xor-int/lit8 v40, v1, 0x1

    iget-object v14, v2, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/PY5;->A07:LX/5NL;

    move-object/from16 v52, v1

    iget-object v12, v2, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-wide v4, v2, LX/PY5;->A02:J

    iget-object v1, v2, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-boolean v1, v2, LX/PY5;->A0T:Z

    move/from16 v36, v1

    iget-boolean v1, v2, LX/PY5;->A0U:Z

    move/from16 v37, v1

    iget-boolean v1, v2, LX/PY5;->A0W:Z

    move/from16 v38, v1

    iget-object v1, v2, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v2, LX/PY5;->A0N:Z

    move/from16 v27, v1

    iget v1, v2, LX/PY5;->A01:I

    move/from16 v26, v1

    iget-boolean v1, v2, LX/PY5;->A0R:Z

    move/from16 v25, v1

    iget-boolean v1, v2, LX/PY5;->A0S:Z

    move/from16 v24, v1

    iget-boolean v1, v2, LX/PY5;->A00:Z

    move/from16 v23, v1

    iget-boolean v1, v2, LX/PY5;->A0Q:Z

    move/from16 v21, v1

    iget-object v1, v2, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/PY5;->A08:LX/P8b;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v22, v1

    iget-boolean v1, v2, LX/PY5;->A0Y:Z

    move/from16 v19, v1

    iget-object v1, v2, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-boolean v1, v2, LX/PY5;->A0L:Z

    move/from16 v17, v1

    iget-boolean v1, v2, LX/PY5;->A0X:Z

    move/from16 v16, v1

    iget-object v15, v2, LX/PY5;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/PY5;->A0K:Ljava/util/List;

    iget-object v10, v2, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v9, v2, LX/PY5;->A0M:Z

    iget-boolean v8, v2, LX/PY5;->A0P:Z

    iget-object v7, v2, LX/PY5;->A09:LX/9wC;

    iget-object v6, v2, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v3, v2, LX/PY5;->A0B:LX/P5K;

    iget-boolean v2, v2, LX/PY5;->A0V:Z

    invoke-static {v14, v13, v12}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PY5;

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move/from16 v33, v26

    move-wide/from16 v34, v4

    move/from16 v39, v27

    move/from16 v41, v25

    move/from16 v42, v24

    move/from16 v43, v23

    move/from16 v44, v21

    move/from16 v45, v19

    move/from16 v46, v17

    move/from16 v47, v16

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v2

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v19, v52

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v51

    move-object/from16 v27, v30

    move-object/from16 v30, v6

    invoke-direct/range {v15 .. v50}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    new-instance v2, LX/T4l;

    invoke-direct {v2, v1}, LX/T4l;-><init>(LX/PY5;)V

    iget-object v9, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v5, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v4, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v3, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v6, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v10, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v11, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v7, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v8, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v2 .. v11}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v9, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v9, LX/L8H;

    iget-object v0, v9, LX/L8H;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    iget-boolean v10, v1, LX/EYG;->A03:Z

    iget-object v8, v1, LX/EYG;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/EYG;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/gaj;

    invoke-direct/range {v5 .. v10}, LX/gaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x55af1377

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "user_contacts"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v5, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v5, LX/CUc;

    invoke-virtual {v5}, LX/CUc;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/CUc;->A01:LX/CWa;

    iget-object v3, v0, LX/CWa;->A00:LX/KaM;

    const-string v2, "has_performed_nf_swipe_action"

    invoke-interface {v3, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    :cond_12
    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v0, v0, LX/CW7;->A02:LX/9Iq;

    iget-object v1, v0, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/EYG;->A03:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    sget-object v2, LX/DyD;->A04:LX/DyD;

    if-ne v0, v2, :cond_13

    iget-object v1, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0L:LX/HOV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v3, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v3, LX/CUc;

    iget-object v1, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v1, LX/CW7;

    iget-object v1, v1, LX/CW7;->A02:LX/9Iq;

    iget-object v2, v1, LX/9Iq;->A0A:Ljava/lang/String;

    sget-object v1, LX/DyD;->A03:LX/DyD;

    if-eq v0, v1, :cond_14

    const/4 v4, 0x0

    :cond_14
    iget-object v1, v3, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_16

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CUc;->A01:LX/CWa;

    iget-object v1, v0, LX/CWa;->A00:LX/KaM;

    const-string v2, "has_performed_nf_swipe_action"

    invoke-interface {v1, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    :cond_15
    :goto_8
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_f
    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/kNp;->hide()V

    :cond_17
    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_10
    invoke-static {v0}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v10, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x56

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v4, v1, LX/EYG;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/EYG;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/giN;

    invoke-direct {v2, v0, v4, v3}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x469c181c

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "saved_items"

    const/16 v0, 0x37

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_26

    const/16 v0, 0x75

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    sget-object v9, LX/WLd;->A00:LX/1ss;

    const-string v7, "shimmer"

    const/4 v10, 0x6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_10

    :pswitch_11
    invoke-static {v0}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v10, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v7

    iget-object v4, v1, LX/EYG;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/EYG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/ggm;

    invoke-direct {v2, v0, v4, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b1be4b3

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "saved_grid_item"

    const/16 v0, 0x36

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_26

    const/16 v0, 0x2c

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    sget-object v10, LX/TMm;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_10

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/EYG;->A03:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v1, LX/EYG;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_18
    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_13
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/EYG;->A00:Ljava/lang/Object;

    const/16 v2, 0x3c

    new-instance v3, LX/gAm;

    invoke-direct {v3, v4, v2}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6b0b9e22

    invoke-static {v3, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v2, "ai_input"

    invoke-interface {v0, v2, v3}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v2, v1, LX/EYG;->A03:Z

    if-eqz v2, :cond_19

    sget-object v3, LX/WLk;->A00:LX/1ss;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {v0, v2, v3, v1}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_10

    :cond_19
    iget-object v7, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x7b

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    iget-object v6, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/jAb;->A00:LX/jAb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v1, 0x12

    new-instance v4, LX/iz1;

    invoke-direct {v4, v1, v7, v3}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x13

    new-instance v3, LX/iz1;

    invoke-direct {v3, v1, v7, v2}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    new-instance v2, LX/YnS;

    invoke-direct {v2, v1, v7, v6}, LX/YnS;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2fd4df92

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-interface {v0, v4, v3, v1, v5}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_10

    :pswitch_14
    check-cast v0, LX/Ud6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJm;

    iget-object v2, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v2, LX/PWP;

    iget-object v4, v2, LX/PWP;->A00:LX/mnL;

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ASt;

    iget-object v2, v2, LX/ASt;->A00:LX/2nh;

    iget-object v3, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v2, v1, LX/EYG;->A03:Z

    instance-of v1, v0, LX/SAR;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A05:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v3, v4, v0}, LX/GJm;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    check-cast v0, LX/S3A;

    iget-object v0, v0, LX/S3A;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    if-eqz v1, :cond_1c

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    check-cast v0, LX/S3A;

    iget-object v0, v0, LX/S3A;->A00:Ljava/lang/String;

    goto :goto_a

    :pswitch_15
    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_10

    :cond_1e
    const-string v0, "Unable to find activity with context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/04X;->A01()V

    iget-object v0, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v0, LX/QJR;

    sget-wide v2, LX/QJR;->A06:J

    iget-object v2, v0, LX/QJR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QJR;->A01:LX/AHT;

    iget-boolean v3, v1, LX/EYG;->A03:Z

    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v3}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {v1}, LX/E8e;->A00(Ljava/lang/String;)LX/1YZ;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0A:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_10

    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v2, v1, LX/EYG;->A03:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iput-boolean v3, v2, LX/3rc;->A00:Z

    iget-object v2, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v2, LX/MZ0;

    iget-object v2, v2, LX/MZ0;->A06:LX/LEo;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v3, :cond_1f

    sget-object v0, LX/31h;->A4t:LX/31h;

    :goto_c
    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    goto/16 :goto_10

    :cond_1f
    sget-object v0, LX/31h;->A4s:LX/31h;

    goto :goto_c

    :pswitch_18
    check-cast v0, LX/018;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, LX/OIT;

    iget-boolean v2, v2, LX/OIT;->A0A:Z

    if-eqz v2, :cond_22

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-boolean v1, v1, LX/EYG;->A03:Z

    if-nez v1, :cond_22

    :cond_20
    invoke-virtual {v0}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0}, LX/018;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/E7T;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, LX/018;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v0, LX/E2R;

    iget-object v7, v0, LX/E2R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/E2R;->A00:LX/AHT;

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v1, LX/EYG;->A03:Z

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    iget-object v4, v0, LX/6OG;->A00:LX/6OH;

    sget-object v3, LX/E4V;->A09:LX/E4V;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v11

    :goto_d
    sget-object v5, LX/E8h;->A02:LX/E8h;

    invoke-static/range {v3 .. v12}, LX/E8e;->A04(LX/E4V;LX/6OH;LX/E8h;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_23
    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :pswitch_1a
    iget-object v3, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v3, LX/E2R;

    iget-object v10, v3, LX/E2R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/E2R;->A00:LX/AHT;

    iget-object v2, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v15, v1, LX/EYG;->A03:Z

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    iget-object v6, v0, LX/6OG;->A00:LX/6OH;

    sget-object v5, LX/E4V;->A09:LX/E4V;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-static {v10}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8209f20002171fL

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v0

    iget-object v8, v0, LX/HV1;->A01:LX/395;

    sget-object v7, LX/E8h;->A02:LX/E8h;

    invoke-static/range {v5 .. v15}, LX/E8e;->A03(LX/E4V;LX/6OH;LX/E8h;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/E2R;->A02:LX/Lxf;

    const v0, 0x255bc40b

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/EBM;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0}, LX/Lxf;->DML(LX/EBM;)V

    goto :goto_10

    :cond_24
    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :pswitch_1b
    invoke-static {v0}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-object v0, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9e;

    iget-object v5, v0, LX/C9e;->A05:LX/Man;

    iget-object v2, v0, LX/C9e;->A06:LX/3CE;

    iget-object v12, v2, LX/3CE;->A0M:LX/Bs1;

    iget-object v0, v2, LX/3CE;->A0I:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/3CE;->A0J:LX/4ND;

    iget-object v8, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v3, v0, LX/JCK;->A00:F

    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v2, v0, LX/JCK;->A00:F

    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_25

    sget-object v11, LX/3QC;->A1E:LX/3QC;

    :goto_f
    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-interface/range {v5 .. v18}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0, v4}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    goto :goto_10

    :cond_25
    sget-object v11, LX/3QC;->A1F:LX/3QC;

    goto :goto_f

    :pswitch_1c
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v1, LX/EYG;->A03:Z

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/EYG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SOx;

    iget-object v1, v0, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHn;->A0L:LX/EHn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_26
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    iget-object v2, v1, LX/EYG;->A02:Ljava/lang/Object;

    check-cast v2, LX/SOx;

    iget-object v0, v1, LX/EYG;->A01:Ljava/lang/Object;

    check-cast v0, LX/OY1;

    invoke-static {v0, v2, v3}, LX/SOx;->A00(LX/OY1;LX/SOx;Z)V

    goto :goto_10

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
    .end packed-switch
.end method
