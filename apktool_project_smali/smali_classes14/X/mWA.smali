.class public final LX/mWA;
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

    .line 536870912
    iput p1, p0, LX/mWA;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mWA;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/mWA;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6l2;LX/jAX;I)V
    .locals 1

    iput p3, p0, LX/mWA;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/mWA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mWA;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mWA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mWA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/izP;LX/joo;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mWA;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/mWA;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/mWA;->A01:Ljava/lang/Object;

    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/mWA;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/mWA;->A00:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    iget v0, v4, LX/mWA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/HYZ;

    check-cast v5, LX/Uo9;

    invoke-static {v1, v5}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nx7;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v0, LX/G8d;->A0e:LX/G8d;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, LX/5Nt;->A0A(LX/G8d;)V

    iget-object v0, v7, LX/Nx7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6d;

    iget-object v0, v2, LX/R6d;->A01:LX/TKx;

    iput-object v1, v0, LX/TKx;->A0A:LX/HYZ;

    iput-object v5, v0, LX/TKx;->A0B:LX/Uo9;

    iput-object v6, v0, LX/TKx;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    iget-object v3, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 v0, 0x3a

    new-instance v1, LX/29M;

    invoke-direct {v1, v7, v6, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v1, LX/6FV;

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v5

    const/16 v2, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v5

    shl-long/2addr v7, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v5, v2

    or-long/2addr v7, v5

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiE;

    iget-wide v2, v1, LX/6FV;->A0C:J

    iget-wide v5, v1, LX/6FV;->A08:J

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v2, v3, v5, v6}, LX/ihM;->ABq(JJ)V

    iget-object v4, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/QhL;

    iget-object v0, v4, LX/QhL;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/Za5;

    invoke-direct/range {v3 .. v8}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, LX/3QC;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/MD1;

    iget-object v0, v0, LX/MD1;->A02:LX/OMU;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, LX/3QC;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0P:LX/OMU;

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v0, LX/OMU;->A0B:LX/5wv;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OMU;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v1, v5}, LX/izP;->EEG(LX/OMU;LX/3QC;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/izP;->Eqv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3f5a637d

    mul-float/2addr v1, v0

    iget-object v6, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget-object v0, v6, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v1

    iget-object v3, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ZbP;

    invoke-direct {v0, v6, v2, v5, v1}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3f5b6db7

    mul-float/2addr v1, v0

    iget-object v6, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget-object v0, v6, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v1

    iget-object v3, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ZbP;

    invoke-direct {v0, v6, v2, v5, v1}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9w;

    iget-object v4, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qo8;

    sget-object v8, LX/DgX;->A05:LX/DgX;

    const/4 v7, 0x0

    if-ne v1, v8, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8112f600136765L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/F9w;->A03:LX/0u6;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u6;->A0m(Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Zby;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    new-instance v0, LX/mAC;

    invoke-direct {v0, v1, v4, v2, v3}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v4, v7}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    if-eq v1, v8, :cond_0

    invoke-static {v6, v4}, LX/F9w;->A04(LX/F9w;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v3, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/CSI;

    invoke-direct {v0, v3, v2, v6, v1}, LX/CSI;-><init>(LX/3Q9;LX/igO;FI)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLw;

    iget-object v5, v3, LX/NLw;->A02:LX/jpM;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/NLw;->A01:LX/AFC;

    iget-object v2, v0, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLw;

    iget-object v5, v3, LX/NLw;->A02:LX/jpM;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/NLw;->A01:LX/AFC;

    iget-object v2, v0, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/mWA;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/joM;

    invoke-interface {v0}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v5, v2, v1, v0, v6}, LX/jpM;->ERJ(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v3, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ZbP;

    invoke-direct {v0, v3, v2, v6, v1}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/Roq;

    check-cast v5, LX/Yn9;

    invoke-static {v1, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, v5, LX/Yn9;->A00:I

    const/4 v14, 0x0

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v23

    invoke-static {v8, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/354;->A1J(II)Z

    move-result v24

    const/4 v2, 0x0

    if-ltz v3, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YoK;

    :goto_3
    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    iget-object v5, v0, LX/YoK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    const/4 v13, 0x0

    instance-of v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_16

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v5, :cond_16

    iget-object v12, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_4
    iget-object v11, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v11, LX/J2B;

    const/4 v5, 0x7

    new-instance v0, LX/ljD;

    invoke-direct {v0, v11, v5}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    if-nez v9, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v10, v11, LX/J2B;->A04:LX/YfF;

    new-instance v9, LX/YnC;

    invoke-direct {v9, v12, v0}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    iget-object v5, v10, LX/YfF;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, LX/YfF;->A00(LX/YnC;LX/YfF;)V

    :cond_4
    iget-object v0, v11, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    :cond_5
    iget-object v9, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v13, :cond_15

    if-eqz v5, :cond_7

    if-nez v23, :cond_7

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/J2B;

    invoke-static {v0}, LX/J2B;->A06(LX/J2B;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    iget-object v0, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_15

    :cond_7
    const/16 v25, 0x1

    :goto_5
    iget-object v4, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2B;

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eqz v23, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v4, LX/J2B;->A0M:Z

    if-nez v3, :cond_a

    invoke-static {v4}, LX/J2B;->A01(LX/J2B;)LX/TDI;

    move-result-object v3

    sget-object v0, LX/TDI;->A04:LX/TDI;

    const/16 v26, 0x0

    if-eq v3, v0, :cond_b

    :cond_a
    const/16 v26, 0x1

    :cond_b
    if-eqz v6, :cond_14

    iget-object v0, v6, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_6
    if-eqz v9, :cond_13

    iget-object v3, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    sget-object v10, LX/eAw;->A00:LX/eAw;

    :goto_8
    if-eqz v6, :cond_10

    iget-object v9, v6, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_9
    iget-object v0, v4, LX/J2B;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TNy;

    const/4 v5, 0x0

    iget-object v7, v1, LX/Roq;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Roq;->A03:LX/mhF;

    iget v0, v1, LX/Roq;->A00:F

    iget-object v1, v1, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/Roq;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v26}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v15, LX/Roq;->A02:LX/TNy;

    instance-of v0, v0, LX/Ro7;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :cond_c
    sget-object v0, LX/SZN;->A07:LX/SZN;

    if-eq v2, v0, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, LX/J2B;->A0E:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v9, v2

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    if-eqz v13, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v10, v1, LX/Roq;->A01:LX/mhE;

    goto :goto_8

    :cond_12
    sget-object v10, LX/eAy;->A00:LX/eAy;

    goto :goto_8

    :cond_13
    move-object v3, v2

    goto :goto_7

    :cond_14
    const-string v5, ""

    goto :goto_6

    :cond_15
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v12, v2

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_17
    move-object v6, v2

    goto/16 :goto_3

    :pswitch_c
    check-cast v1, LX/YpC;

    check-cast v5, LX/Yn9;

    const/4 v3, 0x0

    invoke-static {v3, v1, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v5, LX/Yn9;->A00:I

    invoke-static {v5}, LX/031;->A1L(I)Z

    move-result v21

    invoke-static {v8, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v5, v0}, LX/354;->A1J(II)Z

    move-result v22

    const/4 v13, 0x0

    if-ltz v5, :cond_27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_27

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YoK;

    :goto_a
    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    iget-object v6, v0, LX/YoK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v12, 0x1

    if-eqz v6, :cond_19

    const/4 v12, 0x0

    instance-of v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_26

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v6, :cond_26

    iget-object v11, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_b
    iget-object v10, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v10, LX/J1q;

    const/16 v0, 0xb

    new-instance v9, LX/ljD;

    invoke-direct {v9, v10, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    if-nez v6, :cond_18

    move-object v9, v13

    :cond_18
    iget-object v6, v10, LX/J1q;->A06:LX/Yk4;

    new-instance v0, LX/YnK;

    invoke-direct {v0, v11, v9}, LX/YnK;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v6, v0}, LX/Yk4;->A01(LX/YnK;)V

    iget-object v0, v10, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    :cond_19
    iget-object v9, v4, LX/mWA;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v12, :cond_25

    if-eqz v0, :cond_1a

    if-nez v21, :cond_1a

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1q;

    invoke-static {v0}, LX/J1q;->A00(LX/J1q;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_25

    :cond_1a
    const/16 v23, 0x1

    :goto_c
    if-nez v5, :cond_1b

    iget-object v0, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1q;

    iget-object v0, v0, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v0}, LX/VtP;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/TDI;

    move-result-object v5

    sget-object v0, LX/TDI;->A04:LX/TDI;

    const/16 v24, 0x0

    if-eq v5, v0, :cond_1c

    :cond_1b
    const/16 v24, 0x1

    :cond_1c
    if-eqz v2, :cond_24

    iget-object v0, v2, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_24

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_d
    if-eqz v9, :cond_23

    iget-object v5, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_21

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v12, LX/eAw;->A00:LX/eAw;

    :goto_f
    iget-object v4, v4, LX/mWA;->A01:Ljava/lang/Object;

    check-cast v4, LX/J1q;

    iget-object v1, v4, LX/J1q;->A0C:LX/LEo;

    :cond_1d
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LX/YpC;

    if-eqz v2, :cond_1f

    iget-object v15, v2, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v15, :cond_20

    iget-object v6, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_10
    sget-object v5, LX/SZN;->A04:LX/SZN;

    invoke-static {v6, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v20, 0x17fe1c

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v25, v3

    invoke-static/range {v12 .. v26}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v5

    invoke-interface {v1, v0, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/J1q;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1e

    iget-object v13, v2, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_1e
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    move-object v15, v13

    :cond_20
    move-object v6, v13

    goto :goto_10

    :cond_21
    if-eqz v12, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_22

    iget-object v12, v1, LX/YpC;->A01:LX/mhE;

    goto :goto_f

    :cond_22
    sget-object v12, LX/eAy;->A00:LX/eAy;

    goto :goto_f

    :cond_23
    move-object v5, v13

    goto :goto_e

    :cond_24
    const-string v6, ""

    goto :goto_d

    :cond_25
    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_26
    move-object v11, v13

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_27
    move-object v2, v13

    goto/16 :goto_a

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
    .end packed-switch
.end method
