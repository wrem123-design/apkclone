.class public final LX/PPS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/mvH;

.field public A03:LX/OLN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v11}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/7LA;->A04:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v2, v5, LX/PPS;->A03:LX/OLN;

    iget-boolean v0, v2, LX/OLN;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v9

    :cond_0
    sget-object v12, LX/6wN;->A03:LX/6wN;

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v2, LX/OLN;->A00:LX/KdA;

    invoke-interface {v0}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kdd;

    invoke-interface {v7}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-interface {v7}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v7, v5}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PLi;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PLi;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/PLi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PLi;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_1
    move-object v3, v10

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v15, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    invoke-static {v6, v4, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
