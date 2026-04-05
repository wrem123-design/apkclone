.class public final LX/Q9b;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Luh;

.field public final A01:LX/3HB;


# direct methods
.method public constructor <init>(LX/Luh;LX/3HB;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q9b;->A01:LX/3HB;

    iput-object p1, p0, LX/Q9b;->A00:LX/Luh;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v11

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v13, v0, v1, v2}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    iget-object v10, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v2

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9LM;->A09(LX/6xU;I)V

    const v0, 0x7f070028

    invoke-virtual {v2, v1, v0}, LX/9LM;->A0B(LX/6xU;I)V

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, LX/9LM;->A05(I)V

    invoke-virtual {v2}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v3, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/lzG;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f136fbd

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v9}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v0

    invoke-static {v9}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v1, v6, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v1, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v4, v5}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v0

    invoke-virtual {v6, v7}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v2, v3, v8}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v6, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v9, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {v10, v9, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
