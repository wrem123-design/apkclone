.class public final LX/NFM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/ZBg;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/NFM;->A00:LX/0ii;

    invoke-static {v0, v7}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/NFM;->A01:LX/ZBg;

    const-string v2, "mastercard"

    sget-wide v0, LX/NJL;->A02:J

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/NJL;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-object v4, v12, LX/NJL;->A00:LX/ZBg;

    iput-object v2, v12, LX/NJL;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    iget-object v13, v2, LX/NFM;->A01:LX/ZBg;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v11

    const v10, 0x7f130144

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/FVX;->A04:J

    sget-object v5, LX/7LA;->A03:LX/7LA;

    const/4 v14, 0x0

    invoke-static {v14, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    sget-wide v0, LX/FVX;->A05:J

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v0, 0x7f082f37

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v8, 0x7f130020

    sget-wide v0, LX/FVX;->A06:J

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v9, v5, v0, v4}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-wide v0, LX/NIv;->A01:J

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NIv;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/NIv;->A00:LX/ZBg;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v23

    invoke-static {v11, v12}, LX/255;->A0s(J)LX/04Z;

    move-result-object v18

    const/16 v1, 0xd

    new-instance v0, LX/lsx;

    invoke-direct {v0, v2, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    const v25, 0x7f130147

    const v26, 0x7f130146

    sget-object v17, LX/7MA;->A05:LX/7MA;

    new-instance v12, LX/NKk;

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-direct/range {v12 .. v30}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v12

    :cond_1
    invoke-static {v7, v5, v6}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    goto :goto_0
.end method
