.class public final LX/QNJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/04U;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/LEL;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method public synthetic constructor <init>(LX/04U;LX/LEL;LX/mWj;IIIII)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const p6, 0x7f070022

    :cond_0
    const v1, 0x7f070020

    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_1

    const p7, 0x7f07000c

    :cond_1
    const/4 v0, 0x1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QNJ;->A08:LX/mWj;

    iput p4, p0, LX/QNJ;->A00:I

    iput p5, p0, LX/QNJ;->A02:I

    iput-object v2, p0, LX/QNJ;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/QNJ;->A05:LX/04U;

    iput p6, p0, LX/QNJ;->A01:I

    iput v1, p0, LX/QNJ;->A03:I

    iput p7, p0, LX/QNJ;->A04:I

    iput-boolean v0, p0, LX/QNJ;->A09:Z

    iput-object p2, p0, LX/QNJ;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9d

    new-instance v0, LX/Zor;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    iget-object v8, v2, LX/QNJ;->A08:LX/mWj;

    const/4 v14, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/lcU;

    invoke-direct {v0, v3, v2, v14, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v14}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v4

    const v0, 0x7f070061

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0G:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v3

    iget v0, v2, LX/QNJ;->A04:I

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    iget v0, v2, LX/QNJ;->A00:I

    invoke-static {v1, v7, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    iget-boolean v0, v2, LX/QNJ;->A09:Z

    invoke-static {v1, v0}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/QNJ;->A05:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v2, LX/QNJ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v10, v2, LX/QNJ;->A01:I

    invoke-static {v4, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {v4, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v4}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A06:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v4, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_0
    iget v0, v2, LX/QNJ;->A02:I

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    iget v0, v2, LX/QNJ;->A03:I

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v8}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v12, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v8, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v10, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10}, LX/8vP;->A14()V

    invoke-static {v10}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v10, v8, v6, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v10, v0, v6, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v4, v9, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    invoke-static {v7, v4, v13}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
