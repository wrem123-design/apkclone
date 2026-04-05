.class public final LX/jCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/jCm;->$t:I

    iput-object p2, p0, LX/jCm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jCm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/jCm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jCm;LX/OWI;LX/CT7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2, p3, p4}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p1, LX/OWI;->A01:LX/PEy;

    iget-object v0, p1, LX/OWI;->A00:LX/7Se;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {p2, p3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, LX/Xc1;

    invoke-direct {v0, p1, p2}, LX/Xc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/UZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/UZM;->A00:I

    iput-object v0, v1, LX/UZM;->A01:LX/Xc1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/jCm;->$t:I

    move-object/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/OWI;

    iget-object v2, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v2, LX/guk;

    invoke-static {v2}, LX/guk;->A07(LX/guk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/OWI;->A01:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-eq v1, v0, :cond_1

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", because device is disposed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/jCm;->A00(LX/jCm;LX/OWI;LX/CT7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    check-cast v5, LX/OWI;

    iget-object v2, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v2, LX/gx2;

    invoke-static {v2}, LX/gx2;->A0A(LX/gx2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/OWI;->A01:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/jCm;->A00(LX/jCm;LX/OWI;LX/CT7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/OWI;

    iget-object v2, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v2, LX/gv2;

    invoke-static {v2}, LX/gv2;->A0A(LX/gv2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/OWI;->A01:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v2}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/jCm;->A00(LX/jCm;LX/OWI;LX/CT7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x0

    const/16 v6, 0x11

    instance-of v0, v8, LX/lbL;

    if-eqz v0, :cond_4

    move-object v2, v8

    check-cast v2, LX/lbL;

    iget v0, v2, LX/lbL;->$t:I

    if-ne v0, v6, :cond_4

    iget v3, v2, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbL;->A00:I

    :goto_2
    iget-object v7, v2, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/lbL;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_16

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v2, LX/lbL;

    invoke-direct {v2, v4, v8, v6}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v3, v5, LX/0QW;

    if-eqz v3, :cond_b

    check-cast v5, LX/0QW;

    iget-object v7, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/nb8;

    check-cast v7, LX/1V8;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v5, 0x7161ee52

    invoke-interface {v3, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    const/4 v14, 0x1

    move-object v11, v3

    :cond_6
    invoke-static {v7, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_7

    const v3, 0xc8c3495

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v14, :cond_c

    const v3, -0x1448ebbf

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v3, -0x5aea8911

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v3, LX/O5e;

    invoke-direct {v3, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nb7;

    check-cast v12, LX/1V8;

    iget-object v3, v12, LX/1V8;->innerData:LX/27n;

    const v8, 0x33ae02

    invoke-interface {v3, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, 0x5fb28d2

    invoke-interface {v5, v3}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-static {v12, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v3, 0x4763ca04

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v7, v3, v9, v10}, LX/jCm;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    instance-of v3, v5, LX/4pI;

    if-nez v3, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v3, LX/YpI;

    iget v3, v3, LX/YpI;->A00:I

    if-gt v5, v3, :cond_58

    if-eqz v14, :cond_13

    const v3, 0x61815085

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x38eb0007

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const v3, 0x61815085

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_14

    const v3, 0x1648e979

    invoke-interface {v5, v3}, LX/mQj;->BLc(I)Z

    move-result v3

    :goto_9
    new-instance v9, LX/YnT;

    invoke-direct {v9, v7, v3}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    if-eqz v14, :cond_12

    const v3, 0x23640cb

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x6e1f69d9

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iget-object v3, v4, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/YpI;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/YpI;->A02:LX/XeF;

    if-eqz v3, :cond_11

    iget-object v4, v3, LX/XeF;->A00:LX/miF;

    :goto_b
    instance-of v3, v4, LX/fGl;

    if-eqz v3, :cond_f

    check-cast v4, LX/fGl;

    iget-object v3, v4, LX/fGl;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Uh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Uh8;->A05:Ljava/util/List;

    iput-object v9, v4, LX/Uh8;->A00:LX/YnT;

    iput-object v8, v4, LX/Uh8;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/Uh8;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Uh8;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/Uh8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_e
    instance-of v3, v5, LX/0QW;

    if-nez v3, :cond_27

    instance-of v3, v5, LX/4pI;

    if-nez v3, :cond_28

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v3, v4, LX/fIl;

    if-eqz v3, :cond_10

    check-cast v4, LX/fIl;

    iget-object v3, v4, LX/fIl;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_3
    const/4 v11, 0x0

    const/16 v6, 0x10

    instance-of v0, v8, LX/lbL;

    if-eqz v0, :cond_15

    move-object v2, v8

    check-cast v2, LX/lbL;

    iget v0, v2, LX/lbL;->$t:I

    if-ne v0, v6, :cond_15

    iget v3, v2, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_15

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbL;->A00:I

    :goto_d
    iget-object v7, v2, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/lbL;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v6, :cond_16

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v2, LX/lbL;

    invoke-direct {v2, v4, v8, v6}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_16
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v3, v5, LX/0QW;

    if-eqz v3, :cond_1d

    check-cast v5, LX/0QW;

    iget-object v7, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/nb5;

    check-cast v7, LX/1V8;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v5, 0x3b54afc4

    invoke-interface {v3, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_18

    const/4 v14, 0x1

    move-object v11, v3

    :cond_18
    invoke-static {v7, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_19

    const v3, 0xc8c3495

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    if-eqz v14, :cond_1e

    const v3, -0x1448ebbf

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v3, -0x5aea8911

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v3, LX/O5H;

    invoke-direct {v3, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nb4;

    check-cast v12, LX/1V8;

    iget-object v3, v12, LX/1V8;->innerData:LX/27n;

    const v8, 0x33ae02

    invoke-interface {v3, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1c

    const v3, 0x5fb28d2

    invoke-interface {v5, v3}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_11
    invoke-static {v12, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v3, 0x4763ca04

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v7, v3, v9, v10}, LX/jCm;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto :goto_11

    :cond_1d
    instance-of v3, v5, LX/4pI;

    if-nez v3, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v3, LX/YpI;

    iget v3, v3, LX/YpI;->A00:I

    if-gt v5, v3, :cond_59

    if-eqz v14, :cond_25

    const v3, 0x61815085

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_25

    const v3, 0x38eb0007

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_13
    const v3, 0x61815085

    invoke-interface {v11, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_26

    const v3, 0x1648e979

    invoke-interface {v5, v3}, LX/mQj;->BLc(I)Z

    move-result v3

    :goto_14
    new-instance v9, LX/YnT;

    invoke-direct {v9, v7, v3}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    if-eqz v14, :cond_24

    const v3, 0x23640cb

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x6e1f69d9

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    iget-object v3, v4, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/YpI;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/YpI;->A02:LX/XeF;

    if-eqz v3, :cond_23

    iget-object v4, v3, LX/XeF;->A00:LX/miF;

    :goto_16
    instance-of v3, v4, LX/fGl;

    if-eqz v3, :cond_21

    check-cast v4, LX/fGl;

    iget-object v3, v4, LX/fGl;->A00:Ljava/lang/String;

    :goto_17
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Uh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Uh8;->A05:Ljava/util/List;

    iput-object v9, v4, LX/Uh8;->A00:LX/YnT;

    iput-object v8, v4, LX/Uh8;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/Uh8;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Uh8;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/Uh8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_20
    instance-of v3, v5, LX/0QW;

    if-nez v3, :cond_27

    instance-of v3, v5, LX/4pI;

    if-nez v3, :cond_28

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v3, v4, LX/fIl;

    if-eqz v3, :cond_22

    check-cast v4, LX/fIl;

    iget-object v3, v4, LX/fIl;->A02:Ljava/lang/String;

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    if-eqz v14, :cond_26

    goto :goto_13

    :cond_26
    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    check-cast v5, LX/0QW;

    iget-object v8, v5, LX/0QW;->A00:Ljava/lang/Object;

    goto :goto_18

    :cond_28
    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x0

    new-instance v3, LX/YnT;

    invoke-direct {v3, v4, v6}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Uh8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Uh8;->A05:Ljava/util/List;

    iput-object v3, v8, LX/Uh8;->A00:LX/YnT;

    iput-object v4, v8, LX/Uh8;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/Uh8;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/Uh8;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/Uh8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    iput v6, v2, LX/lbL;->A00:I

    goto/16 :goto_33

    :pswitch_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_29

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZCf;->A0C(ZLjava/lang/String;)V

    new-instance v2, LX/RyQ;

    invoke-direct {v2, v3}, LX/RyQ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    :goto_19
    iget-object v1, v4, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, v4, LX/jCm;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_29
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_5a

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v2, LX/RyJ;

    invoke-direct {v2, v0}, LX/RyJ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_19

    :pswitch_5
    const/4 v7, 0x0

    const/16 v6, 0x20

    instance-of v0, v8, LX/EZH;

    if-eqz v0, :cond_2a

    move-object v2, v8

    check-cast v2, LX/EZH;

    iget v0, v2, LX/EZH;->$t:I

    if-ne v0, v6, :cond_2a

    iget v3, v2, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v3, v1

    iput v3, v2, LX/EZH;->A00:I

    :goto_1a
    iget-object v8, v2, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_2c

    if-eq v6, v3, :cond_2b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v2, LX/EZH;

    invoke-direct {v2, v4, v8, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_2b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v6, v5, LX/0QW;

    if-eqz v6, :cond_3d

    check-cast v5, LX/0QW;

    iget-object v5, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/nCz;

    iget-object v11, v4, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v11, LX/UgN;

    check-cast v5, LX/1V8;

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x2a500485

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2d

    const/4 v4, 0x1

    move-object v7, v5

    :cond_2d
    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    const v4, -0x1448ebbf

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v4, LX/NYL;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nBA;

    if-eqz v4, :cond_3c

    check-cast v4, LX/1V8;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_3c

    const v4, 0xbfd4773

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_3c

    const v4, 0x78c507c9

    invoke-interface {v8, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v4, LX/NY8;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    invoke-static {v9}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v14

    move-object v6, v5

    move-object/from16 v16, v5

    :cond_30
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nAy;

    check-cast v9, LX/1V8;

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v7, -0x55e34502

    const-string v4, "XFBGenAIMarkdownContentViewModel"

    invoke-interface {v10, v4, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_31

    const v4, 0x38b73479

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_31

    const v4, 0xeb7fcef

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :cond_31
    iget-object v9, v9, LX/1V8;->innerData:LX/27n;

    const v7, -0x490bfc52

    const-string v4, "XFBGenAISingleLayoutViewModel"

    invoke-interface {v9, v4, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_30

    const v10, 0x38b73479

    invoke-interface {v4, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_30

    const v7, -0x5e11e93f

    const-string v4, "XFBGenAICompactEntityPrimitive"

    invoke-interface {v9, v4, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_30

    const v6, 0x6942258

    invoke-interface {v13, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v13, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :goto_1e
    const v4, -0x7ad0b3e8

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x3bf9917d

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x5faa95b

    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_32

    const v4, 0x1c56f

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    const v4, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/UgG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/UgG;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/UgG;->A03:Ljava/lang/String;

    iput-object v9, v6, LX/UgG;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/UgG;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/UgG;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1d

    :cond_32
    move-object v7, v5

    goto :goto_1f

    :cond_33
    iget-object v12, v11, LX/UgN;->A03:Ljava/lang/String;

    goto :goto_1e

    :cond_34
    if-nez v6, :cond_36

    const v4, -0x20f26bc

    invoke-interface {v8, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v9}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v4, LX/NY9;

    invoke-direct {v4, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_35
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/nAz;

    check-cast v4, LX/1V8;

    iget-object v9, v4, LX/1V8;->innerData:LX/27n;

    const v7, -0x443932f2

    const-string v4, "XFBGenAIEntityLookupSubscribableViewModel"

    invoke-interface {v9, v4, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_38

    const v4, -0x6a21e2d9

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_38

    const v4, 0x6942258

    invoke-interface {v11, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x7ad0b3e8

    invoke-interface {v11, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v4, -0x3bf9917d

    invoke-interface {v11, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x5faa95b

    invoke-interface {v11, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_37

    const v4, 0x1c56f

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_22
    new-instance v6, LX/UgG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/UgG;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/UgG;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/UgG;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/UgG;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/UgG;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_36
    const v4, -0x519cc033

    invoke-interface {v8, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/4 v11, 0x0

    const v4, -0x36059a58    # -2051253.0f

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_3b

    const v4, -0x201ad61f

    invoke-interface {v12, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v9}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v4, LX/NY7;

    invoke-direct {v4, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object v4, v5

    goto :goto_22

    :cond_38
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_39
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/nAx;

    check-cast v4, LX/1V8;

    iget-object v9, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x1bf9a

    invoke-interface {v9, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3a
    const v4, 0x528caa88

    invoke-interface {v12, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v10}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v9

    new-instance v4, LX/NY5;

    invoke-direct {v4, v9}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    move-object v4, v5

    goto :goto_27

    :cond_3c
    const/16 v16, 0x0

    new-instance v7, LX/Yot;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object v8, v5

    invoke-direct/range {v7 .. v16}, LX/Yot;-><init>(LX/UgG;LX/XcM;LX/UFx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_3d
    instance-of v4, v5, LX/4pI;

    if-nez v4, :cond_40

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nAm;

    check-cast v13, LX/1V8;

    iget-object v9, v13, LX/1V8;->innerData:LX/27n;

    const v4, 0x1bf9a

    invoke-interface {v9, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nAx;

    if-eqz v4, :cond_47

    check-cast v4, LX/1V8;

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v9, 0x2eefaa

    invoke-interface {v4, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_47

    iget-object v4, v13, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_46

    move-object v4, v5

    :goto_27
    const v10, 0x37d16d

    invoke-interface {v8, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_45

    const v7, 0x23640cb

    invoke-interface {v9, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_28
    invoke-interface {v8, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_44

    const v7, 0x6e1f69d9

    invoke-interface {v9, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_29
    const v7, -0x519cc033

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_43

    const v7, -0x45bcd2aa

    invoke-interface {v9, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_43

    const v7, 0xfd11369

    invoke-interface {v9, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_2a
    const v7, -0x519cc033

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_3f

    const v7, -0x45bcd2aa

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_3f

    sget-object v8, LX/Slg;->A02:LX/Slg;

    const v7, 0x4f80ee50

    invoke-interface {v9, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/Slg;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    const/4 v5, 0x3

    if-eq v8, v5, :cond_42

    const/4 v7, 0x2

    if-eq v8, v3, :cond_42

    const/4 v5, 0x0

    :cond_3f
    :goto_2b
    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v7, LX/Yot;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v20}, LX/Yot;-><init>(LX/UgG;LX/XcM;LX/UFx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2c
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_40
    instance-of v4, v5, LX/0QW;

    if-eqz v4, :cond_41

    check-cast v5, LX/0QW;

    iget-object v8, v5, LX/0QW;->A00:Ljava/lang/Object;

    :goto_2d
    iput v3, v2, LX/EZH;->A00:I

    goto/16 :goto_33

    :cond_41
    instance-of v4, v5, LX/4pI;

    if-eqz v4, :cond_5b

    check-cast v5, LX/4pI;

    iget-object v4, v5, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/Rk0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/Rk0;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v8, LX/Yot;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/Yot;-><init>(LX/UgG;LX/XcM;LX/UFx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2b

    :cond_43
    move-object/from16 v19, v5

    goto :goto_2a

    :cond_44
    move-object/from16 v18, v5

    goto/16 :goto_29

    :cond_45
    move-object/from16 v17, v5

    goto/16 :goto_28

    :cond_46
    new-instance v4, LX/Xdk;

    move-object/from16 v17, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/Xdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_47
    move-object v4, v5

    goto/16 :goto_27

    :cond_48
    const v4, 0x1b7d0371

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x6d74fba

    invoke-interface {v12, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "bing.com"

    const-string v7, "google.com"

    if-eqz v4, :cond_4d

    invoke-static {v4, v7}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4d

    move-object/from16 v17, v7

    :cond_49
    :goto_2e
    invoke-interface {v12, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-static {v4, v7}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4b

    const-string v9, "https://www.google.com/favicon.ico"

    :goto_2f
    new-instance v7, LX/UfQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/UfQ;->A03:Ljava/lang/String;

    iput-object v13, v7, LX/UfQ;->A01:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v7, LX/UfQ;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/UfQ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/XFR;->A02:LX/XFR;

    const v4, 0x3f4764b9

    invoke-interface {v12, v9, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/XFR;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_4a
    new-instance v4, LX/XcM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/XcM;->A02:Ljava/util/List;

    iput-object v7, v4, LX/XcM;->A00:LX/UfQ;

    iput-object v11, v4, LX/XcM;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_27

    :cond_4b
    invoke-interface {v12, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4, v9}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4c

    const-string v9, "https://www.bing.com/favicon.ico"

    goto :goto_2f

    :cond_4c
    move-object v9, v5

    goto :goto_2f

    :cond_4d
    invoke-interface {v12, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-static {v4, v9}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v17, v9

    if-eq v4, v3, :cond_49

    :cond_4e
    move-object/from16 v17, v5

    goto :goto_2e

    :pswitch_6
    check-cast v5, LX/TLf;

    instance-of v0, v5, LX/ATi;

    if-nez v0, :cond_4f

    instance-of v0, v5, LX/RKu;

    if-eqz v0, :cond_50

    iget-object v0, v4, LX/jCm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v1, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v1, LX/ndp;

    check-cast v5, LX/RKu;

    iget-object v0, v5, LX/RKu;->A00:LX/EH6;

    invoke-static {v0}, LX/Ju2;->A00(LX/EH6;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ndp;->Eii(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_4f
    :goto_30
    iget-object v0, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v0, LX/ASv;

    iget-object v1, v0, LX/ASv;->A04:LX/LEo;

    sget-object v0, LX/ATi;->A00:LX/ATi;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_50
    instance-of v0, v5, LX/RKt;

    if-eqz v0, :cond_5e

    iget-object v0, v4, LX/jCm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    if-eqz v24, :cond_4f

    iget-object v2, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ndp;

    check-cast v5, LX/RKt;

    iget-object v3, v5, LX/RKt;->A00:LX/AFZ;

    check-cast v2, LX/AEc;

    const/16 v18, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v10, v0, LX/AF6;->A00:LX/Qeo;

    const-string v9, "Required value was null."

    if-eqz v10, :cond_5d

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/AEc;->A05:LX/AFE;

    iget-object v7, v2, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v5, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v5}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v33

    iget-object v8, v2, LX/AEc;->A07:LX/9g2;

    iget v6, v8, LX/9g2;->A00:I

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v27

    iget-object v5, v8, LX/9g2;->A03:LX/8Ur;

    const-wide/16 v19, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v25 .. v33}, LX/AFE;->A02(LX/8Ur;LX/5er;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v5, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v7, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-static {v7}, LX/177;->A1Z(LX/mWj;)Z

    move-result v23

    const/4 v11, 0x0

    const-string v14, ""

    new-instance v10, LX/Ims;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v10 .. v23}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v8, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v8, :cond_5c

    invoke-virtual {v6}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v7, v0, LX/OFH;->A02:Ljava/lang/String;

    :goto_31
    const/4 v0, 0x1

    new-instance v6, LX/axp;

    invoke-direct {v6, v2, v0}, LX/axp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jAy;

    invoke-direct {v0, v2}, LX/jAy;-><init>(LX/AEc;)V

    move-object/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    invoke-virtual/range {v23 .. v31}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;LX/Ims;LX/Qeo;LX/AFZ;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/AFE;->A03(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_51
    const/4 v7, 0x0

    goto :goto_31

    :pswitch_7
    const/4 v6, 0x0

    instance-of v0, v8, LX/lbH;

    if-eqz v0, :cond_52

    move-object v2, v8

    check-cast v2, LX/lbH;

    iget v0, v2, LX/lbH;->$t:I

    if-ne v0, v6, :cond_52

    iget v3, v2, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_52

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbH;->A00:I

    :goto_32
    iget-object v3, v2, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/lbH;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_54

    if-eq v6, v8, :cond_55

    if-eq v6, v7, :cond_53

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    new-instance v2, LX/lbH;

    invoke-direct {v2, v4, v8, v6}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_32

    :cond_53
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_54
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, v6, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/WDj;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_57

    iget-object v0, v4, LX/jCm;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v2, v8}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-interface {v0, v3, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_56

    return-object v1

    :cond_55
    iget-object v6, v2, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v4, v2, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v4, LX/jCm;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    move-object v5, v3

    :cond_57
    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/jCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v3, v4, LX/jCm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v8, v3, LX/3br;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, LX/lbH;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/lbH;->A02:Ljava/lang/Object;

    iput v7, v2, LX/lbH;->A00:I

    :goto_33
    invoke-interface {v0, v8, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_58
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_59
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
