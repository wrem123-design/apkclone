.class public final LX/AWL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:LX/8Oq;

.field public final synthetic A02:LX/AHG;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Oq;LX/AHG;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/AWL;->A03:Z

    iput-object p3, p0, LX/AWL;->A02:LX/AHG;

    iput-object p1, p0, LX/AWL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, LX/AWL;->A01:LX/8Oq;

    iput-boolean p5, p0, LX/AWL;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, LX/Qeo;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/AWL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AWL;->A02:LX/AHG;

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/AWL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v1, v0, LX/6lB;->A0C:LX/6lC;

    iget-object v0, v1, LX/6lC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/6lC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v6, v2, LX/AWL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    iget-object v11, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    iget-object v4, v2, LX/AWL;->A01:LX/8Oq;

    iget-object v0, v4, LX/8Oq;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/AWi;->A01(LX/KRt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v4, LX/8Oq;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/AWi;->A01(LX/KRt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v9, v2, LX/AWL;->A04:Z

    iget-object v14, v2, LX/AWL;->A02:LX/AHG;

    iget-object v15, v4, LX/8Oq;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/8Oq;->A0F:Ljava/lang/String;

    iget-boolean v2, v4, LX/8Oq;->A0P:Z

    iget-object v0, v4, LX/8Oq;->A06:LX/4yx;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/AWi;->A00(LX/KRt;LX/Kch;)LX/3KT;

    move-result-object v12

    :goto_0
    iget-boolean v1, v4, LX/8Oq;->A0R:Z

    iget-boolean v0, v4, LX/8Oq;->A0S:Z

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v23}, LX/0UM;->A07(LX/6mN;Lcom/instagram/feed/media/Media;LX/AHG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget-object v3, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v4, LX/8Oq;->A04:LX/IQt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IQt;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMC;

    iget-object v0, v1, LX/IMC;->A01:LX/5dv;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v1, LX/IMC;->A00:LX/I8x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I8x;->A00:LX/I8p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I8p;->A00:LX/I90;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I90;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/Iiw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Iiw;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Iiw;->A01:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v10

    :cond_4
    iget-object v9, v4, LX/8Oq;->A04:LX/IQt;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/IQt;->A00:LX/IMB;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/IMB;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/IMB;->A00:LX/I8p;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/I8p;->A00:LX/I90;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/I90;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/Iiv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Iiv;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Iiv;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v9, LX/IQt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/AGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AGG;->A02:Ljava/util/List;

    iput-object v2, v1, LX/AGG;->A01:LX/Iiv;

    iput v0, v1, LX/AGG;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget v3, v4, LX/8Oq;->A00:I

    iget-boolean v2, v4, LX/8Oq;->A0N:Z

    iget-object v1, v4, LX/8Oq;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/8Oq;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v0, v5, v1, v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A29(Lcom/instagram/api/schemas/XDTThreadsTopReply;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move-object v2, v10

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v12, v10

    goto/16 :goto_0
.end method
