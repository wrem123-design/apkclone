.class public final LX/D4e;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:LX/8jj;

.field public final A05:LX/8jj;

.field public final A06:LX/8jj;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/D4e;->A06:LX/8jj;

    iput-object p2, p0, LX/D4e;->A05:LX/8jj;

    iput-object p3, p0, LX/D4e;->A00:LX/8jj;

    iput-object p7, p0, LX/D4e;->A07:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/D4e;->A03:Z

    iput-boolean p9, p0, LX/D4e;->A0A:Z

    iput-boolean p10, p0, LX/D4e;->A0C:Z

    iput-object p6, p0, LX/D4e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D4e;->A01:LX/8jV;

    iput-boolean p11, p0, LX/D4e;->A08:Z

    iput-boolean p12, p0, LX/D4e;->A09:Z

    iput-boolean p13, p0, LX/D4e;->A0B:Z

    iput-object p4, p0, LX/D4e;->A04:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x292

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v20

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v16

    const/16 v0, 0x290

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v17

    const/16 v0, 0x291

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v18

    const/16 v0, 0x8b

    invoke-static {v1, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v22

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v2, 0xb7

    new-instance v0, LX/BYW;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    iget-boolean v0, v9, LX/D4e;->A03:Z

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v5, v9, LX/D4e;->A01:LX/8jV;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0xd

    new-instance v0, LX/loW;

    move-object v14, v0

    move v15, v12

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v22}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mum;

    sget-object v24, LX/04U;->A02:LX/6rG;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v28, v0

    const/16 v23, 0x0

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v3, v9, LX/D4e;->A06:LX/8jj;

    iget-object v2, v9, LX/D4e;->A05:LX/8jj;

    iget-object v0, v9, LX/D4e;->A00:LX/8jj;

    move-object/from16 v27, v0

    iget-object v1, v9, LX/D4e;->A07:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v9, LX/D4e;->A0A:Z

    move/from16 v26, v0

    iget-boolean v0, v9, LX/D4e;->A0C:Z

    move/from16 v25, v0

    iget-boolean v0, v9, LX/D4e;->A08:Z

    move/from16 v21, v0

    iget-object v15, v9, LX/D4e;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v9, LX/D4e;->A09:Z

    iget-boolean v11, v9, LX/D4e;->A0B:Z

    iget-object v9, v9, LX/D4e;->A04:LX/8jj;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v7, v13, v2, v0, v1}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/D4g;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/D4g;->A03:LX/8jj;

    iput-object v2, v0, LX/D4g;->A01:LX/8jj;

    move-object/from16 v2, v27

    iput-object v2, v0, LX/D4g;->A02:LX/8jj;

    iput-object v1, v0, LX/D4g;->A07:Ljava/lang/ref/WeakReference;

    move/from16 v1, v29

    iput-boolean v1, v0, LX/D4g;->A0D:Z

    move/from16 v1, v26

    iput-boolean v1, v0, LX/D4g;->A0A:Z

    move/from16 v1, v25

    iput-boolean v1, v0, LX/D4g;->A0C:Z

    move/from16 v1, v21

    iput-boolean v1, v0, LX/D4g;->A08:Z

    iput-object v15, v0, LX/D4g;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/D4g;->A04:LX/8jV;

    iput-boolean v14, v0, LX/D4g;->A09:Z

    iput-boolean v11, v0, LX/D4g;->A0B:Z

    iput-object v9, v0, LX/D4g;->A00:LX/8jj;

    iput-object v4, v0, LX/D4g;->A06:LX/mum;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v20 .. v20}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    invoke-static {v6}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v12

    const v0, 0x7f07002e

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    invoke-static/range {v23 .. v23}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v9, LX/7LA;->A0C:LX/7LA;

    invoke-static {v10, v9, v2, v3}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/7LA;->A07:LX/7LA;

    invoke-static {v10, v9, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v12, v13}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    invoke-static {v12, v13}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0802ea

    invoke-static {v1, v6, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v22

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    int-to-long v0, v11

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v11

    sget-object v16, LX/7MA;->A04:LX/7MA;

    sget-object v21, LX/6uV;->A05:LX/6uV;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v0, v1, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0F:LX/6vX;

    move-object/from16 v9, v20

    invoke-static {v13, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v13, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v13, v11}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v14

    const/16 v18, -0x1

    move/from16 v9, v18

    invoke-virtual {v14, v9}, LX/8vP;->A1N(I)V

    iget-object v11, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v11, v7, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v19

    invoke-static {v9, v14, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v9, v16

    invoke-static {v14, v9, v12, v7}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    invoke-static {v14, v9, v7, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v15, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v9, v27

    iget-object v9, v9, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/955;->A04(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/7MA;->A03:LX/7MA;

    move-object/from16 v9, v21

    invoke-static {v9, v12}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v9

    move-object/from16 v15, v23

    move-object/from16 v14, v20

    invoke-static {v15, v9, v14, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v13, v1, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v11, v7, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v1, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v7}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v7, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v9, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v9, v1

    move-object/from16 v10, v22

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static/range {v17 .. v17}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8fl;

    invoke-static/range {v22 .. v22}, LX/Apb;->A0F(LX/04X;)I

    move-result v7

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v5

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    xor-int/lit8 v4, v10, 0x1

    invoke-static/range {v23 .. v23}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    new-instance v1, LX/QXU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v4, v1, LX/QXU;->A04:Z

    iput-boolean v10, v1, LX/QXU;->A05:Z

    iput-object v9, v1, LX/QXU;->A03:LX/8fl;

    iput v7, v1, LX/QXU;->A01:I

    iput v5, v1, LX/QXU;->A00:I

    iput-object v0, v1, LX/QXU;->A02:LX/04U;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-static {v1, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
