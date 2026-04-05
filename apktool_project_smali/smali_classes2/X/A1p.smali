.class public final LX/A1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6lX;

.field public A02:LX/6mI;

.field public A03:LX/6fS;

.field public A04:LX/7gY;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;I)I
    .locals 3

    iget-object v0, p0, LX/A1p;->A03:LX/6fS;

    iget-object v1, p0, LX/A1p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1, p3}, LX/6fS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, p2, p3}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/A1p;->A02:LX/6mI;

    invoke-virtual {v0, p1, p3, p4}, LX/6mI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;LX/Bbi;Z)LX/HwH;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/A1p;->A03:LX/6fS;

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v4

    iget-object v11, v5, LX/A1p;->A04:LX/7gY;

    iget-object v1, v5, LX/A1p;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/7gl;

    invoke-direct {v15, v7, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v18, p7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v3

    iget-object v0, v5, LX/A1p;->A02:LX/6mI;

    move/from16 v11, p8

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, LX/6mI;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/7kF;

    move-result-object v2

    iget-object v0, v5, LX/A1p;->A01:LX/6lX;

    invoke-virtual {v0, v1, v8, v10}, LX/6lX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7iU;

    move-result-object v0

    new-instance v1, LX/HwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HwH;->A02:LX/Apl;

    iput-object v3, v1, LX/HwH;->A03:LX/7wC;

    iput-object v2, v1, LX/HwH;->A01:LX/7kF;

    iput-object v0, v1, LX/HwH;->A00:LX/7iU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
