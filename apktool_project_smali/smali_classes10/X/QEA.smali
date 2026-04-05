.class public final LX/QEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tip;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:LX/4Sx;

.field public A04:LX/Llz;

.field public A05:LX/7iq;

.field public A06:LX/2Tk;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Tcy;

.field public A09:LX/4To;

.field public A0A:LX/Tmm;

.field public A0B:LX/287;

.field public A0C:LX/NNe;

.field public A0D:LX/B8I;

.field public A0E:LX/M0q;

.field public A0F:LX/HyI;

.field public A0G:LX/OsM;

.field public A0H:LX/TaW;

.field public A0I:LX/OsO;

.field public A0J:LX/TaX;

.field public A0K:LX/NNf;

.field public A0L:LX/3Oe;

.field public A0M:LX/Tko;

.field public A0N:LX/Cvm;

.field public A0O:LX/NLl;

.field public A0P:LX/NlM;

.field public A0Q:LX/NQf;

.field public A0R:LX/MvL;

.field public A0S:LX/MvN;

.field public A0T:LX/MvO;

.field public A0U:LX/MvS;

.field public A0V:LX/MvV;

.field public A0W:LX/PgC;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method private final A00(LX/4NE;Z)V
    .locals 13

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/QEA;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QEA;->A0B:LX/287;

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QEA;->A0Y:Ljava/util/Map;

    sget-object v0, LX/0yf;->A00:LX/0yf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/OsE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OsE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    if-lez v2, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4RL;

    iget-object v1, v4, LX/4RL;->A01:LX/UA8;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/232;->A1T(LX/UA8;)Z

    move-result v1

    iget-object v3, p0, LX/QEA;->A0K:LX/NNf;

    iget-boolean v0, p0, LX/QEA;->A0g:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-boolean v7, p0, LX/QEA;->A0d:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/NNf;->A00(LX/4RL;IZZZ)LX/OtF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/QEA;->A0B:LX/287;

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/QEA;->A0Q:LX/NQf;

    invoke-virtual {v0}, LX/NQf;->A00()Z

    move-result v2

    iget-object v0, p0, LX/QEA;->A0B:LX/287;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_8

    sget-object v0, LX/NzH;->A00:LX/NzH;

    iget-object v6, p0, LX/QEA;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6, v5}, LX/NzH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v2

    :goto_1
    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    new-instance v0, LX/FnD;

    invoke-direct {v0, v2, v1}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    invoke-virtual {p1, v0}, LX/4NE;->A00(LX/UA0;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/QEA;->A0P:LX/NlM;

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f132cc7

    const v1, 0x7f132cc8

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    const v0, 0x7f082294

    iput v0, v2, LX/4Xv;->A03:I

    const v0, 0x7f132bc4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Qfu;

    invoke-direct {v0, v1, v5, v4}, LX/Qfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Xv;->A07:LX/Tko;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v11

    sget-object v3, LX/NzH;->A00:LX/NzH;

    iget-object v4, p0, LX/QEA;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v2}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-direct {p0}, LX/QEA;->A02()Z

    move-result v8

    iget-object v5, p0, LX/QEA;->A0M:LX/Tko;

    iget-object v0, p0, LX/QEA;->A0Q:LX/NQf;

    invoke-virtual {v0}, LX/NQf;->A01()Z

    move-result v10

    invoke-virtual/range {v3 .. v11}, LX/NzH;->A03(Landroid/content/Context;LX/Tko;ZZZZZZ)LX/4Xv;

    move-result-object v0

    :goto_2
    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    new-instance v1, LX/FnD;

    invoke-direct {v1, v0, v2}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    invoke-virtual {p1, v1}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, p0, LX/QEA;->A0O:LX/NLl;

    invoke-virtual {v0}, LX/NLl;->A00()V

    return-void

    :cond_9
    iget-object v6, p0, LX/QEA;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QEA;->A0I:LX/OsO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/OsO;->A01:LX/BEG;

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/QEA;->A0B:LX/287;

    invoke-static {v0}, LX/NfF;->A00(LX/287;)LX/BEG;

    move-result-object v0

    :cond_b
    invoke-static {v2}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-direct {p0}, LX/QEA;->A02()Z

    move-result v4

    iget-object v7, p0, LX/QEA;->A0M:LX/Tko;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    const v10, 0x7f132c83

    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const v11, 0x7f132c7d

    :cond_c
    :goto_4
    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_d
    :pswitch_0
    move-object v9, v8

    :goto_5
    if-eqz v4, :cond_e

    const v0, 0x7f132c80

    invoke-static {v6, v7, v0}, LX/NzH;->A00(Landroid/content/Context;LX/Tko;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_e
    const v12, 0x7f0805dd

    if-eqz v5, :cond_f

    const v12, 0x7f082236

    :cond_f
    invoke-static/range {v6 .. v12}, LX/NzH;->A01(Landroid/content/Context;LX/Tko;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Xv;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v0, 0x7f132c88

    goto :goto_6

    :pswitch_2
    const v0, 0x7f132cb7

    goto :goto_6

    :pswitch_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1b00054b9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f132c7c

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_10
    const v11, 0x7f132c79

    goto :goto_4

    :cond_11
    const v11, 0x7f132cb5

    goto :goto_4

    :cond_12
    const-class v3, LX/B9X;

    const/16 v0, 0x61

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9X;

    iget-object v0, v0, LX/B9X;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v0, LX/B9X;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v11, 0x7f132cb8

    if-eq v3, v0, :cond_c

    const v11, 0x7f132cb6

    goto :goto_4

    :cond_13
    const v11, 0x7f132cac

    goto :goto_4

    :cond_14
    const v11, 0x7f132cb9

    goto :goto_4

    :cond_15
    const v10, 0x7f132c7a

    goto/16 :goto_3

    :cond_16
    const v10, 0x7f132cad

    goto/16 :goto_3

    :cond_17
    const v10, 0x7f132cba

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A01()Z
    .locals 4

    iget-boolean v0, p0, LX/QEA;->A0d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEA;->A0I:LX/OsO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/OsO;->A01:LX/BEG;

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/QEA;->A0Q:LX/NQf;

    iget-object v0, v1, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v0, LX/ODd;->A1X:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/NQf;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()Z
    .locals 4

    iget-object v0, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QEA;->A0Q:LX/NQf;

    iget-object v1, v0, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ODd;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QEA;->A0h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QEA;->A0C:LX/NNe;

    invoke-virtual {v0, v2, v3}, LX/NNe;->A01(ZZ)V

    iput-boolean v2, p0, LX/QEA;->A0h:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/ODd;->A1I:Z

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final AHx()V
    .locals 14

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v2

    iget-object v0, p0, LX/QEA;->A0E:LX/M0q;

    sget-object v3, LX/1wO;->A00:LX/1wO;

    iget-object v1, v0, LX/M0q;->A03:LX/Pqr;

    iget-object v0, v0, LX/M0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/1wO;->A07(Lcom/instagram/common/session/UserSession;LX/Pqr;)LX/21F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    iget-object v1, p0, LX/QEA;->A0F:LX/HyI;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/QEA;->A0b:Z

    if-eqz v0, :cond_7

    :goto_0
    check-cast v1, LX/UA0;

    invoke-virtual {v2, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_1
    iget-object v0, p0, LX/QEA;->A0I:LX/OsO;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_2
    iget-boolean v0, p0, LX/QEA;->A0f:Z

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QEA;->A0D:LX/B8I;

    iget-object v0, v0, LX/B8I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/OsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    iget-object v7, p0, LX/QEA;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/QEA;->A0Y:Ljava/util/Map;

    iget-object v0, p0, LX/QEA;->A0D:LX/B8I;

    iget-object v0, v0, LX/B8I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v13, v7, v8, v6}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/B8I;

    invoke-direct {v0, v8}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/B8I;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/287;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x64

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    :cond_4
    invoke-static {v7, v8, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v5}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v3

    move v1, v9

    if-le v9, v0, :cond_5

    move v1, v0

    :cond_5
    if-le v9, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v0, LX/BF7;

    invoke-direct {v0, v5, v3, v1, v4}, LX/BF7;-><init>(LX/287;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/QEA;->A0G:LX/OsM;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/QEA;->A0b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/0yZ;->A00:LX/0yZ;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v10

    new-instance v8, LX/5JH;

    invoke-direct/range {v8 .. v13}, LX/5JH;-><init>(LX/287;LX/LxA;Ljava/util/List;IZ)V

    invoke-virtual {v2, v8}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/QEA;->A0B:LX/287;

    iget-object v1, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0yb;->A00:LX/0yb;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0yf;->A00:LX/0yf;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0wO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v1, LX/OsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OsG;->A00:LX/287;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_a
    iget-boolean v0, p0, LX/QEA;->A0e:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, LX/QEA;->A0Q:LX/NQf;

    invoke-virtual {v3}, LX/NQf;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/QEA;->A01:Landroid/content/Context;

    const v0, 0x7f132c93

    if-eqz v6, :cond_b

    const v0, 0x7f132ca7

    :cond_b
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/QEA;->A00:I

    iget-boolean v0, p0, LX/QEA;->A0g:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/I4P;

    invoke-direct {v0, v5, v4, v1}, LX/I4P;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_c
    invoke-direct {p0}, LX/QEA;->A01()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/QEA;->A00(LX/4NE;Z)V

    iget-object v1, v3, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1N:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/ODd;->A1M:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v3}, LX/NQf;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/NQf;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/HyC;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-boolean v0, v1, LX/HyC;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_e
    invoke-virtual {v3}, LX/NQf;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v1, p0, LX/QEA;->A01:Landroid/content/Context;

    const v0, 0x7f132c95

    if-eqz v6, :cond_10

    const v0, 0x7f132ca8

    :cond_10
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/QEA;->A00:I

    iget-boolean v0, p0, LX/QEA;->A0g:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/I4P;

    invoke-direct {v0, v4, v3, v1}, LX/I4P;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_11
    invoke-direct {p0}, LX/QEA;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/QEA;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/I2P;

    invoke-direct {v0}, LX/21F;-><init>()V

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_12
    :goto_2
    iget-object v1, p0, LX/QEA;->A0N:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/Cvm;->DjA()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_13
    iget-object v0, p0, LX/QEA;->A05:LX/7iq;

    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-direct {p0}, LX/QEA;->A01()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/QEA;->A00(LX/4NE;Z)V

    goto :goto_2
.end method

.method public final AkF()Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    iget-object v0, p0, LX/QEA;->A0E:LX/M0q;

    sget-object v3, LX/1wO;->A00:LX/1wO;

    iget-object v2, v0, LX/M0q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/M0q;->A02:LX/Qfd;

    if-nez v1, :cond_0

    const-string v0, "quickPromotionPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/M0q;->A00:LX/AHT;

    invoke-virtual {v3, v0, v2, v1}, LX/1wO;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/QEA;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/QEA;->A0Z:Z

    iget-object v0, p0, LX/QEA;->A0R:LX/MvL;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDB;->A00:LX/MvL;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget-boolean v0, p0, LX/QEA;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/QEA;->A0V:LX/MvV;

    iget-object v0, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IFI;->A01:LX/MvV;

    iput-object v0, v1, LX/IFI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-boolean v0, p0, LX/QEA;->A0f:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/QEA;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/QEA;->A0U:LX/MvS;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IFF;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IFF;->A01:LX/MvS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    iget-object v1, p0, LX/QEA;->A0A:LX/Tmm;

    new-instance v0, LX/5IL;

    invoke-direct {v0, v5, v1, v3}, LX/5IL;-><init>(Lcom/instagram/common/session/UserSession;LX/Tmm;Z)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QEA;->A0J:LX/TaX;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDW;->A00:LX/TaX;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/QEA;->A0c:Z

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/QEA;->A0S:LX/MvN;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFE;->A00:LX/MvN;

    iput-boolean v2, v1, LX/IFE;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/QEA;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QEA;->A02:LX/AHT;

    iget-object v2, p0, LX/QEA;->A09:LX/4To;

    iget-object v0, p0, LX/QEA;->A0I:LX/OsO;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/OsO;->A01:LX/BEG;

    :cond_5
    invoke-static {v5, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B9f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/B9f;->A00:LX/AHT;

    iput-object v2, v1, LX/B9f;->A02:LX/4To;

    iput-object v6, v1, LX/B9f;->A03:LX/BEG;

    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/B9f;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QEA;->A0T:LX/MvO;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDH;->A00:LX/MvO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget-object v6, p0, LX/QEA;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QEA;->A02:LX/AHT;

    iget-object v10, p0, LX/QEA;->A0W:LX/PgC;

    iget-object v9, p0, LX/QEA;->A08:LX/Tcy;

    new-instance v5, LX/IJe;

    invoke-direct/range {v5 .. v10}, LX/IJe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tcy;LX/PgC;)V

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p0, LX/QEA;->A0N:LX/Cvm;

    iget-object v0, p0, LX/QEA;->A0L:LX/3Oe;

    new-instance v3, LX/Kue;

    invoke-direct {v3, v0}, LX/Kue;-><init>(LX/3Oe;)V

    const v2, 0x7f0e0422

    const/4 v1, 0x0

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v5, v1, v3, v2}, LX/7Zq;-><init>(LX/Cvm;LX/Cao;LX/Jmp;I)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LX/QEA;->A0H:LX/TaW;

    const/4 v1, 0x0

    new-instance v0, LX/IJc;

    invoke-direct {v0, v8, v2, v1}, LX/IJc;-><init>(Lcom/instagram/common/session/UserSession;LX/TaW;Z)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v4}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDE;->A00:LX/MvL;

    goto/16 :goto_0
.end method

.method public final Fz2(LX/4Sx;)V
    .locals 0

    iput-object p1, p0, LX/QEA;->A03:LX/4Sx;

    return-void
.end method
