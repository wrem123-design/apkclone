.class public final LX/IGI;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tcp;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04dd

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CJF;

    invoke-direct {v0, v1}, LX/CJF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EP6;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    check-cast v2, LX/EP6;

    check-cast v9, LX/CJF;

    invoke-static {v2, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/IGI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IGI;->A00:LX/AHT;

    iget-object v14, v2, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v5, v2, LX/EP6;->A01:LX/EGG;

    iget-object v13, p0, LX/IGI;->A02:LX/Tcp;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, LX/CJF;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EGG;LX/Tcp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-boolean v0, v2, LX/EP6;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/EP6;->A00:Z

    sget-object v2, LX/No6;->A00:LX/No6;

    iget-object v0, v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, p0, LX/IGI;->A03:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/No6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EGG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a1100063cdaL    # 4.066722194088433E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/NwQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V

    :cond_2
    return-void
.end method
