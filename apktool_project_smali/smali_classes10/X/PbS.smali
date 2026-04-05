.class public final LX/PbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/3BJ;

.field public A03:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const-string v0, "_your_stickers"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/PbS;->A01:Landroid/content/Context;

    const v0, 0x7f132e01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08267b

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EGH;

    invoke-direct {v0, v2, v1, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/PbS;->A02:LX/3BJ;

    sget-object v0, LX/3BJ;->A0H:LX/3BJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3BJ;->A0G:LX/3BJ;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/I4p;->A00:LX/I4p;

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/EMR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJC;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ENS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENS;->A00:LX/EJC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/EMR;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJH;

    iget-object v4, v0, LX/EJH;->A00:LX/5SQ;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EP3;

    invoke-direct {v0, v4, v1}, LX/EP3;-><init>(LX/5SQ;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v4, v7, LX/PbS;->A00:I

    invoke-virtual {v3}, LX/EMR;->A06()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v4, 0x2

    :cond_4
    const v0, 0x7f132e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, LX/KY1;->A03:LX/KY1;

    new-instance v4, LX/EPR;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v12}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132e99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v15, LX/KY1;->A06:LX/KY1;

    const v0, 0x7f132e9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v13, LX/EPR;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v5

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4, v13, v3, v2, v1}, LX/NdK;->A01(LX/UA0;LX/UA0;LX/EMR;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PbS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EMR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
