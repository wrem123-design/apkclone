.class public final LX/PbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/EMR;)Ljava/util/List;
    .locals 6

    sget-object v3, LX/NxT;->A00:LX/NxT;

    iget-object v2, p0, LX/PbZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbZ;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbZ;->A05:Z

    invoke-virtual {v3, v1, v2, v0}, LX/NxT;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/EMR;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Qjc;

    iget-boolean v0, p0, LX/PbZ;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/KXs;->A07:LX/KXs;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v0

    invoke-virtual {v0}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Qjc;

    iget-boolean v0, p0, LX/PbZ;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/KXs;->A04:LX/KXs;

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const-string v0, "_recent_stickers"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/PbZ;->A01:Landroid/content/Context;

    const v0, 0x7f132e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0821ac

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v1}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v1

    new-instance v0, LX/EGH;

    invoke-direct {v0, v1, v4, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/EMR;->A05()Z

    move-result v0

    const/4 v10, 0x0

    new-instance v5, LX/EGG;

    invoke-direct {v5, v10, v6, v0}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-direct {v7, v3}, LX/PbZ;->A00(LX/EMR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qjc;

    iget-object v4, v8, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/MMC;->$redex_init_class:LX/MMC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v8, LX/Qjc;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_0

    new-instance v0, LX/EP6;

    invoke-direct {v0, v5, v4}, LX/EP6;-><init>(LX/EGG;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v8, LX/Qjc;->A02:LX/5SQ;

    if-eqz v4, :cond_0

    new-instance v0, LX/EP3;

    invoke-direct {v0, v4, v10}, LX/EP3;-><init>(LX/5SQ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v8, LX/Qjc;->A01:LX/5SQ;

    if-eqz v8, :cond_0

    const-string v0, ""

    new-instance v4, LX/EJV;

    invoke-direct {v4, v8, v6, v0}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/EP9;

    invoke-direct {v0, v4, v2}, LX/EP9;-><init>(LX/EJV;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v8, LX/Qjc;->A04:LX/EH6;

    if-eqz v4, :cond_0

    new-instance v0, LX/EP4;

    invoke-direct {v0, v5, v10, v4}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v5, v7, LX/PbZ;->A00:I

    invoke-virtual {v3}, LX/EMR;->A06()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    mul-int/lit8 v4, v5, 0x2

    :cond_6
    const v0, 0x7f132e0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v11, LX/KY1;->A03:LX/KY1;

    new-instance v9, LX/EPR;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132e99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v16, LX/KY1;->A09:LX/KY1;

    const v0, 0x7f132e9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v14, LX/EPR;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v10

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v9, v14, v3, v1, v4}, LX/NdK;->A01(LX/UA0;LX/UA0;LX/EMR;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/PbZ;->A00(LX/EMR;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    :cond_0
    return v2
.end method
