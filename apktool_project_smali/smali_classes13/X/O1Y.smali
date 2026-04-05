.class public final LX/O1Y;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/TGN;

.field public A01:LX/TGh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A0N(Landroid/app/Activity;)V
    .locals 30

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v2, v4, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/O1Y;->A00:LX/TGN;

    iget-object v7, v4, LX/O1Y;->A01:LX/TGh;

    sget-object v8, LX/SPL;->A03:LX/SPL;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x1

    const/4 v1, 0x0

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v0, LX/YbB;

    invoke-direct {v0, v3, v4, v13, v1}, LX/YbB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2, v5, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    :cond_0
    return-void
.end method
