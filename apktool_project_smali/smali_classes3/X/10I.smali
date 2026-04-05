.class public final LX/10I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10I;->A00:LX/10I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-lez v4, :cond_1

    iput-boolean v1, v2, LX/6Aa;->A3h:Z

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Aa;->A1v:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_2

    iput-boolean v1, v2, LX/6Aa;->A3g:Z

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5oa;LX/5oa;LX/nnp;LX/Lyw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p12, :cond_3

    invoke-interface {p6, p4}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p9, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p4}, LX/5oa;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRt;->CGT()I

    :cond_0
    move-object/from16 v0, p10

    invoke-static {p1, v3, v0}, LX/10I;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    if-eqz p13, :cond_10

    invoke-interface {p6, p4}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_2
    invoke-virtual {p4}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A03:LX/NRt;

    goto :goto_0

    :cond_3
    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Aa;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p6, p2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    iput-boolean v0, v3, LX/6Aa;->A3h:Z

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Aa;

    if-eqz v5, :cond_7

    invoke-interface {p6, p4}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/6Aa;->A3g:Z

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/6Aa;->A1v:Ljava/lang/String;

    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p6, p3}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v3, :cond_b

    iput-boolean v4, v3, LX/6Aa;->A3g:Z

    :cond_b
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v3, LX/6Aa;->A1u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_2

    :cond_f
    invoke-virtual {p4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    move/from16 v0, p11

    invoke-interface {p5, p4, p7, v0}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v2

    return v2
.end method
