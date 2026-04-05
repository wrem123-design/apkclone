.class public final LX/8Bq;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8jj;

.field public A05:LX/8jj;

.field public A06:LX/8jj;

.field public A07:LX/04U;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/5sS;

.field public A0A:LX/Lmk;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/LEN;

.field public A0I:LX/LEN;

.field public A0J:LX/LEN;

.field public A0K:LX/LEN;

.field public A0L:Lkotlin/jvm/functions/Function3;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/8Bq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8105c900471e59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    iget-object v6, v12, LX/8Bq;->A0F:Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v12, LX/8Bq;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x24

    new-instance v0, LX/AP0;

    invoke-direct {v0, v9, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v12, LX/8Bq;->A0C:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const/4 v7, 0x2

    filled-new-array {v6, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/AP0;

    invoke-direct {v0, v12, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AZQ;

    invoke-direct {v0, v1, v10, v3}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b30000605fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v5, v12, LX/8Bq;->A0I:LX/LEN;

    iget-object v4, v12, LX/8Bq;->A0H:LX/LEN;

    iget-object v2, v12, LX/8Bq;->A0K:LX/LEN;

    iget-object v1, v12, LX/8Bq;->A0J:LX/LEN;

    iget-object v0, v12, LX/8Bq;->A0L:Lkotlin/jvm/functions/Function3;

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/AP0;

    invoke-direct {v0, v12, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/03G;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03G;-><init>(JJ)V

    const/16 v0, 0x11

    new-instance v15, LX/AOs;

    invoke-direct {v15, v0}, LX/AOs;-><init>(I)V

    new-instance v5, LX/8CK;

    invoke-direct {v5, v12, v3}, LX/8CK;-><init>(LX/8Bq;Z)V

    const/4 v6, 0x0

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v7, LX/B0l;

    invoke-direct/range {v7 .. v13}, LX/B0l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, LX/7AU;->A02()J

    move-result-wide v17

    new-instance v13, LX/02L;

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v12, LX/8Bq;->A07:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v13}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
