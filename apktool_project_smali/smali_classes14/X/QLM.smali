.class public final LX/QLM;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3Ew;

.field public final A04:LX/15n;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4ND;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Ew;LX/15n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p6}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QLM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QLM;->A02:LX/Qek;

    iput-object p1, p0, LX/QLM;->A00:LX/8jV;

    iput-object p2, p0, LX/QLM;->A07:LX/4ND;

    iput-object p6, p0, LX/QLM;->A04:LX/15n;

    iput-object p5, p0, LX/QLM;->A03:LX/3Ew;

    iput-object p7, p0, LX/QLM;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/QLM;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/QLM;->A03:LX/3Ew;

    iget-object v0, v4, LX/3Ew;->A03:LX/OIZ;

    iget-object v8, v0, LX/OIZ;->A01:Landroid/graphics/Rect;

    iget-object v0, v0, LX/OIZ;->A04:LX/OCB;

    iget v11, v0, LX/OCB;->A01:I

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v0, LX/OCB;->A00:I

    iput v0, v2, LX/3pz;->A00:I

    invoke-static {v11}, LX/121;->A1W(I)Z

    move-result v13

    iget-object v5, v3, LX/QLM;->A00:LX/8jV;

    iget-object v1, v5, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BUd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-eqz v23, :cond_0

    if-lez v11, :cond_0

    iget v0, v2, LX/3pz;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_1
    iput v5, v2, LX/3pz;->A00:I

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/liK;

    invoke-direct {v0, v13, v1}, LX/liK;-><init>(ZI)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v25

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v17

    new-instance v19, LX/fiN;

    move-object/from16 v24, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/fiN;-><init>(LX/8jj;LX/04X;LX/QLM;LX/3pz;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x40

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v3, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/loH;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/loH;-><init>(Landroid/os/Handler;LX/04X;LX/fiN;LX/QLM;LX/3pz;IZZ)V

    invoke-static {v7, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-long v4, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v4, v15

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-long v2, v0

    or-long/2addr v2, v15

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-long v0, v0

    or-long/2addr v0, v15

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-long v8, v8

    or-long/2addr v15, v8

    invoke-static {v10, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/lwo;

    move-object/from16 v16, v0

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v16 .. v22}, LX/lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v19, 0x8

    new-instance v0, LX/mAi;

    move/from16 v20, v23

    move/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v4, LX/6wM;->A04:LX/6wM;

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v12

    :cond_1
    invoke-static {v6, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v3

    move-object v3, v12

    move-object v5, v12

    move-object v6, v0

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, v1, v3}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
