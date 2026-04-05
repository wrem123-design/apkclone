.class public final LX/aHN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aHN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aHN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aHN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2lD;I)V
    .locals 1

    iput p3, p0, LX/aHN;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aHN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aHN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aHN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/aHN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/6h9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/2lD;

    invoke-static {v0, v1}, LX/UcH;->A00(LX/2lD;LX/6h9;)LX/5wv;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v1, LX/ign;

    sget-object v0, LX/PYs;->A03:LX/PYs;

    sget-object v2, LX/PYs;->A04:LX/PYs;

    invoke-interface {v1, v0, v2}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    :goto_2
    iget-object v0, v0, LX/D19;->A01:LX/D18;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D18;->A01:LX/kvu;

    return-object v1

    :cond_1
    sget-object v0, LX/PYs;->A02:LX/PYs;

    invoke-interface {v1, v2, v0}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    goto :goto_2

    :pswitch_2
    check-cast v1, LX/ign;

    sget-object v0, LX/PYs;->A03:LX/PYs;

    sget-object v2, LX/PYs;->A04:LX/PYs;

    invoke-interface {v1, v0, v2}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    :goto_3
    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Qq6;->A02:LX/kvu;

    if-nez v1, :cond_0

    :cond_2
    sget-object v1, LX/D16;->A00:LX/6Zu;

    return-object v1

    :cond_3
    sget-object v0, LX/PYs;->A02:LX/PYs;

    invoke-interface {v1, v2, v0}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    goto :goto_3

    :pswitch_3
    iget-object v3, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v3, LX/ao9;

    iget-object v2, v3, LX/ao9;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_4

    sget-object v0, LX/EOf;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ao9;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_4
    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    check-cast v1, LX/6h9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/ibk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/ibk;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x324

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Pm3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "MOVIE"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const-string v1, "TVSHOW"

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2, v1}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/PYs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    :goto_6
    iget-object v0, v0, LX/D19;->A01:LX/D18;

    if-eqz v0, :cond_c

    iget v2, v0, LX/D18;->A00:F

    goto :goto_8

    :pswitch_8
    check-cast v1, LX/PYs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    goto :goto_7

    :cond_b
    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    :goto_7
    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_c

    iget v2, v0, LX/Qq6;->A00:F

    :cond_c
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v1, LX/AWy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/AWy;->A00:LX/AWx;

    iget-object v8, v4, LX/AWx;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v7, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ap8;

    iget-object v0, v7, LX/Ap8;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, v2, v6, v9}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_a

    :cond_e
    iget-object v0, v5, LX/aHN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    :cond_10
    invoke-static {v6, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    iget-object v0, v7, LX/Ap8;->A00:LX/AWw;

    if-eq v3, v2, :cond_11

    iget-object v6, v4, LX/AWx;->A00:LX/AWw;

    iget-boolean v3, v0, LX/AWw;->A07:Z

    iget-object v13, v0, LX/AWw;->A05:Ljava/lang/String;

    iget v15, v0, LX/AWw;->A00:I

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/AWw;->A06:Z

    iget-boolean v0, v6, LX/AWw;->A08:Z

    iget v14, v6, LX/AWw;->A01:I

    iget-object v12, v6, LX/AWw;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/AWw;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/AWw;

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_c
    iget-object v0, v4, LX/AWx;->A02:Ljava/util/List;

    invoke-static {v9, v5, v0}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v2

    goto/16 :goto_e

    :cond_11
    iget-object v9, v4, LX/AWx;->A00:LX/AWw;

    iget-boolean v8, v0, LX/AWw;->A08:Z

    iget-object v12, v0, LX/AWw;->A04:Ljava/lang/String;

    iget v7, v0, LX/AWw;->A01:I

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/AWw;->A06:Z

    iget-boolean v3, v9, LX/AWw;->A07:Z

    iget v2, v9, LX/AWw;->A00:I

    iget-object v0, v9, LX/AWw;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/AWw;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/AWw;

    move-object v13, v0

    move v14, v7

    move v15, v2

    move/from16 v16, v8

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_c

    :pswitch_a
    check-cast v1, LX/AWy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AWy;->A00:LX/AWx;

    iget-object v0, v2, LX/AWx;->A00:LX/AWw;

    iget-object v3, v5, LX/aHN;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v3, 0x1

    if-eq v4, v3, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v6, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v11, v0, LX/AWw;->A08:Z

    iget v9, v0, LX/AWw;->A01:I

    iget-object v7, v0, LX/AWw;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/AWw;->A03:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/AWw;->A07:Z

    iget v10, v0, LX/AWw;->A00:I

    iget-object v8, v0, LX/AWw;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/AWw;->A06:Z

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/AWw;

    invoke-direct/range {v4 .. v13}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_d

    :cond_13
    iget-object v5, v5, LX/aHN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v11, v0, LX/AWw;->A08:Z

    iget v9, v0, LX/AWw;->A01:I

    iget-object v7, v0, LX/AWw;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/AWw;->A07:Z

    iget v10, v0, LX/AWw;->A00:I

    iget-object v8, v0, LX/AWw;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/AWw;->A02:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/AWw;->A06:Z

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/AWw;

    invoke-direct/range {v4 .. v13}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_d
    iget-object v3, v2, LX/AWx;->A01:Ljava/util/List;

    iget-object v0, v2, LX/AWx;->A02:Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v2

    :goto_e
    iget-object v0, v1, LX/AWy;->A01:LX/AS2;

    invoke-static {v2, v0}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v5, LX/aHN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/aHN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method
