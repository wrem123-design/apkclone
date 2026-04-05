.class public final LX/ZjN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZjN;->$t:I

    iput-object p1, p0, LX/ZjN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZjN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/ZjN;->A00:Ljava/lang/Object;

    return-object v9

    :pswitch_0
    iget-object v0, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns0;

    iget-object v0, v0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v5

    iget-object v7, v5, LX/F5y;->A0B:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-object v8, v0, LX/M33;->A02:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JFS;

    iget-boolean v0, v0, LX/JFS;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFS;

    iget-object v0, v0, LX/JFS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JFS;

    iget-boolean v0, v0, LX/JFS;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M33;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    const/16 v0, 0x7e7

    invoke-static {v2, v1, v0}, LX/M33;->A02(LX/M33;LX/5wv;I)LX/M33;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v5, v4, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    invoke-static {v0}, LX/VoE;->A02(LX/VoE;)LX/Xjo;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/Xjo;->A0E:LX/2te;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Xjo;->A07:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    iget-object v0, v3, LX/Xjo;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/Xjo;->A07:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Xjo;->A06(LX/Xjo;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v5, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v5, LX/51u;

    iget-object v7, v5, LX/51u;->A04:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QXb;

    instance-of v0, v3, LX/PSM;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/PSM;

    iget-object v0, v3, LX/PSM;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HuH;

    iget-boolean v0, v1, LX/HuH;->A03:Z

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/HuH;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/HuH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/HuH;->A01:Ljava/lang/String;

    invoke-static {v6, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/HuH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HuH;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HuH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HuH;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/HuH;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x13

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/PSY;

    invoke-direct {v0, v1, v3}, LX/PSY;-><init>(Ljava/util/Locale;LX/5wv;)V

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, v3, LX/PSY;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x14

    :goto_4
    new-instance v1, LX/31p;

    invoke-direct {v1, v3, v5, v4, v0}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->fsmArgs:LX/2xy;

    iget-object v3, v0, LX/2xy;->A00:LX/2wQ;

    iget-object v12, v0, LX/2xy;->A01:LX/2wT;

    iget-object v10, v1, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    iget-object v11, v1, Lcom/meta/timetools/core/reminder/Reminder;->listener:LX/Bql;

    iget-object v14, v1, Lcom/meta/timetools/core/reminder/Reminder;->scope:LX/jAX;

    invoke-static {v12, v10, v11, v14}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, LX/2wT;->A00:LX/2wU;

    instance-of v0, v1, LX/2wW;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/2wV;

    if-eqz v0, :cond_12

    iget-object v13, v3, LX/2wQ;->A00:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/2wQ;->A00(LX/2wQ;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/2wQ;->A00(LX/2wQ;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wT;

    iget-object v4, v3, LX/2wT;->A00:LX/2wU;

    instance-of v0, v4, LX/2wW;

    if-eqz v0, :cond_d

    check-cast v4, LX/2wW;

    iget-object v4, v4, LX/2wW;->A00:LX/BZH;

    instance-of v0, v4, LX/2xR;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2xT;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2xO;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2xN;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2xS;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2xM;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/2xP;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v0, v4, LX/2wV;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v9, Lcom/meta/timetools/core/reminder/ReminderFSM;

    invoke-direct/range {v9 .. v14}, Lcom/meta/timetools/core/reminder/ReminderFSM;-><init>(LX/8mk;LX/Bql;LX/2wT;Ljava/util/Map;LX/jAX;)V

    return-object v9

    :cond_f
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/QIm;

    invoke-direct {v1, v0}, LX/QIm;-><init>(Ljava/util/List;)V

    throw v1

    :cond_10
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/QIq;

    invoke-direct {v1, v0}, LX/QIq;-><init>(Ljava/util/List;)V

    throw v1

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QIp;

    invoke-direct {v1, v0}, LX/QIp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QIo;

    invoke-direct {v1, v0}, LX/QIo;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v2, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAu;

    invoke-static {v2}, LX/fAu;->A00(LX/fAu;)V

    iget-object v1, v2, LX/fAu;->A00:LX/nel;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nel;->ALW(LX/LEL;)V

    iget-object v4, v2, LX/fAu;->A02:LX/2te;

    goto :goto_7

    :pswitch_5
    iget-object v3, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAu;

    iget-object v4, v3, LX/fAu;->A02:LX/2te;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UdP;

    iget-object v2, v0, LX/UdP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v1, 0x19

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v2, v3, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/fAu;->A02(LX/LEL;)V

    :cond_14
    :goto_6
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_15
    invoke-static {v3}, LX/fAu;->A00(LX/fAu;)V

    iget-object v1, v3, LX/fAu;->A00:LX/nel;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nel;->ALW(LX/LEL;)V

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    new-instance v9, LX/0oi;

    invoke-direct {v9, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    invoke-static {v2}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    iget-object v5, p0, LX/ZjN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    new-instance v9, LX/0oi;

    invoke-direct {v9, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v7, LX/aTQ;->A02:LX/0kz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v6

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_16

    aget-object v1, v6, v2

    sget-object v0, LX/eML;->A00:LX/eML;

    invoke-virtual {v0, v8, v1}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v3, LX/aTQ;->A01:LX/0kz;

    sget-object v2, LX/eML;->A00:LX/eML;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    return-object v9

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
