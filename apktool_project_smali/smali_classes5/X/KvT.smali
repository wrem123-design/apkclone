.class public final LX/KvT;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A02:LX/Ims;

.field public final synthetic A03:LX/AFZ;

.field public final synthetic A04:LX/A7d;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/AFZ;LX/A7d;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/KvT;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p3, p0, LX/KvT;->A02:LX/Ims;

    iput-object p6, p0, LX/KvT;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KvT;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p4, p0, LX/KvT;->A03:LX/AFZ;

    iput-object p5, p0, LX/KvT;->A04:LX/A7d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, LX/AG9;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v14, v4, LX/KvT;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v15, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/KvT;->A02:LX/Ims;

    iget-object v10, v11, LX/Ims;->A08:Ljava/lang/String;

    iget-object v9, v11, LX/Ims;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/KvT;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/KvT;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x121d3fa3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/9rR;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/AWj;->A01(LX/9rR;)LX/Afi;

    move-result-object v17

    :goto_0
    iget-object v7, v4, LX/KvT;->A03:LX/AFZ;

    iget-object v6, v4, LX/KvT;->A04:LX/A7d;

    iget-object v5, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v5, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v11, LX/Ims;->A02:LX/AF5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AF5;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/262;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x34e4fef6

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Iej;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v17, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/9g2;->A1J:Z

    iget-boolean v1, v5, LX/9g2;->A1H:Z

    invoke-static {v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/1vZ;

    move-result-object v5

    sget-object v2, LX/1vZ;->A07:LX/1vZ;

    invoke-static {v5, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v2, v11, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v31, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v31}, LX/AIA;->A03(LX/Afi;LX/AG9;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
