.class public final LX/NIL;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/L8P;

.field public A05:LX/QUF;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;

.field public A0B:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/AqD;->A04(LX/2nh;)F

    move-result v4

    move-object/from16 v8, p0

    iget-object v6, v8, LX/NIL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811233000164f4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, -0xe7e7e8

    if-eqz v1, :cond_0

    const v0, -0xe3e3e4

    :cond_0
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v8, LX/NIL;->A04:LX/L8P;

    iget-object v3, v0, LX/L8P;->A04:LX/5wv;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2a1

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v11

    const/16 v0, 0x2a0

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v12

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v9, LX/6vX;->A0H:LX/6vX;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/lzp;

    invoke-direct {v0, v4, v8, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v15, 0x2c

    new-instance v0, LX/EZG;

    move-object v10, v0

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget v0, v8, LX/NIL;->A00:I

    add-int/lit8 v14, v0, -0x20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/joo;

    iget-object v12, v8, LX/NIL;->A02:LX/AHT;

    iget-object v10, v8, LX/NIL;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/NIL;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/NIL;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, LX/NIL;->A05:LX/QUF;

    iget v2, v8, LX/NIL;->A01:I

    iget-object v0, v8, LX/NIL;->A0B:[Z

    invoke-static {v5, v15, v6, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NID;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NID;->A02:LX/joo;

    iput-object v6, v1, LX/NID;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/NID;->A03:LX/AHT;

    iput v14, v1, LX/NID;->A00:I

    iput-object v10, v1, LX/NID;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/NID;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/NID;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/NID;->A05:LX/QUF;

    iput v2, v1, LX/NID;->A01:I

    iput-object v0, v1, LX/NID;->A09:[Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v0

    move v9, v5

    move-object v4, v11

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    invoke-static {v7, v13, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
