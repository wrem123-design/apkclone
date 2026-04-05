.class public final LX/N51;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/N51;->$t:I

    iput-object p3, p0, LX/N51;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/N51;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/N51;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/N51;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/N51;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/N51;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/N51;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N51;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/N51;->A04:Z

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/N51;

    invoke-direct/range {v0 .. v6}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/N51;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N51;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/N51;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/N51;->A04:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/N51;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/N51;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/N51;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/N51;->A04:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/N51;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N51;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/N51;->A04:Z

    iget-object v3, p0, LX/N51;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/N51;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/N51;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N51;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/N51;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/N51;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/N51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/N51;->$t:I

    if-eqz v3, :cond_19

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/N51;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/N51;->A00:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_27

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/N51;->A01:Ljava/lang/Object;

    check-cast v3, LX/XZZ;

    instance-of v0, v3, LX/WNM;

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v4, LX/1qr;

    check-cast v3, LX/WNM;

    iget-object v0, v3, LX/WNM;->A00:LX/nDm;

    invoke-virtual {v4, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v3

    iget-object v1, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, v2, LX/N51;->A04:Z

    iput v10, v2, LX/N51;->A00:I

    invoke-static {v3, v1, v4, v2, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/WNO;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v1, LX/1qr;

    check-cast v3, LX/WNO;

    iget-object v4, v3, LX/WNO;->A00:LX/Bjo;

    iget-object v0, v1, LX/1qr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ngv;

    if-eqz v3, :cond_25

    instance-of v0, v3, LX/TFW;

    if-eqz v0, :cond_3

    check-cast v3, LX/TFW;

    iget-object v0, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v9, v2, LX/N51;->A00:I

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/TFW;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/TFX;

    if-eqz v0, :cond_4

    check-cast v3, LX/TFX;

    iget-object v0, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v8, v2, LX/N51;->A00:I

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A09(LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/T1K;

    if-eqz v0, :cond_5

    check-cast v3, LX/T1K;

    iget-object v0, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v7, v2, LX/N51;->A00:I

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(LX/T1K;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/T1a;

    if-eqz v0, :cond_28

    check-cast v3, LX/T1a;

    iget-object v0, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v5, v2, LX/N51;->A00:I

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0C(LX/T1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/N51;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_27

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/N51;->A01:Ljava/lang/Object;

    check-cast v4, LX/SNs;

    iget-object v3, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v1, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v1, LX/1qr;

    iget-boolean v0, v2, LX/N51;->A04:Z

    iput v5, v2, LX/N51;->A00:I

    invoke-static {v4, v3, v1, v2, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v6, :cond_a

    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v9, v0, LX/1BV;->A00:LX/19K;

    iget-object v3, v2, LX/N51;->A01:Ljava/lang/Object;

    check-cast v3, LX/NQY;

    invoke-interface {v3}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const-string v10, ""

    :cond_9
    invoke-interface {v3}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/NQY;->CAd()LX/XJV;

    move-result-object v1

    sget-object v0, LX/XJV;->A06:LX/XJV;

    if-ne v1, v0, :cond_c

    invoke-interface {v3}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v11, LX/5LC;

    invoke-direct {v11, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v3}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v1, LX/NIt;

    invoke-interface {v1}, LX/NIt;->D7l()LX/Efz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/NIt;->D7l()LX/Efz;

    sget-object v3, LX/6cs;->A1P:LX/6cs;

    iget-boolean v0, v2, LX/N51;->A04:Z

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/TGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/TGr;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/TGr;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/TGr;->A01:LX/200;

    iput-object v5, v1, LX/TGr;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/TGr;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/TGr;->A00:LX/6cs;

    iput-boolean v0, v1, LX/TGr;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v2, LX/N51;->A00:I

    invoke-virtual {v9, v1, v2}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_a
    return-object v7

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133cf0

    new-instance v11, LX/4cG;

    invoke-direct {v11, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/N51;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v2, LX/N51;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v2, LX/N51;->A00:I

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    goto/16 :goto_d

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_10

    const/16 v3, 0x10

    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/T7N;

    iget-object v1, v0, LX/T7N;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-boolean v5, v2, LX/N51;->A04:Z

    if-eqz v5, :cond_18

    iget-object v3, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iput-object v4, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A:Ljava/util/Map;

    :goto_5
    iget-object v1, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    :cond_12
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/nCc;

    instance-of v7, v6, LX/T6l;

    if-eqz v7, :cond_16

    check-cast v6, LX/T6l;

    if-eqz v5, :cond_14

    iget-object v8, v6, LX/T6l;->A04:LX/5ww;

    :goto_6
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nVc;

    instance-of v7, v9, LX/T7L;

    if-eqz v7, :cond_13

    move-object v7, v9

    check-cast v7, LX/T7L;

    iget-object v8, v7, LX/T7L;->A00:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/T7N;

    if-eqz v7, :cond_13

    move-object v9, v7

    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v8, v6, LX/T6l;->A02:LX/5ww;

    goto :goto_6

    :cond_15
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    if-eqz v5, :cond_17

    iget-object v10, v6, LX/T6l;->A02:LX/5ww;

    iget-boolean v15, v6, LX/T6l;->A06:Z

    iget-object v11, v6, LX/T6l;->A05:LX/5ww;

    iget-object v12, v6, LX/T6l;->A03:LX/5ww;

    iget v13, v6, LX/T6l;->A00:I

    iget v14, v6, LX/T6l;->A01:I

    invoke-static/range {v9 .. v15}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-interface {v1, v0, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_17
    iget-object v10, v6, LX/T6l;->A04:LX/5ww;

    iget-boolean v8, v6, LX/T6l;->A06:Z

    iget-object v12, v6, LX/T6l;->A05:LX/5ww;

    iget-object v13, v6, LX/T6l;->A03:LX/5ww;

    iget v7, v6, LX/T6l;->A00:I

    iget v6, v6, LX/T6l;->A01:I

    move-object v11, v9

    move v14, v7

    move v15, v6

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v6

    goto :goto_8

    :cond_18
    iget-object v3, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iput-object v4, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09:Ljava/util/Map;

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/N51;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/nB9;

    iget-object v4, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    iget-boolean v2, v2, LX/N51;->A04:Z

    sget-boolean v0, LX/UXN;->A09:Z

    instance-of v0, v1, LX/Sve;

    if-eqz v0, :cond_1c

    check-cast v1, LX/Sve;

    iget-object v0, v1, LX/Sve;->A01:LX/X0Y;

    invoke-static {v0}, LX/UXN;->A00(LX/X0Y;)I

    move-result v3

    iget-object v0, v1, LX/Sve;->A00:LX/UqY;

    :goto_a
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Syh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Syh;->A00:I

    iput-object v0, v1, LX/Syh;->A01:LX/UqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1b
    sget-object v1, LX/ikj;->A00:LX/ikj;

    :goto_b
    invoke-static {v4, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v1, LX/Svg;

    if-eqz v0, :cond_1d

    check-cast v1, LX/Svg;

    iget-object v0, v1, LX/Svg;->A02:LX/X0Y;

    invoke-static {v0}, LX/UXN;->A00(LX/X0Y;)I

    move-result v3

    iget-object v0, v1, LX/Svg;->A00:LX/UqY;

    goto :goto_a

    :cond_1d
    instance-of v0, v1, LX/Svb;

    if-eqz v0, :cond_22

    check-cast v1, LX/Svb;

    iget-object v0, v1, LX/Svb;->A00:LX/T0B;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Sxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sxf;->A00:LX/T0B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v0, v1, LX/UXN;->A00:LX/bTp;

    iget-object v0, v0, LX/bTp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    iget-object v4, v2, LX/N51;->A01:Ljava/lang/Object;

    check-cast v4, LX/dGL;

    iget-object v3, v2, LX/N51;->A02:Ljava/lang/Object;

    check-cast v3, LX/X0Y;

    iget-object v1, v1, LX/UXN;->A04:Ljava/lang/String;

    iput v7, v2, LX/N51;->A00:I

    instance-of v0, v4, LX/UqY;

    if-eqz v0, :cond_1f

    check-cast v4, LX/UqY;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqY;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v6, :cond_1a

    return-object v6

    :cond_1f
    instance-of v0, v4, LX/UqW;

    if-eqz v0, :cond_20

    check-cast v4, LX/UqW;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqW;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_20
    instance-of v0, v4, LX/UqJ;

    if-nez v0, :cond_21

    instance-of v0, v4, LX/UqU;

    if-nez v0, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    sget-object v1, LX/ijq;->A00:LX/ijq;

    goto :goto_c

    :cond_22
    instance-of v0, v1, LX/Sv2;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    check-cast v1, LX/Sv2;

    iget-object v0, v1, LX/Sv2;->A00:Ljava/lang/String;

    new-instance v1, LX/Sxu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sxu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    :cond_23
    if-eqz v2, :cond_0

    iget-object v2, v4, LX/UXN;->A07:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v1, v3}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/ijq;->A00:LX/ijq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/ijj;->A00:LX/ijj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    :cond_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_d
    return-object v6

    :catchall_0
    move-exception v3

    iget-object v1, v2, LX/N51;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    throw v3

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported setting model "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_29
    throw v3
.end method
