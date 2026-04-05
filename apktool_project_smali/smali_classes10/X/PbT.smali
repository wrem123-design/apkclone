.class public final LX/PbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/E1P;

.field public A04:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 5

    iget-object v3, p0, LX/PbT;->A03:LX/E1P;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/E1P;->A02:LX/ELc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ELc;->A00()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/E1P;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/E1P;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/EGH;

    invoke-direct {v0, v2, v1, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    const v2, 0x7f082751

    goto :goto_0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/PbT;->A03:LX/E1P;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/E1P;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v6, LX/EGG;

    invoke-direct {v6, v11, v0, v4}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/E1P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qjc;

    iget-object v1, v8, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/MME;->$redex_init_class:LX/MME;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/Qjc;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_0

    new-instance v0, LX/EP6;

    invoke-direct {v0, v6, v1}, LX/EP6;-><init>(LX/EGG;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/Qjc;->A02:LX/5SQ;

    if-eqz v1, :cond_0

    new-instance v0, LX/EP3;

    invoke-direct {v0, v1, v11}, LX/EP3;-><init>(LX/5SQ;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, v8, LX/Qjc;->A01:LX/5SQ;

    if-eqz v9, :cond_0

    const-string v8, ""

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/EJV;

    invoke-direct {v1, v9, v0, v8}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/EP9;

    invoke-direct {v0, v1, v4}, LX/EP9;-><init>(LX/EJV;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/Qjc;->A04:LX/EH6;

    if-eqz v1, :cond_0

    new-instance v0, LX/EP4;

    invoke-direct {v0, v6, v11, v1}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v1, v7, LX/PbT;->A00:I

    invoke-virtual {v5}, LX/EMR;->A06()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v6, v1, 0x2

    :cond_6
    new-instance v1, LX/EOx;

    invoke-direct {v1, v3}, LX/EOx;-><init>(Ljava/lang/String;)V

    const v0, 0x7f132e99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/KY1;->A0A:LX/KY1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/EPR;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1, v10, v5, v2, v6}, LX/NdK;->A01(LX/UA0;LX/UA0;LX/EMR;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v3, LX/NxT;->A00:LX/NxT;

    iget-object v2, p0, LX/PbT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbT;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbT;->A04:Z

    invoke-virtual {v3, v1, v2, v0}, LX/NxT;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbT;->A03:LX/E1P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E1P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    :cond_0
    return v4
.end method
