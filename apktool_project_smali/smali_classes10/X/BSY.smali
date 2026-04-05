.class public final LX/BSY;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1V0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

.field public A06:Ljava/util/List;

.field public A07:LX/Djm;

.field public A08:LX/LEo;


# virtual methods
.method public final A0m(I)V
    .locals 15

    iget-object v2, p0, LX/BSY;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F0Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/F0Z;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v12, v1, LX/F0Z;->A09:Z

    iget-object v6, v1, LX/F0Z;->A04:LX/FpG;

    iget-object v4, v1, LX/F0Z;->A02:LX/V2z;

    iget-boolean v13, v1, LX/F0Z;->A08:Z

    iget-object v5, v1, LX/F0Z;->A03:LX/V2z;

    iget-object v7, v1, LX/F0Z;->A05:LX/FoG;

    iget-boolean v14, v1, LX/F0Z;->A0A:Z

    iget v10, v1, LX/F0Z;->A01:I

    iget-object v9, v1, LX/F0Z;->A07:Ljava/util/List;

    iget-object v8, v1, LX/F0Z;->A06:Ljava/lang/String;

    invoke-static {v4, v5, v7, v9, v8}, LX/235;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F0Z;

    move/from16 v11, p1

    invoke-direct/range {v3 .. v14}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v2, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
