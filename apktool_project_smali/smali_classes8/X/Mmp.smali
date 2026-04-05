.class public final LX/Mmp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mmp;->$t:I

    iput-object p6, p0, LX/Mmp;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmp;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmp;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Mmp;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/Mmp;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmp;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmp;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmp;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/Mmp;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Mmp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Mmp;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mmp;->A09:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Mmp;->A0A:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Mmp;->A08:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/Mmp;->A0B:Ljava/lang/String;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 271003519
    iput p12, p0, LX/Mmp;->$t:I

    .line 271003520
    iput-object p2, p0, LX/Mmp;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmp;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmp;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmp;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/Mmp;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Mmp;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmp;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmp;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmp;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/Mmp;->$t:I

    move-object/from16 v14, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v4, v0, LX/Mmp;->A09:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v1, LX/Nlw;

    iget-object v0, v0, LX/Mmp;->A0B:Ljava/lang/String;

    new-instance v3, LX/Mmp;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, LX/Mmp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v5, v0, LX/Mmp;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Mmp;->A09:Ljava/lang/Object;

    iget-object v12, v0, LX/Mmp;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Mmp;->A07:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Mmp;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mmp;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmp;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    iget-object v4, v0, LX/Mmp;->A08:Ljava/lang/Object;

    const/4 v15, 0x2

    new-instance v3, LX/Mmp;

    invoke-direct/range {v3 .. v15}, LX/Mmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v9, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v9, LX/Ims;

    iget-object v8, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/Mmp;->A09:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v10, LX/Qeo;

    iget-object v13, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v11, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v11, LX/AFZ;

    iget-object v12, v0, LX/Mmp;->A05:Ljava/lang/Object;

    check-cast v12, LX/A7d;

    iget-object v7, v0, LX/Mmp;->A03:Ljava/lang/Object;

    check-cast v7, LX/LDe;

    iget-object v6, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v6, LX/LDd;

    iget-object v15, v0, LX/Mmp;->A07:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    new-instance v3, LX/Mmp;

    invoke-direct/range {v3 .. v15}, LX/Mmp;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;LX/LEL;)V

    return-object v3

    :cond_2
    iget-object v12, v0, LX/Mmp;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmp;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Mmp;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Mmp;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/Mmp;->A09:Ljava/lang/Object;

    iget-object v4, v0, LX/Mmp;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/Mmp;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Mmp;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v3, LX/Mmp;

    invoke-direct/range {v3 .. v15}, LX/Mmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Mmp;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Mmp;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmp;->A00:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Mmp;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v8, LX/Nlw;

    iget-object v3, v0, LX/Mmp;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, LX/Mmp;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v5, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v5, v1, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/kjT;

    move-object v10, v1

    iget-object v9, v0, LX/Mmp;->A09:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v3, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v8, LX/Nlw;

    iget-object v2, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iput-object v5, v0, LX/Mmp;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Mmp;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/Mmp;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmp;->A05:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmp;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/Mmp;->A07:Ljava/lang/Object;

    iput v11, v0, LX/Mmp;->A00:I

    invoke-interface {v5, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    sget-object v1, LX/5wk;->A1S:LX/5wk;

    invoke-virtual {v0, v1}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    goto :goto_2

    :cond_2
    invoke-static {v9, v3, v8, v10}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmp;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mmp;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mmp;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v1, 0x233b63c7

    invoke-virtual {v4, v1, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    iget-object v15, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v15, LX/3br;

    iget-object v10, v0, LX/Mmp;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Mmp;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v14, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v7, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v12, 0x0

    new-instance v6, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/3br;)V

    iput-object v2, v0, LX/Mmp;->A01:Ljava/lang/Object;

    iput v3, v0, LX/Mmp;->A00:I

    invoke-static {v0, v1, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, v0, LX/Mmp;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    iget-object v0, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v0, LX/Ims;

    iget-object v0, v0, LX/Ims;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mmp;->A08:Ljava/lang/Object;

    check-cast v8, LX/Ims;

    iget-object v1, v8, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v1, :cond_9

    iget-object v5, v0, LX/Mmp;->A09:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v9, LX/Qeo;

    iget-object v1, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v10, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v10, LX/AFZ;

    iget-object v11, v0, LX/Mmp;->A05:Ljava/lang/Object;

    check-cast v11, LX/A7d;

    move-object v12, v1

    invoke-static/range {v5 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v9, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v9, LX/Qeo;

    iget-object v4, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v10, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    check-cast v10, LX/AFZ;

    iget-object v11, v0, LX/Mmp;->A05:Ljava/lang/Object;

    check-cast v11, LX/A7d;

    iget-object v1, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Mmp;->A03:Ljava/lang/Object;

    check-cast v6, LX/LDe;

    iget-object v5, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v5, LX/LDd;

    iput v2, v0, LX/Mmp;->A00:I

    move-object v12, v1

    move-object v13, v0

    invoke-static/range {v4 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mmp;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_14

    iget-object v5, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rm;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/1rm;

    iget-object v6, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    if-eqz v5, :cond_c

    iget-object v3, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v5, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v0, LX/Mmp;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/Mmp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v11, v0, LX/Mmp;->A06:Ljava/lang/Object;

    check-cast v11, LX/1sq;

    instance-of v4, v11, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8112d1000366d2L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v5

    :goto_4
    iget-object v14, v0, LX/Mmp;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmp;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/Mmp;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/Mmp;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Mmp;->A0A:Ljava/lang/Object;

    new-instance v2, LX/Mlz;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v23, v8

    invoke-direct/range {v15 .. v23}, LX/Mlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v9}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v10

    iget-object v9, v0, LX/Mmp;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v4, :cond_f

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/GsU;->A00(Lcom/instagram/common/session/UserSession;)LX/GHr;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v13, v12, LX/GHr;->A00:LX/KaM;

    const-string v11, "dogfooding_assistant_expire_time"

    const-wide/16 v3, 0x0

    invoke-interface {v13, v11, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-gez v2, :cond_12

    move-object v2, v5

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v13, v12, LX/GHr;->A00:LX/KaM;

    invoke-interface {v13, v11, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v3, v11, v14

    if-gez v3, :cond_11

    move-object v3, v5

    :goto_6
    if-eqz v2, :cond_e

    const-string v4, "dogfooding_assistant_tag"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "dogfooding_assistant_owner"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v2, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x2dc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v2, "sentry_block_event"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_16

    iput-object v10, v0, LX/Mmp;->A01:Ljava/lang/Object;

    iput v8, v0, LX/Mmp;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    return-object v7

    :cond_11
    const-string v3, "dogfooding_assistant_user"

    invoke-interface {v13, v3, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    const-string v2, "dogfooding_assistant_tag"

    invoke-interface {v13, v2, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    iget-object v3, v0, LX/Mmp;->A09:Ljava/lang/Object;

    iget-object v2, v0, LX/Mmp;->A08:Ljava/lang/Object;

    const/16 v17, 0xe

    new-instance v1, LX/la4;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v9}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    iget-object v10, v0, LX/Mmp;->A01:Ljava/lang/Object;

    check-cast v10, LX/LEi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v4

    check-cast v5, LX/1rm;

    :cond_16
    iput-object v5, v0, LX/Mmp;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Mmp;->A00:I

    invoke-interface {v10, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    return-object v7
.end method
