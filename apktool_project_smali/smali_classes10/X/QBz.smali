.class public final LX/QBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tip;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/4Sx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8sT;

.field public A05:LX/Tcy;

.field public A06:LX/NNe;

.field public A07:LX/TaW;

.field public A08:LX/NNf;

.field public A09:LX/Tko;

.field public A0A:LX/NLl;

.field public A0B:LX/NQf;

.field public A0C:LX/NLy;

.field public A0D:LX/MvR;

.field public A0E:LX/PgC;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00()Z
    .locals 5

    iget-object v4, p0, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0wO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QBz;->A0B:LX/NQf;

    iget-object v1, v0, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ODd;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QBz;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QBz;->A06:LX/NNe;

    invoke-virtual {v0, v3, v3}, LX/NNe;->A01(ZZ)V

    iput-boolean v3, p0, LX/QBz;->A0I:Z

    invoke-static {v4}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    sget-object v1, LX/2IA;->A04:LX/2IA;

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-virtual {v2, v0, v1, v3}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v1, LX/ODd;->A1I:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QBz;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final AHx()V
    .locals 14

    iget-object v0, p0, LX/QBz;->A02:LX/4Sx;

    if-eqz v0, :cond_7

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    iget-object v1, p0, LX/QBz;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/QBz;->A00:Landroid/content/Context;

    const v1, 0x7f132c94

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/HyB;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v1, v2, LX/HyB;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    iget-object v1, p0, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/QBz;->A04:LX/8sT;

    iget-boolean v1, p0, LX/QBz;->A0H:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OsN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OsN;->A00:LX/8sT;

    iput-boolean v1, v2, LX/OsN;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_1
    iget-object v1, p0, LX/QBz;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_8

    const/4 v8, 0x0

    :cond_2
    iget-object v1, p0, LX/QBz;->A0F:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RL;

    iget-object v2, v7, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/232;->A1T(LX/UA8;)Z

    move-result v2

    iget-object v6, p0, LX/QBz;->A08:LX/NNf;

    iget-boolean v1, p0, LX/QBz;->A0H:Z

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-boolean v10, p0, LX/QBz;->A0G:Z

    invoke-virtual/range {v6 .. v11}, LX/NNf;->A00(LX/4RL;IZZZ)LX/OtF;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_2

    invoke-direct {p0}, LX/QBz;->A00()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, LX/I2P;

    invoke-direct {v3}, LX/21F;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, LX/4NE;->A00(LX/UA0;)V

    :cond_5
    iget-object v1, p0, LX/QBz;->A0B:LX/NQf;

    invoke-virtual {v1}, LX/NQf;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/QBz;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v2, LX/HzK;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-boolean v1, v2, LX/HzK;->A00:Z

    iput-boolean v11, v2, LX/HzK;->A01:Z

    iput-boolean v3, v2, LX/HzK;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_6
    iget-object v1, p0, LX/QBz;->A02:LX/4Sx;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/QBz;->A0B:LX/NQf;

    iget-object v1, v2, LX/NQf;->A00:LX/ODd;

    iget-boolean v1, v1, LX/ODd;->A1X:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/NQf;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, p0, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    iget-object v3, p0, LX/QBz;->A0B:LX/NQf;

    invoke-virtual {v3}, LX/NQf;->A00()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v13

    sget-object v5, LX/NzH;->A00:LX/NzH;

    iget-object v6, p0, LX/QBz;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v4}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-direct {p0}, LX/QBz;->A00()Z

    move-result v10

    iget-object v7, p0, LX/QBz;->A09:LX/Tko;

    invoke-virtual {v3}, LX/NQf;->A01()Z

    move-result v12

    invoke-virtual/range {v5 .. v13}, LX/NzH;->A03(Landroid/content/Context;LX/Tko;ZZZZZZ)LX/4Xv;

    move-result-object v2

    iget-object v1, p0, LX/QBz;->A0A:LX/NLl;

    invoke-virtual {v1}, LX/NLl;->A00()V

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    :goto_1
    new-instance v3, LX/FnD;

    invoke-direct {v3, v2, v1}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/NzH;->A00:LX/NzH;

    iget-object v1, p0, LX/QBz;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/NzH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v2

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkF()Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    new-instance v0, LX/IIh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QBz;->A0C:LX/NLy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDV;->A00:LX/NLy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LX/QBz;->A07:LX/TaW;

    iget-object v7, p0, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/IJc;

    invoke-direct {v0, v7, v2, v1}, LX/IJc;-><init>(Lcom/instagram/common/session/UserSession;LX/TaW;Z)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p0, LX/QBz;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/QBz;->A01:LX/AHT;

    iget-object v9, p0, LX/QBz;->A0E:LX/PgC;

    iget-object v8, p0, LX/QBz;->A05:LX/Tcy;

    new-instance v4, LX/IJe;

    invoke-direct/range {v4 .. v9}, LX/IJe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tcy;LX/PgC;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QBz;->A0D:LX/MvR;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDG;->A00:LX/MvR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Fz2(LX/4Sx;)V
    .locals 0

    iput-object p1, p0, LX/QBz;->A02:LX/4Sx;

    return-void
.end method
