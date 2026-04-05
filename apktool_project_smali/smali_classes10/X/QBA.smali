.class public final LX/QBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tip;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/4Sx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Tcy;

.field public A05:LX/NNe;

.field public A06:LX/NNf;

.field public A07:LX/Tko;

.field public A08:LX/NLl;

.field public A09:LX/NQf;

.field public A0A:LX/PgC;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/QBA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QBA;->A09:LX/NQf;

    iget-object v1, v0, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ODd;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QBA;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QBA;->A05:LX/NNe;

    invoke-virtual {v0, v2, v2}, LX/NNe;->A01(ZZ)V

    iput-boolean v2, p0, LX/QBA;->A0E:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/ODd;->A1I:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final AHx()V
    .locals 14

    iget-object v0, p0, LX/QBA;->A02:LX/4Sx;

    if-eqz v0, :cond_4

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    sget-object v1, LX/0yf;->A00:LX/0yf;

    new-instance v2, LX/OsG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OsG;->A00:LX/287;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/4NE;->A00(LX/UA0;)V

    iget-object v1, p0, LX/QBA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v6, 0x0

    :cond_0
    iget-object v1, p0, LX/QBA;->A0B:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4RL;

    iget-object v2, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/232;->A1T(LX/UA8;)Z

    move-result v2

    iget-object v4, p0, LX/QBA;->A06:LX/NNf;

    iget-boolean v1, p0, LX/QBA;->A0D:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-boolean v8, p0, LX/QBA;->A0C:Z

    invoke-virtual/range {v4 .. v9}, LX/NNf;->A00(LX/4RL;IZZZ)LX/OtF;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    invoke-direct {p0}, LX/QBA;->A00()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LX/I2P;

    invoke-direct {v1}, LX/21F;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    iget-object v1, p0, LX/QBA;->A02:LX/4Sx;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/QBA;->A09:LX/NQf;

    iget-object v1, v2, LX/NQf;->A00:LX/ODd;

    iget-boolean v1, v1, LX/ODd;->A1X:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/NQf;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/QBA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    iget-object v4, p0, LX/QBA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    iget-object v3, p0, LX/QBA;->A09:LX/NQf;

    invoke-virtual {v3}, LX/NQf;->A00()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v5, LX/NzH;->A00:LX/NzH;

    iget-object v6, p0, LX/QBA;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v4}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-direct {p0}, LX/QBA;->A00()Z

    move-result v10

    iget-object v7, p0, LX/QBA;->A07:LX/Tko;

    invoke-virtual {v3}, LX/NQf;->A01()Z

    move-result v12

    const/4 v11, 0x0

    move v13, v11

    invoke-virtual/range {v5 .. v13}, LX/NzH;->A03(Landroid/content/Context;LX/Tko;ZZZZZZ)LX/4Xv;

    move-result-object v3

    iget-object v1, p0, LX/QBA;->A08:LX/NLl;

    invoke-virtual {v1}, LX/NLl;->A00()V

    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    :goto_1
    new-instance v1, LX/FnD;

    invoke-direct {v1, v3, v2}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/NzH;->A00:LX/NzH;

    iget-object v1, p0, LX/QBA;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/NzH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v3

    sget-object v2, LX/5Nr;->A04:LX/5Nr;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkF()Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    sget-object v0, LX/QAy;->A00:LX/QAy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDW;->A00:LX/TaX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v4, p0, LX/QBA;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/QBA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QBA;->A01:LX/AHT;

    iget-object v8, p0, LX/QBA;->A0A:LX/PgC;

    iget-object v7, p0, LX/QBA;->A04:LX/Tcy;

    new-instance v3, LX/IJe;

    invoke-direct/range {v3 .. v8}, LX/IJe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tcy;LX/PgC;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Fz2(LX/4Sx;)V
    .locals 0

    iput-object p1, p0, LX/QBA;->A02:LX/4Sx;

    return-void
.end method
