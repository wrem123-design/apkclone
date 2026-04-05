.class public final Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;
.super LX/AxG;
.source ""


# static fields
.field public static final A07:LX/L97;

.field public static final A08:LX/L97;

.field public static final A09:LX/L97;

.field public static final A0A:LX/L97;


# instance fields
.field public A00:LX/HTI;

.field public A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A02:LX/L97;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const v6, 0x7f131da1

    const/4 v7, 0x0

    const v5, 0x7fffffff

    const/4 v14, 0x0

    new-instance v1, LX/L97;

    move-object v3, v2

    move-object v4, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/L97;

    const v0, 0x7f131de1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, 0x7f131d6b

    const/4 v12, 0x1

    new-instance v6, LX/L97;

    move-object v9, v2

    move v13, v12

    move-object v7, v2

    move v10, v5

    invoke-direct/range {v6 .. v14}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/L97;

    const v1, 0x7f131d63    # 1.955491E38f

    const v0, 0x7f131d5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f131d5d

    new-instance v1, LX/L97;

    move v5, v12

    move v7, v12

    move v8, v12

    move v9, v14

    invoke-direct/range {v1 .. v9}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/L97;

    const v0, 0x7f131de2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f131da3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f131da4

    new-instance v6, LX/L97;

    move v13, v14

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/L97;

    return-void
.end method


# virtual methods
.method public final A0N(LX/QGb;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x15

    move-object/from16 v4, p4

    instance-of v0, v4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/CQE;

    iget v0, v14, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/CQE;->A00:I

    :goto_0
    iget-object v7, v14, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/CQE;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v14

    goto :goto_0

    :cond_1
    iget-object v1, v14, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L97;

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    iget-boolean v0, v2, LX/L97;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v12, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A00:LX/HTI;

    iget-object v13, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A03:Ljava/lang/String;

    iput-object p0, v14, LX/CQE;->A01:Ljava/lang/Object;

    iput v6, v14, LX/CQE;->A00:I

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00(LX/QGb;LX/HTI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_7

    move-object v1, p0

    :goto_1
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L97;

    sget-object v1, LX/Pi7;->A04:LX/Pi7;

    iget-boolean v0, v2, LX/L97;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v4, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L97;

    sget-object v1, LX/Pi7;->A02:LX/Pi7;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/L97;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L97;

    iget-boolean v0, v0, LX/L97;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L97;

    xor-int/lit8 v12, v3, 0x1

    iget-object v5, v0, LX/L97;->A02:LX/Pi7;

    iget-boolean v10, v0, LX/L97;->A07:Z

    iget-boolean v11, v0, LX/L97;->A05:Z

    iget-object v6, v0, LX/L97;->A04:Ljava/lang/Integer;

    iget v8, v0, LX/L97;->A01:I

    iget v9, v0, LX/L97;->A00:I

    iget-object v7, v0, LX/L97;->A03:Ljava/lang/Integer;

    new-instance v4, LX/L97;

    invoke-direct/range {v4 .. v12}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
