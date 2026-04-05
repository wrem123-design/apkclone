.class public final LX/mkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DaX;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    check-cast v3, LX/noh;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, v3

    check-cast v1, LX/hPn;

    iget-object v0, v1, LX/hPn;->A07:LX/AE1;

    iget-object v2, v0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/hPn;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/a4S;->A00(Ljava/lang/Object;)LX/V3z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/V3z;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unified_network_layer"

    :cond_3
    invoke-interface {v3}, LX/noh;->Dmx()Z

    move-result v5

    move-object/from16 v3, p0

    iget-object v8, v3, LX/mkH;->A01:LX/DaX;

    :try_start_0
    iget-object v11, v3, LX/mkH;->A00:Landroid/content/Context;

    const/16 v18, 0x0

    new-instance v17, LX/0dL;

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LX/0dL;-><init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v19

    const/16 v23, 0x1

    const/16 v20, -0x1

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v27}, LX/0dL;->A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v4, LX/0fR;->A00:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0fR;->A01:LX/0dV;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/0fR;->A01:LX/0dV;

    invoke-virtual {v1}, LX/0dV;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v15

    iget-object v14, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, LX/0dV;

    iget-object v13, v3, LX/mkH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1, v13}, LX/2rc;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rd;

    move-result-object v12

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->Bf0()Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/0cB;

    invoke-direct {v10}, LX/0cB;-><init>()V

    new-instance v2, LX/0cH;

    invoke-direct {v2}, LX/0cH;-><init>()V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0cH;->A04(Ljava/lang/Integer;)V

    if-eqz v5, :cond_6

    sget-object v1, LX/3AY;->A03:LX/3AY;

    :goto_1
    iput-object v1, v2, LX/0cH;->A05:LX/3AY;

    iput-object v0, v2, LX/0cH;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/0cH;->A00()LX/1kD;

    move-result-object v7

    xor-int/lit8 v5, v5, 0x1

    sget-object v4, LX/j7m;->A00:LX/j7m;

    const-string v3, "unified_network_layer"

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ytq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ytq;->A04:LX/DaX;

    iput-object v9, v2, LX/Ytq;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput v15, v2, LX/Ytq;->A01:I

    iput v0, v2, LX/Ytq;->A00:I

    iput-object v14, v2, LX/Ytq;->A07:LX/0dV;

    iput-object v11, v2, LX/Ytq;->A0C:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Ytq;->A0A:Ljava/lang/String;

    iput-object v10, v2, LX/Ytq;->A06:LX/0cB;

    iput-object v7, v2, LX/Ytq;->A03:LX/1kD;

    iput-boolean v1, v2, LX/Ytq;->A0D:Z

    iput-object v12, v2, LX/Ytq;->A02:LX/nnz;

    iput-boolean v5, v2, LX/Ytq;->A0E:Z

    iput-object v4, v2, LX/Ytq;->A05:LX/nBN;

    iput-object v3, v2, LX/Ytq;->A0B:Ljava/lang/String;

    iput-object v13, v2, LX/Ytq;->A08:LX/1G1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4aD;->A00:LX/4aD;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Y3A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y3A;->A01:LX/nnd;

    iput-object v2, v1, LX/Y3A;->A00:LX/Ytq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    sget-object v1, LX/3AY;->A04:LX/3AY;

    goto :goto_1
.end method
