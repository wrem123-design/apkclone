.class public final LX/3Fq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lsr;

.field public final A01:LX/Lid;


# direct methods
.method public constructor <init>(LX/Lsr;LX/Lid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3Fq;->A01:LX/Lid;

    iput-object p1, p0, LX/3Fq;->A00:LX/Lsr;

    return-void
.end method

.method private final A00(LX/6iO;LX/8jV;Ljava/lang/String;)LX/9ig;
    .locals 28

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v27, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v9, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/CY6;

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v3, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v0, LX/CY6;

    invoke-direct {v0, v4, v2, v7, v8}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v8

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    move-object v11, v9

    new-instance v0, LX/6W9;

    invoke-direct {v0, v7, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    if-eq v8, v10, :cond_0

    move-object v9, v8

    :cond_0
    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v15, LX/8bS;->A04:LX/8bS;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object/from16 v20, p3

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_1
    invoke-static {v3, v2, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Fq;->A01:LX/Lid;

    instance-of v0, v2, LX/3KI;

    if-eqz v0, :cond_0

    check-cast v2, LX/3KI;

    iget-object v1, v2, LX/3KI;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3KI;->A00:LX/8jV;

    invoke-direct {p0, p1, v0, v1}, LX/3Fq;->A00(LX/6iO;LX/8jV;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
