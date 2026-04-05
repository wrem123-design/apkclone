.class public final LX/QLX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/0en;

.field public final A01:LX/4t4;

.field public final A02:LX/mvt;

.field public final A03:LX/jpM;

.field public final A04:LX/KxK;

.field public final A05:LX/1fC;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0en;LX/4t4;LX/mvt;LX/jpM;LX/KxK;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p6, p5, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QLX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QLX;->A04:LX/KxK;

    iput-object p8, p0, LX/QLX;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/QLX;->A00:LX/0en;

    iput-object p4, p0, LX/QLX;->A03:LX/jpM;

    iput-object p7, p0, LX/QLX;->A05:LX/1fC;

    iput-object p2, p0, LX/QLX;->A01:LX/4t4;

    iput-object p3, p0, LX/QLX;->A02:LX/mvt;

    iput-boolean p9, p0, LX/QLX;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    iget-object v4, v12, LX/6iO;->A06:LX/2nh;

    iget-object v8, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v8}, LX/ZBb;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v8}, LX/ZBb;->A02(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v3

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v7, v1, v0

    div-float/2addr v7, v1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/QLX;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v8}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v5, v0

    :cond_0
    invoke-static {v12, v7, v2}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v14

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v15

    const/16 v0, 0x16e

    invoke-static {v12, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v8, LX/RXp;

    invoke-direct {v8, v0, v15, v6}, LX/RXp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/QLX;->A04:LX/KxK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v11, LX/lnH;

    move/from16 v17, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/lnH;-><init>(LX/6iO;LX/6rZ;LX/04X;LX/04X;LX/QLX;F)V

    invoke-static {v12, v11, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    new-instance v1, LX/Zld;

    move-object/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v7, 0x6

    new-instance v1, LX/lsR;

    invoke-direct {v1, v6, v7}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    const/4 v7, 0x7

    new-instance v1, LX/lsR;

    invoke-direct {v1, v6, v7}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    const-string v1, "CommentDestinationCardComponent"

    invoke-static {v7, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const/16 v7, 0x8

    new-instance v1, LX/lsR;

    invoke-direct {v1, v6, v7}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v1, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    const/16 v7, 0x9

    new-instance v1, LX/lsR;

    invoke-direct {v1, v6, v7}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    const/16 v7, 0xa

    new-instance v1, LX/lsR;

    invoke-direct {v1, v6, v7}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static {v14}, LX/Atd;->A02(LX/04X;)F

    move-result v1

    invoke-static {v7, v1}, LX/6wB;->A08(LX/04U;F)LX/04U;

    move-result-object v10

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v8}, LX/121;->A11(FF)LX/1rm;

    move-result-object v8

    const/16 v1, 0x16c

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v7, v9}, LX/E6W;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v14, LX/6wM;->A04:LX/6wM;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v10, v6, LX/QLX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/QLX;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/QLX;->A00:LX/0en;

    invoke-static {v15}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    iget-object v1, v6, LX/QLX;->A02:LX/mvt;

    iget-object v6, v6, LX/QLX;->A05:LX/1fC;

    invoke-static {v0, v10, v8, v7}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/QXq;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/QXq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/QXq;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/QXq;->A03:LX/0en;

    iput v3, v0, LX/QXq;->A02:I

    iput v5, v0, LX/QXq;->A01:I

    iput v11, v0, LX/QXq;->A00:I

    iput-object v1, v0, LX/QXq;->A04:LX/mvt;

    iput-object v6, v0, LX/QXq;->A06:LX/1fC;

    invoke-static {v0, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    invoke-static {v4, v9, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
