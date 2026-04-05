.class public final LX/2sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EjP;

.field public A04:LX/2sN;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/3ww;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:J

.field public final A0c:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;I)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v10, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    sget-object v6, LX/BT6;->A00:LX/BT6;

    .line 268435464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435467
    move-result-wide v8

    .line 268435468
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435471
    move-result-object v3

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, p2

    .line 268435474
    move v7, p3

    .line 268435475
    move-object v5, v4

    .line 268435476
    invoke-direct/range {v0 .. v10}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V
    .locals 7

    .line 537402909
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537402910
    iput-object p1, p0, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    .line 537402911
    iput-object p2, p0, LX/2sP;->A0S:LX/3ww;

    .line 537402912
    iput p7, p0, LX/2sP;->A0Q:I

    .line 537402913
    move/from16 v0, p10

    iput-boolean v0, p0, LX/2sP;->A0Z:Z

    .line 537402914
    iput-object p6, p0, LX/2sP;->A0X:Ljava/util/Set;

    .line 537402915
    iput-object p4, p0, LX/2sP;->A0V:Ljava/lang/String;

    .line 537402916
    iput-object p5, p0, LX/2sP;->A0W:Ljava/lang/String;

    .line 537402917
    iput-object p3, p0, LX/2sP;->A0T:Ljava/lang/Boolean;

    .line 537402918
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2sP;->A0U:Ljava/lang/String;

    .line 537402919
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, p0, LX/2sP;->A0Y:Z

    .line 537402920
    iget-object v5, p2, LX/3ww;->A27:Ljava/lang/String;

    .line 537402921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-PLACEHOLDER"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 537402922
    invoke-virtual {p2}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v3

    .line 537402923
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 537402924
    new-instance v0, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2sP;->A0c:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    .line 537402925
    invoke-virtual {p2, p1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537402926
    invoke-virtual {p2, p1}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    .line 537402927
    :goto_0
    iput v0, p0, LX/2sP;->A00:I

    .line 537402928
    iput v0, p0, LX/2sP;->A01:I

    .line 537402929
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 537402930
    iput-object v0, p0, LX/2sP;->A0B:Ljava/util/List;

    .line 537402931
    iput-wide p8, p0, LX/2sP;->A0b:J

    .line 537402932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2sP;->A05:Ljava/lang/Boolean;

    .line 537402933
    invoke-virtual {p2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537402934
    invoke-static {p1}, LX/Jmg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 537402935
    :cond_1
    iput-boolean v1, p0, LX/2sP;->A0P:Z

    .line 537402936
    invoke-virtual {p2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2sP;->A0K:Z

    .line 537402937
    iget-object v0, p2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    .line 537402938
    :goto_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    .line 537402939
    iget-object v0, p2, LX/3ww;->A0B:LX/nsA;

    .line 537402940
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/2sP;->A0a:Z

    return-void

    .line 537402941
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 537402942
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;
    .locals 5

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-boolean p0, p1, LX/2sP;->A0Y:Z

    if-eqz p0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/2sP;->A0X:Ljava/util/Set;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    iget-object v1, p1, LX/2sP;->A0T:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/Hbk;

    invoke-direct {v0, p1, v1}, LX/Hbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2sP;->A02:I

    return v0

    :cond_0
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sP;->A0c:Lcom/instagram/model/reels/ReelItem;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A05()J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/2sP;->A0b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const-string v1, "Creation time has not been configured correctly for this ReelViewModel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()LX/5Xn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v3, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v3, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/3ww;->A1L:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2sP;->A01()I

    invoke-virtual {p0}, LX/2sP;->A01()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/2sP;->A01()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel ID:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad ID:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3ww;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". The video to carousel index ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2sP;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is larger than the number of thumbnails ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). The amount of segments and thumbnails should be equal."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2sP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/2sP;->A01:I

    invoke-virtual {p0, p1, v0}, LX/2sP;->A0I(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/2sP;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0I:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A04:Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2sP;->A0c:Lcom/instagram/model/reels/ReelItem;

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, LX/2sP;->A01:I

    invoke-virtual {p0, p1, v0}, LX/2sP;->A0I(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/2sP;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0I:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A04:Lcom/instagram/feed/media/Media;

    return-object v1
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/2sP;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2sP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "duplicate_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-boolean v0, p0, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2sP;->A00:I

    iput v0, p0, LX/2sP;->A01:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, p1}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2sP;->A01:I

    return-void
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2sP;->A0Y:Z

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/2sP;->A00:I

    invoke-virtual {p0, p1, v0}, LX/2sP;->A0I(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 3

    iget-object v2, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, p0, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3ww;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/3ww;->A1H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A05:LX/3ya;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 3

    iget-object v2, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 4

    iget-object v3, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v3, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2sP;->A06()LX/5Xn;

    move-result-object v0

    :goto_1
    sget-object v2, LX/5Xn;->A08:LX/5Xn;

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2sP;->A06()LX/5Xn;

    move-result-object v1

    :goto_2
    sget-object v0, LX/5Xn;->A09:LX/5Xn;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_4

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/2sP;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/2sP;

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/2sP;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, LX/2sP;->A0L:Z

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget-boolean v0, p1, LX/2sP;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/2sP;->A0L:Z

    if-ne v0, v2, :cond_4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2sP;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/2sP;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2sP;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
