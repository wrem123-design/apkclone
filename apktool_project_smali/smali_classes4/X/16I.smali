.class public final LX/16I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/16I;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0}, LX/Lvc;->EQ1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/16I;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18D;

    invoke-virtual {v0}, LX/18D;->A0T()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/MaC;Ljava/util/List;IZZZZZZZ)V
    .locals 25

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/16I;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/16I;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/MaC;->CgB()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/MaC;->BCq()Ljava/util/HashMap;

    move-result-object v13

    new-instance v2, LX/5Jx;

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v2 .. v24}, LX/5Jx;-><init>(LX/MaC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0, v2}, LX/Lvc;->EQ3(LX/5Jx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/F8C;IZZZZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/16I;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/9gS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/9gS;->A01:LX/F8C;

    iput p2, v2, LX/9gS;->A00:I

    iput-boolean p3, v2, LX/9gS;->A02:Z

    iput-boolean p4, v2, LX/9gS;->A04:Z

    iput-boolean p5, v2, LX/9gS;->A03:Z

    iput-boolean p6, v2, LX/9gS;->A06:Z

    iput-boolean p7, v2, LX/9gS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0, v2}, LX/Lvc;->EQ0(LX/9gS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;ZZZZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/16I;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5Gm;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/5Gm;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0, v2}, LX/Lvc;->EQ2(LX/5Gm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16I;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18D;

    invoke-virtual {v0, p1}, LX/18D;->A0o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
