.class public final LX/4Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/6Iv;

.field public A01:LX/6Iv;

.field public A02:LX/7Wf;


# direct methods
.method public constructor <init>(LX/Baj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4Lz;->A00:LX/6Iv;

    invoke-interface {p1}, LX/Baj;->Ayc()LX/6Iv;

    move-result-object v0

    iput-object v0, p0, LX/4Lz;->A01:LX/6Iv;

    iput-object v1, p0, LX/4Lz;->A02:LX/7Wf;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v2, LX/5RR;

    .line 268435462
    invoke-direct {v2, p1, p3}, LX/5RR;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    new-instance v0, LX/6Iv;

    .line 268435471
    invoke-direct {v0, p1, v1, v2, p2}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    .line 268435474
    iput-object v0, p0, LX/4Lz;->A00:LX/6Iv;

    .line 268435476
    iput-object v1, p0, LX/4Lz;->A02:LX/7Wf;

    .line 268435478
    iput-object v1, p0, LX/4Lz;->A01:LX/6Iv;

    .line 268435480
    return-void
.end method


# virtual methods
.method public final A00(LX/2gL;LX/Crn;IIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Iv;->A04(LX/2gL;LX/Crn;II)V

    :cond_0
    iget-object v3, p0, LX/4Lz;->A02:LX/7Wf;

    if-eqz v3, :cond_1

    invoke-static {p2, v3}, LX/7Wf;->A00(LX/Crn;LX/7Wf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v3, LX/7Wf;->A00:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Wf;->A03:Ljava/util/Map;

    const-string/jumbo v5, "feed_unit"

    new-instance v3, LX/35e;

    invoke-direct/range {v3 .. v8}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/4Lz;->A01:LX/6Iv;

    if-eqz v1, :cond_3

    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/8jV;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/6Iv;->A04(LX/2gL;LX/Crn;II)V

    :cond_3
    return-void
.end method

.method public final A01(LX/Crn;I)V
    .locals 4

    iget-object v0, p0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Iv;->A05(LX/Crn;I)V

    :cond_0
    iget-object v3, p0, LX/4Lz;->A02:LX/7Wf;

    if-eqz v3, :cond_1

    invoke-static {p1, v3}, LX/7Wf;->A00(LX/Crn;LX/7Wf;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7Wf;->A00:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Wf;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    return-void
.end method

.method public final A02(LX/Crn;LX/8Hz;I)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-static {p1, v2}, LX/6Iv;->A01(LX/Crn;LX/6Iv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Iv;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p2, LX/8Hz;->A00:J

    const/4 v6, -0x1

    const/4 v4, 0x0

    new-instance v2, LX/65c;

    move v5, p3

    invoke-direct/range {v2 .. v10}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4Lz;->A02:LX/7Wf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Wf;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/7Wf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/7Wf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Lz;->A02:LX/7Wf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Wf;->A02()V

    :cond_0
    iget-object v1, v1, LX/4Lz;->A00:LX/6Iv;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65c;

    iget-object v7, v0, LX/65c;->A04:LX/Crn;

    invoke-static {v7, v1}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v15

    iget-wide v11, v0, LX/65c;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v0, LX/65c;->A02:J

    iget v9, v0, LX/65c;->A01:I

    iget v10, v0, LX/65c;->A00:I

    new-instance v6, LX/65c;

    invoke-direct/range {v6 .. v14}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    iget-object v0, v1, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/6Iv;->A02:LX/Qek;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, LX/6Iv;->A03(LX/2om;LX/Crn;LX/65c;LX/Qek;LX/6Iv;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65c;

    iget-object v2, v0, LX/65c;->A04:LX/Crn;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/65c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Crn;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, LX/6Iv;->A05(LX/Crn;I)V

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/6Iv;->A07(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6Iv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lB;

    iget-object v1, v2, LX/3lB;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_5
    iget-object v1, v2, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 14

    iget-object v0, p0, LX/4Lz;->A02:LX/7Wf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Wf;->A03()V

    :cond_0
    iget-object v0, p0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65c;

    iget-object v6, v0, LX/65c;->A04:LX/Crn;

    iget-wide v12, v0, LX/65c;->A02:J

    iget v8, v0, LX/65c;->A01:I

    iget v9, v0, LX/65c;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/65c;

    invoke-direct/range {v5 .. v13}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
