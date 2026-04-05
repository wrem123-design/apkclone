.class public final LX/QCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tip;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8sT;

.field public A04:LX/Tcy;

.field public A05:LX/NNe;

.field public A06:LX/TaW;

.field public A07:LX/NNf;

.field public A08:LX/Tko;

.field public A09:LX/NLl;

.field public A0A:LX/NQf;

.field public A0B:LX/NLy;

.field public A0C:LX/MvR;

.field public A0D:LX/PgC;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/4Sx;

.field public A0I:Z


# direct methods
.method private final A00()Z
    .locals 5

    iget-object v4, p0, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0wO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QCz;->A0A:LX/NQf;

    iget-object v1, v0, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ODd;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QCz;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QCz;->A05:LX/NNe;

    invoke-virtual {v0, v3, v2}, LX/NNe;->A01(ZZ)V

    iput-boolean v3, p0, LX/QCz;->A0I:Z

    invoke-static {v4}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    sget-object v1, LX/2IA;->A0T:LX/2IA;

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-virtual {v2, v0, v1, v3}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v1, LX/ODd;->A1I:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QCz;->A0E:Ljava/util/List;

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
    .locals 10

    iget-object v0, p0, LX/QCz;->A0H:LX/4Sx;

    if-eqz v0, :cond_6

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QCz;->A03:LX/8sT;

    iget-boolean v0, p0, LX/QCz;->A0G:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OsN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OsN;->A00:LX/8sT;

    iput-boolean v0, v2, LX/OsN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    iget-object v0, p0, LX/QCz;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/QCz;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4RL;

    iget-object v2, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/232;->A1T(LX/UA8;)Z

    move-result v2

    iget-object v4, p0, LX/QCz;->A07:LX/NNf;

    iget-boolean v0, p0, LX/QCz;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-boolean v8, p0, LX/QCz;->A0F:Z

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/NNf;->A00(LX/4RL;IZZZ)LX/OtF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    invoke-direct {p0}, LX/QCz;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/I2P;

    invoke-direct {v3}, LX/21F;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, LX/4NE;->A00(LX/UA0;)V

    :cond_4
    iget-object v0, p0, LX/QCz;->A0A:LX/NQf;

    invoke-virtual {v0}, LX/NQf;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QCz;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/HzK;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-boolean v4, v2, LX/HzK;->A00:Z

    iput-boolean v3, v2, LX/HzK;->A01:Z

    iput-boolean v0, v2, LX/HzK;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_5
    iget-object v0, p0, LX/QCz;->A0H:LX/4Sx;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/QCz;->A0A:LX/NQf;

    iget-object v0, v2, LX/NQf;->A00:LX/ODd;

    iget-boolean v0, v0, LX/ODd;->A1X:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/NQf;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/QCz;->A0A:LX/NQf;

    invoke-virtual {v0}, LX/NQf;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/QCz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-direct {p0}, LX/QCz;->A00()Z

    move-result v0

    iget-object v4, p0, LX/QCz;->A08:LX/Tko;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v7, 0x7f132caa

    const v8, 0x7f132ca9

    if-eqz v0, :cond_9

    const v0, 0x7f132c80

    invoke-static {v3, v4, v0}, LX/NzH;->A00(Landroid/content/Context;LX/Tko;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_1
    const v9, 0x7f0805dd

    if-eqz v2, :cond_8

    const v9, 0x7f082236

    :cond_8
    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LX/NzH;->A01(Landroid/content/Context;LX/Tko;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Xv;

    move-result-object v2

    iget-object v0, p0, LX/QCz;->A09:LX/NLl;

    invoke-virtual {v0}, LX/NLl;->A00()V

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_2
    new-instance v3, LX/FnD;

    invoke-direct {v3, v2, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v3, LX/NzH;->A00:LX/NzH;

    iget-object v2, p0, LX/QCz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/NzH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v2

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkF()Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v0, LX/IIh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QCz;->A0B:LX/NLy;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IDV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDV;->A00:LX/NLy;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, LX/QCz;->A06:LX/TaW;

    iget-object v7, p0, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IJc;

    invoke-direct {v0, v7, v1, v3}, LX/IJc;-><init>(Lcom/instagram/common/session/UserSession;LX/TaW;Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p0, LX/QCz;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/QCz;->A01:LX/AHT;

    iget-object v9, p0, LX/QCz;->A0D:LX/PgC;

    iget-object v8, p0, LX/QCz;->A04:LX/Tcy;

    new-instance v4, LX/IJe;

    invoke-direct/range {v4 .. v9}, LX/IJe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tcy;LX/PgC;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/QCz;->A0C:LX/MvR;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IDG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDG;->A00:LX/MvR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Fz2(LX/4Sx;)V
    .locals 0

    iput-object p1, p0, LX/QCz;->A0H:LX/4Sx;

    return-void
.end method
