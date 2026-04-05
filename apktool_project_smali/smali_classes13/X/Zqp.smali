.class public final LX/Zqp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zqp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zqp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zqp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/H9b;LX/PEU;I)V
    .locals 1

    iput p3, p0, LX/Zqp;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Zqp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqp;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zqp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zqp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/H9b;LX/PEV;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Zqp;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Zqp;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Zqp;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p1, p0, LX/Zqp;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/Zqp;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;
    .locals 1

    new-instance v0, LX/Zqp;

    invoke-direct {v0, p3, p1, p2}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/Zqp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/I3A;

    iget-object v0, v0, LX/I3A;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v1, v0, LX/PEV;->A01:LX/J2S;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XfC;

    iget-object v0, v0, LX/XfC;->A03:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v1, v0, LX/PEV;->A01:LX/J2S;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/J2S;->A0p(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v2, v0, LX/PEV;->A01:LX/J2S;

    iget-object v1, v2, LX/J2S;->A03:LX/YjZ;

    const/16 v0, 0x2db

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v2, v2, LX/J2S;->A02:LX/Yqy;

    const/4 v1, 0x0

    sget-object v0, LX/TDK;->A03:LX/TDK;

    invoke-virtual {v2, v0, v1}, LX/Yqy;->A08(LX/TDK;Z)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v0, v0, LX/PEV;->A01:LX/J2S;

    goto :goto_4

    :pswitch_5
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEU;

    iget-object v6, v0, LX/PEU;->A01:LX/J2F;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/J2F;->A0A:LX/LEN;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/J2F;->A05:LX/XSz;

    iget-object v0, v0, LX/XSz;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UcF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_1

    invoke-static {v6, v5}, LX/J2F;->A00(LX/J2F;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEU;

    iget-object v0, v0, LX/PEU;->A01:LX/J2F;

    :goto_4
    invoke-virtual {v1, v0}, LX/H9b;->A06(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget-object v1, v0, LX/NIN;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_a
    iget-object v3, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3A;

    iget-object v4, v0, LX/I3A;->A02:Ljava/lang/String;

    goto :goto_6

    :pswitch_b
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/I3A;

    iget-object v0, v0, LX/I3A;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3A;

    iget-object v4, v0, LX/I3A;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3A;

    :goto_6
    iget-object v2, v0, LX/I3A;->A03:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/M34;

    iget-object v0, v0, LX/M34;->A02:LX/QGL;

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXo;

    sget-object v1, LX/QDq;->A09:LX/QDq;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-object v0, v0, LX/M34;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/NXo;->A01(LX/NXo;LX/QDq;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_11
    iget-object v11, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v11, LX/F1Q;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nef;

    check-cast v0, LX/Ap3;

    iget-object v12, v0, LX/Ap3;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Ap3;->A01:Ljava/lang/String;

    goto :goto_a

    :pswitch_12
    iget-object v3, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v3, LX/F1Q;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nef;

    check-cast v0, LX/Aox;

    iget-object v2, v0, LX/Aox;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEo;

    iget-object v3, v0, LX/OEo;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1Q;

    invoke-static {v2, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEN;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/HX5;

    iget-object v4, v0, LX/HX5;->A00:LX/9X9;

    iget-object v2, v0, LX/HX5;->A02:Ljava/lang/String;

    :cond_1
    :goto_8
    invoke-interface {v3, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_9
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v11, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v11, LX/F1Q;

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v12, v0, LX/HX5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HX5;->A01:LX/I5r;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/I5r;->A05:Ljava/lang/String;

    :goto_a
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    iget-object v13, v11, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/16 v0, 0x1f

    new-instance v9, LX/ltu;

    invoke-direct {v9, v12, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    iget-object v8, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    const/4 v7, -0x1

    move-object/from16 v6, v16

    const/4 v14, -0x1

    :cond_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/QJM;

    instance-of v0, v2, LX/O4E;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, LX/O4E;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/O4E;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/ltu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v7, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    move-object v1, v6

    check-cast v1, LX/HX5;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v1, LX/HX5;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/HX5;->A00:LX/9X9;

    iget-boolean v2, v1, LX/HX5;->A03:Z

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/HX5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HX5;->A00:LX/9X9;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HX5;->A01:LX/I5r;

    iput-boolean v2, v1, LX/HX5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1, v3}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v0

    invoke-static {v4, v0}, LX/O4E;->A00(LX/O4E;LX/5wv;)LX/O4E;

    move-result-object v2

    move v14, v3

    :cond_3
    invoke-interface {v8, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v14, :cond_4

    if-eqz v6, :cond_4

    new-instance v1, LX/O4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/O4c;->A00:I

    iput-object v6, v1, LX/O4c;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/QJY;)V

    :cond_4
    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v0, LX/Mls;

    move-object/from16 v6, v16

    move-object v4, v12

    move-object v5, v10

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEN;

    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v3, v0, LX/HX5;->A01:LX/I5r;

    iget-object v2, v0, LX/HX5;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "AI_SETTINGS"

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "thread_theme_row_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "AI_CREATION"

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_theme_row_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v7, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v7, LX/BCQ;

    iget-object v0, v7, LX/BCQ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    iget v1, v0, LX/904;->A00:I

    const v0, 0x7f082063

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v7, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_a

    const-string v0, "edit_ai_details_avatar_generate_clicked"

    :goto_c
    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, LX/BCQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const v2, 0x281e0d2e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "avatar_gen_request_sent"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    iget-object v1, v0, LX/904;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v0, v1}, LX/DBd;->A0K(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "edit_ai_details_avatar_regenerate_clicked"

    goto :goto_c

    :pswitch_1d
    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOQ;

    invoke-static {v2}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v1

    invoke-static {v2}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fza;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    invoke-static {v2, v0}, LX/BOQ;->A03(LX/BOQ;LX/90T;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/BCC;

    iget-object v0, v2, LX/BCC;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    iget-object v0, v4, LX/Zqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    iget v1, v0, LX/904;->A00:I

    const v0, 0x7f0822fc

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v2, LX/BCC;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    const-string v0, "settings_main_screen_edit_profile_picture_screen_generate_clicked"

    :goto_d
    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    iget-object v1, v0, LX/904;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "settings_main_screen_edit_profile_picture_screen_regenerate_clicked"

    goto :goto_d

    :pswitch_1f
    iget-object v3, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/PEV;

    iget-object v0, v2, LX/PEV;->A01:LX/J2S;

    invoke-virtual {v3, v0}, LX/H9b;->A05(Landroid/text/TextWatcher;)V

    const/16 v0, 0x22

    new-instance v1, LX/Zqp;

    invoke-direct {v1, v3, v2, v0}, LX/Zqp;-><init>(LX/H9b;LX/PEV;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_20
    iget-object v3, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    iget-object v2, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v2, LX/PEU;

    iget-object v0, v2, LX/PEU;->A01:LX/J2F;

    invoke-virtual {v3, v0}, LX/H9b;->A05(Landroid/text/TextWatcher;)V

    const/16 v0, 0x1f

    new-instance v1, LX/Zqp;

    invoke-direct {v1, v3, v2, v0}, LX/Zqp;-><init>(LX/H9b;LX/PEU;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_21
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget v2, v0, LX/NIN;->A01:I

    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQY;

    iget-object v0, v0, LX/PQY;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_22
    iget-object v0, v4, LX/Zqp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget v2, v0, LX/NIN;->A01:I

    iget-object v1, v4, LX/Zqp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
