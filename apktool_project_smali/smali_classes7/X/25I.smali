.class public final LX/25I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/25I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/25I;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/25I;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/jAX;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25I;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/25I;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/25I;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/25I;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/25I;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/25I;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p3, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/25I;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/25I;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/25I;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/25I;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public static A00(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/HoS;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_10

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, v7, v4, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, v7, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v6, LX/0QW;

    iget-object v7, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/2nr;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x692ec396

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x3fc36763

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x3beee6ff

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rv;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x484af2f1

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/5SB;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x77b6e3e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v9, v1

    :cond_6
    const/4 v15, 0x0

    if-eqz v0, :cond_7

    const v0, -0x4e5cb7b8

    invoke-static {v9, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    sget-object v1, LX/5SC;->A08:LX/5SC;

    const v0, -0x365de85e

    invoke-interface {v10, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5SC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_7
    iget-object v10, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/5SG;->A05:LX/5SG;

    const v0, -0x377b9c73

    invoke-interface {v10, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5SG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 p2, 0x1

    if-ne v0, v3, :cond_a

    :goto_4
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x1fbf760f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x38b735af

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x728dfd7a

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    const/4 v0, 0x1

    :goto_5
    const-string v1, ""

    if-eqz v0, :cond_8

    const v0, -0x2ee41e72

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v14, LX/5SI;

    invoke-direct {v14, v1}, LX/5SI;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_5

    int-to-long v0, v10

    new-instance v13, LX/5SK;

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/5SK;-><init>(LX/5SI;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 p2, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionListFlow/mapNotNull/Try.Success freshness: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parsePayload: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filtered interventions: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QM;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/5SK;

    iget-boolean v9, v11, LX/5SK;->A03:Z

    iget-object v0, v11, LX/5SK;->A01:LX/5SI;

    iget-object v0, v0, LX/5SI;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v8

    iget-wide v0, v11, LX/5SK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v6, 0x1

    if-eqz v12, :cond_d

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_d

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionListFlow/mapLatest/filter hasPayload: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isEligible: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isNotExpired: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; intervention: "

    invoke-static {v11, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QM;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filtered return interventions: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QM;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_12

    const-string v0, "getSafetyInterventionListFlow/mapNotNull/Try.Failure"

    invoke-static {v0}, LX/5QL;->A00(Ljava/lang/String;)V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :goto_7
    iput v3, v5, LX/HoS;->A00:I

    invoke-interface {v2, v7, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/27u;

    iget v0, v7, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/27u;->A00:I

    :goto_0
    iget-object v1, v7, LX/27u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/27u;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v2, v7, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v7, LX/27u;->A00:I

    invoke-interface {v0, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    :goto_1
    iput-object v5, v7, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v7, LX/27u;->A00:I

    invoke-interface {v2, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v1, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/27u;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v2, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v6, LX/27u;->A00:I

    invoke-interface {v0, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v6, LX/27u;->A00:I

    invoke-interface {v2, p1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/25I;

    check-cast p0, LX/DlJ;

    instance-of v0, p0, LX/Cos;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p0, LX/Cos;

    iget-object v0, p0, LX/Cos;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BS1;

    iget-object v0, v0, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/402;

    iget-object v1, v0, LX/402;->A04:LX/LEo;

    sget-object v0, LX/Cox;->A00:LX/Cox;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Cot;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v3, LX/BS1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p0, LX/Cot;

    iget-object v0, p0, LX/Cot;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    invoke-virtual {v1}, LX/8RK;->A01()V

    sget-object v0, LX/2VI;->A08:LX/2VI;

    invoke-virtual {v1, v0}, LX/8RK;->A07(LX/2VI;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/8RK;->A0A:Z

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    iget-object v0, v3, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/402;

    iget-object v0, v0, LX/402;->A03:LX/6kC;

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Cor;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/BS1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/BS1;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p0, LX/Cor;

    iget-object v4, p0, LX/Cor;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v2}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1335a1

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f1335a0

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1337a0

    const/4 v1, 0x5

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v6, v5, v4, v1}, LX/Mjq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/25I;

    check-cast p0, LX/DZx;

    iget-object v5, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gxz;

    iget-object v0, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v6, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v1, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/G8t;->A06:LX/G8t;

    goto :goto_0

    :cond_1
    sget-object v2, LX/G8t;->A05:LX/G8t;

    goto :goto_0

    :cond_2
    sget-object v2, LX/G8t;->A03:LX/G8t;

    :goto_0
    iget-object v0, v5, LX/Gxz;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_3
    iget-object v7, v5, LX/Gxz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    if-eq v8, v1, :cond_d

    const/16 v2, 0x8

    :goto_1
    const v0, -0x3491e3b4    # -1.5604812E7f

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v2, v5, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_6

    if-ne v8, v3, :cond_5

    const/16 v4, 0x8

    :cond_5
    const v0, -0x3549d6fc    # -5969026.0f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    sget-object v0, LX/DZx;->A02:LX/DZx;

    iget-object v2, v5, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_7

    const v0, 0x7f135418

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    iget-object v2, v5, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/16 v0, 0x2e

    :goto_2
    invoke-static {v2, v5, v0}, LX/GDj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    sget-object v0, LX/DZx;->A04:LX/DZx;

    if-ne p0, v0, :cond_9

    iget-object v0, v5, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v6, :cond_a

    iget-object v1, v5, LX/Gxz;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f135415

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, 0x7f135416

    invoke-static {v2, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/Gxz;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x7f135417

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_c
    iget-object v2, v5, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/16 v0, 0x2f

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/25I;

    check-cast p0, LX/Dm7;

    iget-object v4, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/39M;

    iget-object v0, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Cry;

    if-eqz v0, :cond_1

    check-cast p0, LX/Cry;

    iget-object v3, p0, LX/Cry;->A00:LX/LEL;

    new-instance v2, LX/24S;

    invoke-direct {v2, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13356d

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13356b

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13356c

    const/16 v0, 0x18

    invoke-static {v2, v3, v0, v1}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A04()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1
    iget-object v0, v4, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L0l;

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Crz;

    if-eqz v0, :cond_2

    check-cast p0, LX/Crz;

    iget-object v3, p0, LX/Crz;->A00:LX/LEL;

    new-instance v2, LX/24S;

    invoke-direct {v2, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133563

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133562

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131bb7

    const/16 v0, 0x17

    invoke-static {v2, v3, v0, v1}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A04()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Cs2;

    if-eqz v0, :cond_3

    check-cast p0, LX/Cs2;

    iget-object v0, p0, LX/Cs2;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/Cs2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A06()V

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v3, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/Csi;->A00:LX/Csi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/25I;

    check-cast p0, LX/KNt;

    instance-of v0, p0, LX/94s;

    if-eqz v0, :cond_4

    iget-object v7, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v7, LX/B7x;

    invoke-virtual {v7}, LX/B7x;->A1Q()LX/40t;

    move-result-object v1

    check-cast p0, LX/94s;

    iget-object v0, p0, LX/94s;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v2, 0x0

    iput-object v0, v1, LX/40t;->A03:Ljava/util/List;

    iget-boolean v0, v7, LX/B7x;->A06:Z

    const v4, 0x7f136506

    if-eqz v0, :cond_1

    const v4, 0x7f136507

    :cond_1
    iget-object p1, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v7, LX/B7x;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/B7x;->A1Q()LX/40t;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/B7x;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    iget-object v0, v7, LX/B7x;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, LX/B7x;->A1Q()LX/40t;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    add-int/2addr v2, v3

    :try_start_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {v6, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "threadName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p1, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/B7x;->A1Q()LX/40t;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25I;

    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/GGj;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/GGi;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/eHO;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/GGx;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bt;

    check-cast p1, LX/GGx;

    iget-object v0, p1, LX/GGx;->A00:LX/GGj;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bs;

    iget-object p1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast p1, LX/8CG;

    iget-object p0, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/0Bs;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    aget-object v1, p0, v3

    instance-of v0, v1, LX/GGj;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/GGi;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/eHO;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/GGp;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bt;

    check-cast p1, LX/GGp;

    iget-object v0, p1, LX/GGp;->A00:LX/GGi;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bt;

    check-cast p1, LX/GHi;

    iget-object v0, p1, LX/GHi;->A00:LX/eHO;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bt;

    check-cast p1, LX/GHP;

    iget-object v0, p1, LX/GHP;->A00:LX/eHO;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bt;

    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/8CG;->A01:LX/jaY;

    invoke-interface {v0, v2}, LX/jaY;->G7x(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25I;

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v5, LX/DXh;

    iget-object v4, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHy;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KOq;

    iget-object v1, v5, LX/DXh;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, LX/KOq;->ECN(LX/CA5;)LX/GIO;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/DXh;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KOr;->dispose()V

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25I;

    check-cast p1, LX/Dkd;

    instance-of v0, p1, LX/Cma;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Fe;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    check-cast p1, LX/Cma;

    iget-boolean v4, p1, LX/Cma;->A00:Z

    const v0, 0x7f08220c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f060038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1312b1

    if-eqz v4, :cond_1

    const v0, 0x7f1312b0

    :cond_1
    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1312b2

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    iget v0, v3, LX/2Fe;->A00:I

    iput v0, v2, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    const/4 v1, 0x2

    new-instance v0, LX/Qab;

    invoke-direct {v0, v3, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/25I;

    const/16 v4, 0x34

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/HoS;

    iget v0, v3, LX/HoS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v3, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoS;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HoS;

    invoke-direct {v3, p1, p2, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p0, LX/3Wl;

    instance-of v0, p0, LX/3Wm;

    if-eqz v0, :cond_2

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    :goto_1
    iput v4, v3, LX/HoS;->A00:I

    invoke-interface {v2, v1, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    instance-of v0, p0, LX/3Wx;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v1, v0, LX/BfY;->A01:Lkotlin/jvm/functions/Function1;

    check-cast p0, LX/3Wx;

    iget-object v0, p0, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/3Wy;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v1, v0, LX/BfY;->A02:Lkotlin/jvm/functions/Function1;

    check-cast p0, LX/3Wy;

    iget-object v0, p0, LX/3Wy;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/25I;

    const/16 v4, 0x33

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/HoS;

    iget v0, v3, LX/HoS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v3, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoS;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HoS;

    invoke-direct {v3, p1, p2, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v1, v0, LX/BfY;->A01:Lkotlin/jvm/functions/Function1;

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput v5, v3, LX/HoS;->A00:I

    invoke-interface {v2, v1, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v1, v0, LX/BfY;->A02:Lkotlin/jvm/functions/Function1;

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/25I;

    const/16 v3, 0xc

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/HoS;

    iget v0, v9, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v9, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/HoS;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/HoS;

    invoke-direct {v9, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/25I;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast p0, Ljava/util/List;

    iget-object v7, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v7, LX/3K0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LPe;

    iget-object v3, v7, LX/3K0;->A01:LX/Fss;

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    const/16 v1, 0x2b

    new-instance v0, LX/aLM;

    invoke-direct {v0, v7, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/Fss;->A01(LX/LPe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/Gwz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v11, v9, LX/HoS;->A00:I

    invoke-interface {v8, v6, v9}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/25I;

    const/16 v3, 0x41

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v4, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/27u;

    invoke-direct {v5, p1, p2, v3}, LX/27u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/25I;->A00:Ljava/lang/Object;

    iput-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/27u;->A00:I

    invoke-interface {v1, v0, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    new-instance v0, LX/3ys;

    invoke-direct {v0, p1}, LX/3ys;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/25I;

    const/16 v3, 0x2e

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25I;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, p0

    check-cast v0, LX/9Al;

    iget-object v1, v0, LX/9Al;->A02:LX/9Ag;

    iget-object v0, p1, LX/25I;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iput v3, v5, LX/HoS;->A00:I

    invoke-interface {v2, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25I;

    const/4 v3, 0x0

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0j;

    iget-object v1, v0, LX/A0j;->A03:LX/3xq;

    check-cast p1, LX/3xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25I;

    const/16 v3, 0x3c

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/25I;

    check-cast p1, LX/3RH;

    iget-wide v11, p1, LX/3RH;->A00:J

    iget-object v8, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v8, LX/RvI;

    iget-object v5, v8, LX/RvI;->A00:LX/6l2;

    iget-object v0, v5, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v0, v6

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    and-long v1, v11, v6

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v3, v0, LX/3RH;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/Hr2;

    invoke-direct/range {v7 .. v12}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    new-instance v0, LX/3RH;

    invoke-direct {v0, v11, v12}, LX/3RH;-><init>(J)V

    invoke-virtual {v5, v0, p2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25I;

    const/16 v3, 0x25

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v4, v2}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/25I;

    check-cast p1, LX/3RH;

    iget-wide v11, p1, LX/3RH;->A00:J

    iget-object v8, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v8, LX/6l2;

    iget-object v0, v8, LX/6l2;->A04:LX/4S8;

    iget-object v7, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v1, v0, LX/3RH;->A00:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    and-long v1, v11, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v3, v0, LX/3RH;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/Hr2;

    invoke-direct/range {v7 .. v12}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    new-instance v0, LX/3RH;

    invoke-direct {v0, v11, v12}, LX/3RH;-><init>(J)V

    invoke-virtual {v8, v0, p2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/25I;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84t;

    iget-object v2, v0, LX/84t;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/84t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/97I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/97I;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/97I;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/97Y;->A00:LX/97Y;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/87s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/87s;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/25I;

    const/16 v3, 0x1b

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoK;

    invoke-direct {v5, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast p1, LX/90p;

    sget-object v3, LX/DYO;->A02:LX/DYO;

    const v0, 0x7f082300

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JHC;

    invoke-direct {v0, v3, v1, v2, v1}, LX/JHC;-><init>(LX/DYO;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/JHC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/90p;->A04:LX/8G1;

    if-eqz v1, :cond_2

    sget-object v8, LX/DYO;->A03:LX/DYO;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/EKi;->A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8G1;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f082175

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/JHC;

    invoke-direct {v0, v8, v2, v1, v3}, LX/JHC;-><init>(LX/DYO;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/87t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87t;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v1, LX/8G1;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/25I;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoK;

    invoke-direct {v5, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast p1, LX/90p;

    sget-object v3, LX/DYO;->A02:LX/DYO;

    const v0, 0x7f082300

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JHC;

    invoke-direct {v0, v3, v1, v2, v1}, LX/JHC;-><init>(LX/DYO;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/JHC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/90p;->A04:LX/8G1;

    if-eqz v1, :cond_2

    sget-object v8, LX/DYO;->A03:LX/DYO;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/EKi;->A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8G1;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f082175

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/JHC;

    invoke-direct {v0, v8, v2, v1, v3}, LX/JHC;-><init>(LX/DYO;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/87t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87t;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v1, LX/8G1;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25I;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoK;

    invoke-direct {v5, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    check-cast p1, LX/90p;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/90p;->A0Q:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/90p;->A00:LX/Dhf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/90p;->A0N:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    new-instance v0, LX/KT3;

    invoke-direct {v0, v3, v1, v2}, LX/KT3;-><init>(LX/5ww;LX/5ww;Z)V

    invoke-static {v0, v5, p0}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/25I;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/HoK;

    iget v0, v6, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v6, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/HoK;

    invoke-direct {v6, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, LX/90p;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/90p;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {v1}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/90p;->A0F:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhd;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    new-instance v1, LX/89v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/89v;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/89v;->A00:LX/Dhd;

    iput-object v0, v1, LX/89v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 5

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/25I;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p0, LX/25I;

    check-cast p1, LX/1rm;

    iget-object v2, p1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    check-cast p0, LX/25I;

    check-cast p1, LX/KNe;

    instance-of v0, p1, LX/94n;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDz;

    check-cast p1, LX/94n;

    iget-object v1, p1, LX/94n;->A00:LX/Di6;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/FDz;->A01(LX/Di6;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMy;

    iget-object v0, v0, LX/BMy;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N9;

    iget-object v1, v0, LX/3N9;->A07:LX/LEo;

    sget-object v0, LX/Gqw;->A00:LX/Gqw;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/Gqw;->A00:LX/Gqw;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p0, LX/25I;

    check-cast p1, LX/KNp;

    instance-of v0, p1, LX/94p;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDz;

    check-cast p1, LX/94p;

    iget-object v1, p1, LX/94p;->A00:LX/Di6;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/FDz;->A01(LX/Di6;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K0;

    iget-object v1, v0, LX/3K0;->A03:LX/LEo;

    sget-object v0, LX/Grr;->A00:LX/Grr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/Grr;->A00:LX/Grr;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    iget-object v3, v0, LX/Gxz;->A05:LX/40X;

    if-nez v3, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82072b0004123aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E1D;->A0Z(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p0, LX/25I;

    check-cast p1, LX/KNu;

    instance-of v0, p1, LX/94t;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBg;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/BBg;->A0F:Z

    check-cast p1, LX/94t;

    iget-object v2, p1, LX/94t;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/94t;->A02:Z

    iget-boolean v0, p1, LX/94t;->A03:Z

    invoke-static {v4, v2, v1, v0}, LX/BBg;->A00(LX/BBg;Ljava/util/List;ZZ)V

    iget-boolean v0, v4, LX/BBg;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x75e142c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v3, v4, LX/BBg;->A0E:Z

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/95B;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v3, LX/BBg;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BBg;->A0F:Z

    check-cast p1, LX/95B;

    iget-object v2, p1, LX/95B;->A02:Ljava/util/List;

    iget-boolean v1, p1, LX/95B;->A03:Z

    iget-boolean v0, p1, LX/95B;->A04:Z

    invoke-static {v3, v2, v1, v0}, LX/BBg;->A00(LX/BBg;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p0, LX/25I;

    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/25I;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/29M;

    invoke-direct {v1, v3, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p0, LX/25I;

    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/25I;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/29M;

    invoke-direct {v1, v3, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p0, LX/25I;

    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/25I;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/29M;

    invoke-direct {v1, v3, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGx;

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v4

    instance-of v0, v4, LX/Dxa;

    if-eqz v0, :cond_7

    check-cast v4, LX/Dxa;

    :goto_0
    iget-object v3, v1, LX/DGx;->A00:LX/Ogf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Ogf;->A0D:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/C49;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVg;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {v4, v1}, LX/9hw;->A0D(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_a
    check-cast p0, LX/25I;

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_c
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/25I;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/24N;

    invoke-direct {v1, v3, v2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_d
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    check-cast p0, LX/25I;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/O41;

    invoke-virtual {v0, v1}, LX/O41;->A00(F)V

    iget-object v4, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v4, LX/F3l;

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v3

    const/4 v2, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_a

    iget v0, v4, LX/F3l;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    iget-boolean v0, v4, LX/F3l;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v4, LX/F3l;->A02:LX/7cm;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/7cm;->A07(Z)Z

    iput-boolean v0, v4, LX/F3l;->A01:Z

    :cond_8
    :goto_1
    iput v3, v4, LX/F3l;->A00:F

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, 0x3f599999    # 0.84999996f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    iput-boolean v2, v4, LX/F3l;->A01:Z

    goto :goto_1

    :pswitch_f
    invoke-static {p1, p0}, LX/25I;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/25I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/25I;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/25I;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    move/from16 v1, p3

    move-object/from16 v3, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/25I;

    check-cast p0, LX/80t;

    iget-object v6, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gpz;

    iget-object v1, v6, LX/Gpz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    iget-object v0, p0, LX/80t;->A00:LX/2F4;

    iget-object v1, v0, LX/2F4;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    if-nez v12, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/Gpz;->A01:J

    iget-object v8, v6, LX/Gpz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/Gpz;->BzN()J

    move-result-wide v1

    iget v10, v6, LX/Gpz;->A00:I

    sget-object v7, LX/6Be;->A03:LX/6Be;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SETTINGS2"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_INIT_COMPLETE: duration="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x592

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    const-string v0, "user_igid"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v8, LX/6Bc;->A06:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v4, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v8, LX/6Bd;->A0B:LX/6Bd;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "queries_before_init"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consent_source"

    invoke-interface {v4, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v6, LX/Gpz;->A08:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Gpz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "S2_SUBSCRIPTION_UPDATE: consent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    if-eqz v11, :cond_4

    sget-object v7, LX/6Bc;->A06:LX/6Bc;

    :goto_1
    if-eqz v5, :cond_3

    sget-object v1, LX/6Bd;->A03:LX/6Bd;

    :goto_2
    const-string v0, "user_igid"

    invoke-interface {v6, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-interface {v6, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Be;->A03:LX/6Be;

    const-string v0, "consent_source"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "S2_UPDATE: consent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1c

    iget-object v0, v3, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_3
    sget-object v1, LX/6Bd;->A02:LX/6Bd;

    goto :goto_2

    :cond_4
    sget-object v7, LX/6Bc;->A03:LX/6Bc;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, v3, v6}, LX/25I;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v3, LX/25I;

    const/16 v5, 0xe

    instance-of v0, v6, LX/HoS;

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, LX/HoS;

    iget v0, v2, LX/HoS;->$t:I

    if-ne v0, v5, :cond_6

    iget v4, v2, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    iput v4, v2, LX/HoS;->A00:I

    :goto_3
    iget-object v6, v2, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/HoS;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_1b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/HoS;

    invoke-direct {v2, v3, v6, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/25I;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/0QW;

    iget-object v6, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nr;

    if-eqz v6, :cond_18

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_18

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x29af5281

    invoke-interface {v7, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_18

    const-string p0, "IGFriendsMapDeferrableStoriesFragment"

    const/16 v6, 0xf7

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x6faf2404

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 p2, v12

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_b

    const v6, 0x74c41a4a

    invoke-interface {v7, v6}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27n;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5M4;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x189d0f74

    invoke-interface {v7, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v7, v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/aFU;->A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-string p0, "IGFriendsMapDeferrableHighlightsFragment"

    const p3, 0x11f2adce

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_f

    const v6, 0x7e1f8e8    # 3.4000531E-34f

    invoke-interface {v7, v6}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27n;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5K6;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x189d0f74

    invoke-interface {v7, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v7, v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/aFU;->A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const-string p0, "IGFriendsMapDeferrableFeedPostsFragment"

    const p3, -0x340771ba    # -3.25787E7f

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_13

    const v6, 0x1519849b

    invoke-interface {v7, v6}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27n;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5K5;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x189d0f74

    invoke-interface {v7, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v7, v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/aFU;->A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    const-string p0, "IGFriendsMapDeferrableReelsFragment"

    const p3, 0x5ac7238a

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_19

    const v6, 0x2fbcac17

    invoke-interface {v7, v6}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27n;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5M2;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x189d0f74

    invoke-interface {v7, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v7, v6, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/aFU;->A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_17
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_1a

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_19
    :goto_c
    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_d
    iput v5, v2, LX/HoS;->A00:I

    invoke-interface {v4, v3, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v3, LX/25I;

    check-cast p0, LX/80t;

    iget-object v0, p0, LX/80t;->A00:LX/2F4;

    iget-object v1, v0, LX/2F4;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v3, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G9;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v3, LX/25I;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v2, v1, v5}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v6, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1c

    return-object v1

    :pswitch_5
    invoke-static {v3, v6}, LX/25I;->A0R(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p0, v3, v6}, LX/25I;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, v3, v6}, LX/25I;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, v3, v6}, LX/25I;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, v3, v6}, LX/25I;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v3, LX/25I;

    check-cast p0, LX/DmJ;

    invoke-virtual {v3, p0, v6}, LX/25I;->A0T(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v3, LX/25I;

    check-cast p0, LX/6z1;

    iget-object v1, v3, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v0, v3, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/NvZ;

    invoke-static {v1, p0, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$onZeroStateChange(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/6z1;LX/NvZ;)V

    goto :goto_e

    :cond_1b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    check-cast v3, LX/25I;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/25I;->A0S(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A0R(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25I;

    const/16 v3, 0x3a

    instance-of v0, p1, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, p1, v3}, LX/HoS;-><init>(LX/25I;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iget-object v0, v0, LX/HAn;->A06:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->A01()LX/9DA;

    move-result-object v0

    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final A0S(ILX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v5, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, p2, v3}, LX/HoS;-><init>(LX/25I;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/5rS;->A02:LX/5rS;

    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A0T(LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x39

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v5, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/27u;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v6, LX/27u;->A00:I

    invoke-interface {v0, p1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v0, LX/25I;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    const/4 v0, 0x0

    iput v0, v1, LX/3pz;->A00:I

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v2, v6, LX/27u;->A00:I

    invoke-interface {v0, p1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/25I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/25I;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/25I;->A00(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast p1, LX/200;

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/2Ej;

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Eg;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/2Eg;->A00(Landroid/content/Context;LX/2Eg;LX/2Ej;)V

    invoke-static {v0, v1, p1}, LX/2Eg;->A01(Landroid/content/Context;LX/2Eg;LX/2Ej;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/25I;->A01(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/25I;->A02(LX/25I;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0, p1}, LX/AEc;->A16(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMH;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0, p1}, LX/AEc;->A16(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AMH;->A04(Z)V

    goto/16 :goto_4

    :pswitch_8
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIx;

    iget-object v0, v0, LX/BIx;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1T(Z)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_9

    return-object v1

    :pswitch_b
    check-cast p1, LX/KMy;

    instance-of v0, p1, LX/Gdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/POL;

    iget-object v3, v0, LX/POL;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    sget-object v0, LX/Pv0;->A03:LX/Pv0;

    invoke-static {v1, v0}, LX/M43;->A01(LX/M43;LX/Pv0;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LX/91v;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v3, LX/POL;

    check-cast p1, LX/91v;

    iget-object v2, p1, LX/91v;->A01:LX/UK0;

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, LX/ToM;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/POL;->A01(LX/UK0;LX/POL;LX/ToM;Z)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, LX/91u;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, LX/POL;

    check-cast p1, LX/91u;

    iget-object v0, p1, LX/91u;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/POL;->A02(LX/POL;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast p1, LX/0FS;

    iget-object v1, p1, LX/0FS;->A03:LX/0FQ;

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/0FS;

    iget-object v1, p1, LX/0FS;->A03:LX/0FQ;

    sget-object v0, LX/0FQ;->A08:LX/0FQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0FQ;->A03:LX/0FQ;

    if-ne v1, v0, :cond_9

    :cond_4
    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/GHi;

    iget-object v0, p1, LX/GHi;->A00:LX/eHO;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/GHP;

    iget-object v0, p1, LX/GHP;->A00:LX/eHO;

    goto :goto_1

    :pswitch_f
    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/GGj;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/GGx;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/GGx;

    iget-object v0, p1, LX/GGx;->A00:LX/GGj;

    goto :goto_2

    :pswitch_10
    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/GGi;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/GGp;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/GGp;

    iget-object v0, p1, LX/GGp;->A00:LX/GGi;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v1, p0, LX/25I;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_a
    iget-object v0, p0, LX/25I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/25I;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/25I;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/25I;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/25I;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/25I;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/25I;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/25I;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/25I;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/25I;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/25I;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/25I;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/25I;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0, p1}, LX/25I;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_1a
        :pswitch_1c
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_19
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
