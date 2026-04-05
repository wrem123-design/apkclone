.class public final LX/PTv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/3sO;

.field public A02:LX/2Ot;

.field public A03:LX/Tx0;

.field public A04:LX/Lsg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1319dd

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v7

    const v0, 0x7f0821d1

    invoke-static {v4, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v12, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    new-instance v6, LX/7tO;

    move-object v9, v6

    move-object v10, v12

    move v14, v2

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/PTv;->A00:LX/04U;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v1

    const-string v0, "clips_high_intent_discovery_attribution_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v10, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v11

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v7, v8}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v9, v10, LX/PTv;->A03:LX/Tx0;

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v12, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v10, LX/PTv;->A02:LX/2Ot;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/QZD;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v0, v6, LX/QZD;->A01:LX/2Ot;

    iput-object v9, v6, LX/QZD;->A02:LX/Tx0;

    iput-object v1, v6, LX/QZD;->A00:LX/04U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v6, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v10, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v5, v3

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    move v12, v2

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    invoke-static {v8, v7, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
