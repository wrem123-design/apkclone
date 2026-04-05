.class public final LX/ZuL;
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

    iput p2, p0, LX/ZuL;->$t:I

    iput-object p1, p0, LX/ZuL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/ZuL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZr;

    iget-object v7, v5, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v6, v0, LX/F0r;->A01:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/LHS;

    iget-object v3, v0, LX/LHS;->A01:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/K7q;

    iget-object v1, v1, LX/K7q;->A02:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v11, LX/K7q;

    if-eqz v11, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K7q;

    iget-object v1, v1, LX/K7q;->A02:Ljava/lang/String;

    invoke-static {v1, v9, v2, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v10, v11, LX/K7q;->A02:Ljava/lang/String;

    iget-object v8, v11, LX/K7q;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/K7q;->A00:Ljava/lang/String;

    invoke-static {v10, v8, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/IV8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/IV8;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/IV8;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/IV8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/LHS;->A00:LX/5wv;

    invoke-static {v2, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v2, v1}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-boolean v1, v0, LX/LHS;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHS;

    invoke-direct {v0, v3, v2, v1}, LX/LHS;-><init>(LX/5wv;LX/5wv;Z)V

    :cond_3
    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-object v0, v0, LX/LHS;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7q;

    iget-object v0, v0, LX/K7q;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_0
    check-cast v9, LX/K51;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3K;

    iget-object v4, v9, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F3K;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5v;

    iget-object v2, v0, LX/L5v;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K51;

    iget-object v7, v6, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v6, LX/K51;->A00:Z

    xor-int/lit8 v16, v2, 0x1

    iget v11, v6, LX/K51;->A03:I

    iget-wide v12, v6, LX/K51;->A05:J

    iget-wide v14, v6, LX/K51;->A04:J

    iget-object v10, v6, LX/K51;->A09:Ljava/util/List;

    iget-object v8, v6, LX/K51;->A07:Ljava/lang/String;

    iget-object v9, v6, LX/K51;->A06:Ljava/lang/String;

    iget-boolean v3, v6, LX/K51;->A01:Z

    iget-boolean v2, v6, LX/K51;->A02:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/K51;

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/K51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    check-cast v9, LX/K51;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3K;

    iget-object v3, v9, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F3K;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5v;

    iget-object v2, v0, LX/L5v;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K51;

    iget-object v6, v5, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v5, LX/K51;->A01:Z

    xor-int/lit8 v16, v2, 0x1

    iget v10, v5, LX/K51;->A03:I

    iget-wide v11, v5, LX/K51;->A05:J

    iget-wide v13, v5, LX/K51;->A04:J

    iget-object v9, v5, LX/K51;->A09:Ljava/util/List;

    iget-object v7, v5, LX/K51;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/K51;->A06:Ljava/lang/String;

    iget-boolean v15, v5, LX/K51;->A00:Z

    iget-boolean v2, v5, LX/K51;->A02:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/K51;

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/K51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    check-cast v9, LX/K51;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3K;

    iget-object v3, v9, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F3K;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5v;

    iget-object v2, v0, LX/L5v;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K51;

    iget-object v6, v5, LX/K51;->A08:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v5, LX/K51;->A02:Z

    xor-int/lit8 v17, v2, 0x1

    iget v10, v5, LX/K51;->A03:I

    iget-wide v11, v5, LX/K51;->A05:J

    iget-wide v13, v5, LX/K51;->A04:J

    iget-object v9, v5, LX/K51;->A09:Ljava/util/List;

    iget-object v7, v5, LX/K51;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/K51;->A06:Ljava/lang/String;

    iget-boolean v15, v5, LX/K51;->A00:Z

    iget-boolean v2, v5, LX/K51;->A01:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/K51;

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, LX/K51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/L5v;

    iget-object v4, v2, LX/L5v;->A00:LX/J7t;

    iget-boolean v3, v2, LX/L5v;->A03:Z

    iget-object v2, v2, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v2

    invoke-interface {v1, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, v0, LX/F9y;->A08:LX/VFz;

    iget-object v0, v3, LX/VFz;->A08:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IRt;

    iget-object v0, v0, LX/IRt;->A09:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v0, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/16 v0, 0x206

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2th;->A02(LX/2th;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v0}, LX/2th;->A03(LX/2th;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_5
    check-cast v9, LX/L66;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/L66;->A03:Ljava/util/List;

    iget-object v0, v2, LX/ZuL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v0, v9, LX/L66;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/ZuL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZr;

    iget-object v7, v4, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v6, v0, LX/F0r;->A01:LX/LEo;

    :cond_a
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/LHS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v11, LX/LHS;->A01:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7q;

    iget-object v0, v0, LX/K7q;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v3}, LX/8vz;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K7q;

    invoke-direct {v0, v3, v2, v1, v8}, LX/K7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v0, v11, LX/LHS;->A01:LX/5wv;

    invoke-static {v12, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    iget-object v0, v11, LX/LHS;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IV8;

    iget-object v0, v0, LX/IV8;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3, v9}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_8

    :cond_10
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-boolean v1, v11, LX/LHS;->A02:Z

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHS;

    invoke-direct {v0, v5, v2, v1}, LX/LHS;-><init>(LX/5wv;LX/5wv;Z)V

    invoke-interface {v6, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-object v0, v0, LX/LHS;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7q;

    iget-object v0, v0, LX/K7q;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v0, "add_languages_confirmed"

    invoke-static {v4, v3, v0, v2}, LX/DZr;->A03(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_12
    const-string v1, "remove_language"

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/DZr;->A03(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
    .end packed-switch
.end method
