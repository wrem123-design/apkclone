.class public final LX/Pfk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/994;LX/igO;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Pfk;->$t:I

    iput-object p1, p0, LX/Pfk;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Pfk;->A04:Z

    iput-boolean p5, p0, LX/Pfk;->A05:Z

    iput-object p3, p0, LX/Pfk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/KOp;LX/mxm;LX/QZY;LX/igO;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Pfk;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Pfk;->A03:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/Pfk;->A05:Z

    .line 268435463
    iput-boolean p6, p0, LX/Pfk;->A04:Z

    .line 268435465
    iput-object p2, p0, LX/Pfk;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/Pfk;->A02:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Pfk;->$t:I

    move-object v4, p2

    iget-object v3, p0, LX/Pfk;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/994;

    iget-boolean v6, p0, LX/Pfk;->A04:Z

    iget-boolean v7, p0, LX/Pfk;->A05:Z

    iget-object v5, p0, LX/Pfk;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    new-instance v0, LX/Pfk;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Pfk;-><init>(LX/994;LX/igO;LX/LEL;ZZ)V

    return-object v0

    :cond_0
    check-cast v3, LX/QZY;

    iget-boolean v5, p0, LX/Pfk;->A05:Z

    iget-boolean v6, p0, LX/Pfk;->A04:Z

    iget-object v2, p0, LX/Pfk;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    iget-object v1, p0, LX/Pfk;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    new-instance v0, LX/Pfk;

    invoke-direct/range {v0 .. v6}, LX/Pfk;-><init>(LX/KOp;LX/mxm;LX/QZY;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfk;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Pfk;->$t:I

    if-eqz v0, :cond_c

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfk;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Pfk;->A01:Ljava/lang/Object;

    check-cast v3, LX/LSj;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/Pfk;->A03:Ljava/lang/Object;

    check-cast v7, LX/994;

    iget-boolean v6, p0, LX/Pfk;->A04:Z

    const/4 v0, 0x0

    if-nez v6, :cond_1

    iget-object v0, v7, LX/994;->A01:LX/LPf;

    iget-object v0, v0, LX/LPf;->A01:Ljava/lang/String;

    :cond_1
    iget-object v5, v7, LX/994;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/994;->A02:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x6

    invoke-static {v5, v0, v4, v3, v1}, LX/Mbk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/8kB;

    move-result-object v5

    iget-boolean v1, p0, LX/Pfk;->A05:Z

    iget-object v0, p0, LX/Pfk;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/LSj;

    invoke-direct {v3, v7, v0, v1, v6}, LX/LSj;-><init>(LX/994;LX/LEL;ZZ)V

    iget-object v0, v3, LX/LSj;->A00:LX/994;

    iget-object v4, v0, LX/994;->A01:LX/LPf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/LPf;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/Pfk;->A01:Ljava/lang/Object;

    iput v9, p0, LX/Pfk;->A00:I

    const v0, 0x2376901d

    invoke-virtual {v5, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast p1, LX/0QW;

    iget-object v5, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cy9;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, LX/LSj;->A00:LX/994;

    iget-object v1, v8, LX/994;->A01:LX/LPf;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LPf;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/Cy9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LPf;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/Cy9;->A03:Z

    iput-boolean v0, v1, LX/LPf;->A02:Z

    iget-object v0, v8, LX/994;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v4

    iget-boolean v2, v3, LX/LSj;->A03:Z

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/Cy9;->A02:Ljava/util/List;

    iget-boolean v0, v3, LX/LSj;->A02:Z

    invoke-virtual {v4, v1, v0}, LX/Ngl;->A06(Ljava/util/List;Z)V

    :cond_3
    iget-object v7, v8, LX/994;->A04:LX/LEo;

    iget-boolean v6, v3, LX/LSj;->A02:Z

    if-eqz v2, :cond_7

    iget-object v1, v8, LX/994;->A02:Ljava/util/List;

    iget-object v0, v8, LX/994;->A03:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/Ngl;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Gu5;->A01:Z

    iput-object v5, v1, LX/Gu5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LSj;->A01:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/LSj;->A00:LX/994;

    iget-object v1, v2, LX/994;->A01:LX/LPf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LPf;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/994;->A04:LX/LEo;

    iget-boolean v0, v3, LX/LSj;->A02:Z

    new-instance v1, LX/GuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GuK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LSj;->A01:LX/LEL;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/Cy9;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v8, LX/994;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/994;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/Pfk;->A03:Ljava/lang/Object;

    check-cast v2, LX/994;

    iget-object v1, v2, LX/994;->A01:LX/LPf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LPf;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/994;->A04:LX/LEo;

    iget-boolean v0, p0, LX/Pfk;->A04:Z

    new-instance v1, LX/GuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GuK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pfk;->A03:Ljava/lang/Object;

    check-cast v6, LX/QZY;

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    iget-boolean v7, p0, LX/Pfk;->A05:Z

    iget-boolean v8, p0, LX/Pfk;->A04:Z

    iget-object v5, p0, LX/Pfk;->A01:Ljava/lang/Object;

    check-cast v5, LX/mxm;

    iget-object v4, p0, LX/Pfk;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    new-instance v3, LX/Yup;

    invoke-direct/range {v3 .. v8}, LX/Yup;-><init>(LX/KOp;LX/mxm;LX/QZY;ZZ)V

    iput v1, p0, LX/Pfk;->A00:I

    invoke-virtual {v0, v3, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2
.end method
