.class public final LX/PRn;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/04U;

.field public A02:LX/9UF;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p0

    iget-object v3, v9, LX/PRn;->A02:LX/9UF;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v5, v9}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Tr;

    const/16 v1, 0x11

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v11, v9}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v10, v9}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9UF;

    iget-object v12, v9, LX/PRn;->A01:LX/04U;

    move-object v3, v12

    if-nez v12, :cond_0

    sget-object v12, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-boolean v2, v9, LX/PRn;->A04:Z

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    :goto_0
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QWs;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/QWs;->A02:LX/9UF;

    iput-object v11, v1, LX/QWs;->A01:LX/9Tr;

    iput-boolean v2, v1, LX/QWs;->A03:Z

    iput-object v0, v1, LX/QWs;->A00:LX/04U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v9, LX/PRn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_7

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v13, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v13

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v2, LX/7LA;->A06:LX/7LA;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v10, v5, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_2
    iget-object v0, v9, LX/PRn;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v13, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    if-ne v1, v2, :cond_3

    move-object v1, v13

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    sget-object v0, LX/7LA;->A06:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v8, v5, v0, v7}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_5
    move-object v0, v13

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v5, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
