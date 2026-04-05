.class public abstract LX/8Ql;
.super LX/E8E;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:LX/9Tx;

.field public A02:LX/8Rg;

.field public A03:Ljava/util/List;

.field public final A04:LX/2m1;

.field public final A05:LX/2m0;

.field public final A06:LX/8Qk;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Qk;)V
    .locals 2

    invoke-direct {p0}, LX/E8E;-><init>()V

    iput-object p3, p0, LX/8Ql;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Ql;->A06:LX/8Qk;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/8Ql;->A03:Ljava/util/List;

    new-instance v1, LX/2m0;

    invoke-direct {v1, p1, p2}, LX/2m0;-><init>(Landroid/content/Context;LX/AHT;)V

    iput-object v1, p0, LX/8Ql;->A05:LX/2m0;

    new-instance v0, LX/2m1;

    invoke-direct {v0, p1}, LX/2m1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Ql;->A04:LX/2m1;

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    invoke-static {p1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/8Ql;->A00:I

    return-void
.end method


# virtual methods
.method public final A09(LX/3BF;)LX/ABL;
    .locals 4

    iget-object v0, p0, LX/8Ql;->A06:LX/8Qk;

    iget-object v0, v0, LX/8Qk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JA3;

    instance-of v0, v1, LX/8Sf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Sf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Sf;->createCommandData()LX/ABL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/3BF;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    return-object v2
.end method

.method public final A0A()LX/8Rg;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2lH;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2lH;

    iget-object v2, v3, LX/8Ql;->A02:LX/8Rg;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/2lH;->A07:LX/2lF;

    iget v0, v3, LX/8Ql;->A00:I

    new-instance v2, LX/2zH;

    invoke-direct {v2, v3, v1, v0}, LX/2zH;-><init>(LX/2lH;LX/2lF;I)V

    :goto_0
    iput-object v2, v3, LX/8Ql;->A02:LX/8Rg;

    :cond_0
    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/9qE;

    iget-object v2, v3, LX/8Ql;->A02:LX/8Rg;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/9qE;->A02:LX/9qF;

    iget v0, v3, LX/8Ql;->A00:I

    new-instance v2, LX/9qD;

    invoke-direct {v2, v3, v1, v0}, LX/9qD;-><init>(LX/9qE;LX/9qF;I)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 7

    instance-of v0, p0, LX/2lH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lH;

    iget-object v1, v0, LX/2lH;->A07:LX/2lF;

    iget-object v3, v0, LX/2lH;->A01:LX/Tpm;

    iget-object v4, v0, LX/8Ql;->A03:Ljava/util/List;

    iget-boolean v5, v0, LX/2lH;->A02:Z

    iget-object v2, v0, LX/2lH;->A00:LX/Tmn;

    iget-boolean v6, v0, LX/2lH;->A03:Z

    invoke-virtual/range {v1 .. v6}, LX/2lF;->A00(LX/Tmn;LX/Tpm;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9qE;

    iget-object v4, v0, LX/9qE;->A02:LX/9qF;

    iget-object v2, v0, LX/8Ql;->A03:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/9qF;->A02:LX/2l8;

    new-instance v0, LX/2s3;

    invoke-direct {v0, v1, v2}, LX/2s3;-><init>(LX/2l8;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/9qF;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/9qF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Ug;

    invoke-direct {v0, v2, v1}, LX/8Ug;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, v4, LX/8Qk;->A00:Ljava/util/List;

    return-void
.end method

.method public final A0C(Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p0

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    move-object/from16 v4, p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    iget-object v8, v6, LX/8Ql;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Jcq;->DZe()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v13

    const/4 v2, 0x1

    move v12, v4

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v2}, LX/3Ry;->A09(Lcom/instagram/common/session/UserSession;LX/UAL;Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/Tas;->C1N()I

    move-result v15

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v1}, LX/UAL;->Dso()Z

    move-result v4

    const/16 v17, 0x0

    if-ne v4, v2, :cond_2

    const/16 v17, 0x1

    :cond_2
    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v8, LX/2s5;->A03:LX/2s5;

    :goto_2
    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/3BF;->A03:LX/3BF;

    :goto_3
    iget v1, v1, LX/3BF;->A00:I

    new-instance v6, LX/A69;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/A69;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/3BF;->A08:LX/3BF;

    goto :goto_3

    :cond_4
    sget-object v8, LX/2s5;->A09:LX/2s5;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    iput-object v0, v6, LX/8Ql;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/8Ql;->A0B()V

    return-void
.end method
