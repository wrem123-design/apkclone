.class public final LX/Bkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6cb;

.field public final A02:LX/EZm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cb;LX/EZm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bkx;->A01:LX/6cb;

    iput-object p1, p0, LX/Bkx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bkx;->A02:LX/EZm;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Bkx;->A02:LX/EZm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v6, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :goto_0
    const-wide/16 v12, 0x0

    iget-object v0, v1, LX/Bkx;->A01:LX/6cb;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Bkx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    :cond_0
    iget-object v5, v0, LX/6cb;->A0F:LX/6kf;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Bq1;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x9

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v7, p2

    move/from16 v4, p4

    if-eqz p6, :cond_6

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v10, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v12, v0

    :goto_2
    int-to-long v14, v4

    move-object/from16 v8, p3

    move/from16 v16, p5

    invoke-virtual/range {v5 .. v16}, LX/6kf;->A0a(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    return-void

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v2, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v12, v0

    :goto_3
    int-to-long v0, v4

    move-object v14, v5

    move-object v15, v7

    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    move-wide/from16 v20, v0

    move/from16 v22, v9

    invoke-virtual/range {v14 .. v22}, LX/6kf;->A0b(Ljava/lang/String;JJJI)V

    return-void

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3
.end method
