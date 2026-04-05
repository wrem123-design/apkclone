.class public abstract LX/Uk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/9Ur;
    .locals 20

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6, v5}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dFO;

    iget-boolean v0, v6, LX/2nw;->A05:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "BKBloksComponentsKeyframeBinderUtil"

    const-string v0, "Error: URL and DARK_MODE_URL are both null"

    invoke-static {v6, v1, v0, v12}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_1
    iget v0, v5, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v14, LX/ND4;

    invoke-direct {v14, v4, v7}, LX/ND4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v9

    invoke-virtual {v5}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/4ck;->A05:LX/4ck;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, LX/9SJ;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, LX/WDm;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v11, :cond_2

    sget-object v10, LX/4ck;->A01:LX/4ck;

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "BKBloksComponentsKeyframeBinderUtil"

    const-string v2, "Error parsing scale type"

    invoke-static {v3, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/4ch;->A02(LX/4ck;)V

    iput-boolean v7, v9, LX/4ch;->A0V:Z

    new-instance v15, LX/4ce;

    invoke-direct {v15, v9}, LX/4ce;-><init>(LX/4ch;)V

    const-string v17, "BKBloksComponentsKeyframeBinderUtil"

    invoke-static {v8, v12}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v16

    const-string v18, "rendercore"

    new-instance v11, LX/9Ur;

    move-object v13, v12

    move/from16 p1, v7

    move-wide/from16 v19, v0

    invoke-direct/range {v11 .. v21}, LX/9Ur;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/mfB;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;JZ)V

    const/4 v3, 0x2

    invoke-virtual {v5}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/iBX;

    invoke-direct {v0, v4, v6, v5, v1}, LX/iBX;-><init>(LX/dFO;LX/2nw;LX/C2T;Ljava/lang/String;)V

    new-instance v2, LX/6xE;

    invoke-direct {v2, v0, v11}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/aLz;

    invoke-direct {v1, v4}, LX/aLz;-><init>(LX/dFO;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v11}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/6xE;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v2, v1

    invoke-virtual {v11, v0}, LX/9ij;->A0E(LX/6xE;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    return-object v11

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
