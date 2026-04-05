.class public final LX/Myr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wd;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/2Ab;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    iget-object v0, p0, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "highlight_from_active_story_notification"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    iput-object p1, v2, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, LX/IsD;->A0L:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x0

    new-instance v0, LX/NqM;

    invoke-direct {v0, p0, v1}, LX/NqM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v3, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void
.end method

.method public final BQW(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Myr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ETe(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Tby;Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Myr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/I59;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, LX/9KQ;->A00:LX/9KQ;

    iget-object v9, v2, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Myr;->A05:LX/2Ab;

    invoke-static {v0}, LX/C7e;->A01(LX/2Ab;)LX/HUQ;

    move-result-object v8

    iget-object v11, v2, LX/Myr;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v15

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v16

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, LX/9KQ;->A09(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ES2;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, LX/ES2;-><init>(LX/Myr;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final EqM(LX/8WV;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Myr;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v2, LX/MyU;

    invoke-direct {v2, v0}, LX/MyU;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-static {v2, p1, p2, v0}, LX/8WV;->A01(LX/LCe;LX/8WV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Myr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/MyV;

    invoke-direct {v2, v0}, LX/MyV;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F8C(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    iget-object v3, p0, LX/Myr;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p0, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Myr;->A00:Landroid/content/Context;

    invoke-static {v4, v2, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/C7e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)LX/IZ1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/C7e;->A04(LX/IZ1;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    :goto_1
    sget-object v2, LX/9KQ;->A00:LX/9KQ;

    iget-object v0, p0, LX/Myr;->A05:LX/2Ab;

    invoke-static {v0}, LX/C7e;->A01(LX/2Ab;)LX/HUQ;

    move-result-object v3

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v13}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v3

    xor-int/lit8 v2, p4, 0x1

    new-instance v0, LX/EZ1;

    invoke-direct {v0, p1, p0, v1, v2}, LX/EZ1;-><init>(Landroidx/fragment/app/Fragment;LX/Myr;LX/3ww;Z)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    move-object v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
