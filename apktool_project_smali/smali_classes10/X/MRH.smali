.class public abstract LX/MRH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/JJO;
    .locals 16

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    invoke-static {v12, v14, v15, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v13

    const/4 v5, 0x3

    new-instance v10, LX/4Ba;

    invoke-direct {v10, v8, v8, v8, v5}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v4, v15, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v4, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/Dq9;

    const/4 v7, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    check-cast v3, LX/Dq9;

    iget-object v2, v3, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/JTQ;->A00:LX/JTQ;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v10 .. v15}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v9

    invoke-virtual {v4}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/E9L;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/E9L;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v8, LX/E9L;->A00:Lcom/instagram/feed/media/Media;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/4Dj;->A04:LX/4Db;

    new-instance v2, LX/JJO;

    invoke-direct {v2, v4}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v9, v2, LX/JJO;->A03:LX/4Dj;

    iput-object v8, v2, LX/JJO;->A04:LX/E9L;

    iput-object v10, v2, LX/JJO;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/JJO;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/JJO;->A06:LX/LKO;

    iput v0, v2, LX/JJO;->A00:I

    iput-object v7, v2, LX/JJO;->A05:LX/LTX;

    iget-object v0, v9, LX/4Dj;->A05:LX/4BZ;

    iput-object v0, v2, LX/JJO;->A02:LX/4BZ;

    iput-object v4, v2, LX/JJO;->A01:LX/4Db;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/4Wy;

    if-eqz v0, :cond_3

    check-cast v3, LX/4Wy;

    invoke-virtual {v3}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v3, v12}, LX/4Wy;->A01(Lcom/instagram/common/session/UserSession;)LX/5dC;

    move-result-object v8

    iget-object v0, v3, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    new-instance v1, LX/JTO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JTO;->A01:LX/5dC;

    iput-object v0, v1, LX/JTO;->A00:LX/MAC;

    const/4 v0, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/4Wy;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v3}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v7, LX/LTX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/LTX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    :cond_2
    invoke-static {v11, v14, v0}, LX/A74;->A00(Landroid/content/Context;LX/2Ca;Z)LX/1rm;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content Invalid - type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content:"

    invoke-static {v3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
