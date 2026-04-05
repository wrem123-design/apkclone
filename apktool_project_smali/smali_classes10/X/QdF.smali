.class public final LX/QdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QdF;->$t:I

    iput-object p1, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/QdF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    return-void

    :cond_0
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GED;

    iget-object v0, v0, LX/GED;->A05:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE5;

    iget-object v0, v0, LX/GE5;->A05:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/QdF;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    invoke-static {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v3, LX/GED;

    iget-object v1, v3, LX/GED;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0O(Ljava/lang/String;)LX/3ww;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    sget-object v11, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/2sP;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v4, v3, LX/GED;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OtI;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/ENh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ENh;->A00:LX/2sP;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v4}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v3, LX/GED;->A00:LX/4Sx;

    if-nez v0, :cond_6

    const-string v0, "immersiveItemAdapter"

    goto/16 :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    iget-object v7, v4, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v7, LX/GE5;

    iget-object v1, v7, LX/GE5;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0O(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f082691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/EOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EOF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/EOF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/EOF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EOF;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_7
    iget-object v1, v7, LX/GE5;->A04:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/GE5;->A00:LX/4Sx;

    if-nez v0, :cond_8

    const-string v0, "itemAdapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, LX/4Sx;->A0h(Ljava/util/List;)V

    return-void
.end method
