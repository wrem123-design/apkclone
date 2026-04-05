.class public final LX/lmG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmG;->$t:I

    iput-object p4, p0, LX/lmG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lmG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lmG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lmG;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v4, LX/QKU;

    iget-object v1, v4, LX/QKU;->A04:LX/mfn;

    instance-of v0, v1, LX/P2E;

    if-eqz v0, :cond_2

    check-cast v1, LX/P2E;

    iget-object v6, v1, LX/P2E;->A02:LX/mfr;

    instance-of v0, v6, LX/P2H;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARi;

    move-object v1, v6

    check-cast v1, LX/P2H;

    iget-object v5, v1, LX/P2H;->A01:Ljava/util/UUID;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ARi;->A00:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v5, v2, LX/ARi;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v1, LX/P2H;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/hyP;

    invoke-direct {v2, v0, v6}, LX/hyP;-><init>(LX/4t4;LX/mfr;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4t4;

    iget-object v1, v1, LX/P2H;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4t4;->A03(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing ui action "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BroadcastChannelRepliesListComponent"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v4, LX/QKU;->A03:LX/J5v;

    iget-object v2, v3, LX/J5v;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfr;

    instance-of v0, v1, LX/P2H;

    if-eqz v0, :cond_3

    check-cast v1, LX/P2H;

    iget-object v0, v1, LX/P2H;->A01:Ljava/util/UUID;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/bd1;->A00:LX/bd1;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/16 v0, 0x31a

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/bd1;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/E5W;

    invoke-direct {v0, v5, v4, v2, v1}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lmG;->A02:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/aEO;

    invoke-direct {v0, v2, v1}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_5
    iget-object v3, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v3, LX/SLB;

    iget-object v2, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0xb9504b5

    const-string v0, "ShortDramaViewerController.onPageSelected.applyResumePoint"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    iget-object v0, v3, LX/SLB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fhN;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/fhN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_12

    iget v0, v5, LX/8jV;->A00:I

    if-gtz v0, :cond_12

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_8

    iget-object v0, v4, LX/fhN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/fhN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    if-eqz v7, :cond_9

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ir;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/8Ir;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v6, v1, LX/8Ir;->A02:J

    :goto_4
    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x7fffffff

    invoke-static/range {v6 .. v11}, LX/4mm;->A06(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, LX/8jV;->A00:I

    goto/16 :goto_6

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v3, LX/31q;

    invoke-direct/range {v3 .. v9}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3846521b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    iget-object v2, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v2, LX/J7O;

    iget-object v1, v2, LX/J7O;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-boolean v0, v2, LX/Lc4;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/BFB;

    iget-object v0, v0, LX/BFB;->A01:LX/Tmm;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Tmm;->Ef9()V

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, LX/Lc4;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/BFB;

    iget-object v0, v0, LX/BFB;->A01:LX/Tmm;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Tmm;->Exj()V

    goto/16 :goto_7

    :cond_d
    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132731    # 1.956E38f

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v6, p0, LX/lmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/Txp;

    iget-object v0, v6, LX/Txp;->A00:LX/Tp1;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/Tp1;->A02:LX/jAX;

    iget-object v4, v0, LX/Tp1;->A01:LX/UHk;

    iget-object v3, v0, LX/Tp1;->A00:LX/Txp;

    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/DVW;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_f
    iget-object v3, v6, LX/Txp;->A07:LX/O1D;

    iget-object v1, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f13352a

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082062

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    const v0, 0x7f13352b

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x5

    new-instance v0, LX/XrP;

    invoke-direct {v0, v3, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    sget-object v3, LX/6ja;->A01:LX/6ja;

    :goto_5
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_7

    :cond_10
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/lmG;->A02:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v1, LX/NZm;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0E:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_11
    iget-object v2, p0, LX/lmG;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/lmG;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6d260675

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
