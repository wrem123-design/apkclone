.class public final LX/0UQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final synthetic A01:LX/0UH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0UH;)V
    .locals 1

    iput-object p2, p0, LX/0UQ;->A01:LX/0UH;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/0UQ;->A00:Landroid/graphics/Picture;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "enable_comment_like"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget v4, v3, Landroid/os/Message;->what:I

    const/4 v14, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_13

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown message"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v5, LX/13U;

    if-eqz v2, :cond_19

    check-cast v5, LX/13U;

    if-eqz v5, :cond_19

    iget-object v10, v1, LX/0UQ;->A01:LX/0UH;

    iget-object v4, v10, LX/0UH;->A0i:LX/0UM;

    iget-object v2, v5, LX/13U;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v2}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v2

    iget-object v2, v2, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6mN;

    invoke-virtual {v12}, LX/6mN;->A01()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v10, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/13U;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/13U;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/13U;->A02:LX/0EW;

    invoke-static {v7, v4, v2, v6}, LX/0BW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    iget-object v7, v10, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6pI;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v11, v5, LX/13U;->A00:Landroid/content/Context;

    iget v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v9, :cond_1

    iget-object v6, v12, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v20, 0x1

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    iget-object v13, v5, LX/13U;->A02:LX/0EW;

    invoke-static {v7, v12, v0}, LX/0ET;->A0D(Lcom/instagram/common/session/UserSession;LX/6mN;I)Z

    move-result v22

    iget-object v2, v5, LX/13U;->A03:Ljava/lang/String;

    move-object/from16 v18, v14

    move/from16 v19, v4

    move/from16 v21, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v22}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v7

    iget-object v6, v1, LX/0UQ;->A00:Landroid/graphics/Picture;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :cond_3
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v4, LX/6nW;

    if-eqz v2, :cond_19

    check-cast v4, LX/6nW;

    if-eqz v4, :cond_19

    iget-object v2, v4, LX/6nW;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    sget-object v2, LX/4fj;->A0a:LX/4fj;

    if-eq v3, v2, :cond_6

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    sget-object v2, LX/4fj;->A0H:LX/4fj;

    if-ne v3, v2, :cond_5

    :cond_6
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v0}, LX/0ET;->A0L(Lcom/instagram/feed/media/Media;I)Z

    move-result v9

    if-eqz v3, :cond_5

    iget-object v15, v1, LX/0UQ;->A01:LX/0UH;

    iget-object v2, v15, LX/0UH;->A0i:LX/0UM;

    invoke-virtual {v2, v3}, LX/0UM;->A04(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v2

    iget-object v2, v2, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6mN;

    invoke-virtual {v7}, LX/6mN;->A01()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v6, v15, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/6nW;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/6nW;->A01:LX/0EW;

    invoke-static {v6, v3, v2, v5}, LX/0BW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    iget-object v2, v15, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6pI;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v2, v7, v0}, LX/0ET;->A0D(Lcom/instagram/common/session/UserSession;LX/6mN;I)Z

    move-result v27

    iget-object v6, v4, LX/6nW;->A00:Landroid/content/Context;

    const/16 v24, 0x0

    if-eqz v9, :cond_7

    shl-int v24, v11, v0

    :cond_7
    iget-object v5, v7, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-eq v5, v2, :cond_8

    const/16 v25, 0x1

    :cond_8
    iget-object v5, v4, LX/6nW;->A01:LX/0EW;

    iget-object v2, v4, LX/6nW;->A02:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move/from16 v26, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v27}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    goto :goto_3

    :cond_9
    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v6, v2}, LX/0BW;->A06(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v9, v4, LX/6nW;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v4, LX/6nW;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v15, LX/0UH;->A0f:Landroid/util/LruCache;

    const v2, 0x23cb1b57

    invoke-static {v5, v7, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v15, LX/0UH;->A0l:LX/0UN;

    invoke-static {v9, v3, v2, v8}, LX/0UN;->A00(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    iget-object v7, v4, LX/6nW;->A01:LX/0EW;

    iget-object v5, v4, LX/6nW;->A02:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v6, v7, v5, v2}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/6nW;->A00:Landroid/content/Context;

    invoke-static {v2, v3, v15, v5}, LX/0UH;->A01(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_c
    move-object v2, v14

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v2

    if-gtz v2, :cond_e

    invoke-static {v3, v6}, LX/6oS;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_e
    new-instance v5, LX/6jP;

    invoke-direct {v5, v6}, LX/6jP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DqE()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-virtual {v5, v2}, LX/6jP;->A00(Z)Z

    move-result v2

    iget-object v8, v4, LX/6nW;->A00:Landroid/content/Context;

    if-eqz v2, :cond_10

    iget-object v9, v4, LX/6nW;->A02:Ljava/lang/String;

    const/16 v2, 0xd1b

    invoke-static {v3, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v15, LX/0UH;->A0N:Landroid/util/LruCache;

    const v2, -0x6aa0b482

    invoke-static {v5, v7, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v15, LX/0UH;->A0l:LX/0UN;

    invoke-static {v8, v3, v2, v9}, LX/0UN;->A03(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_9
    iget-object v2, v4, LX/6nW;->A02:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    goto :goto_6

    :cond_11
    move-object/from16 v19, v14

    goto :goto_9

    :cond_12
    move-object v2, v14

    goto/16 :goto_5

    :cond_13
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v5, LX/83i;

    if-eqz v2, :cond_19

    check-cast v5, LX/83i;

    if-eqz v5, :cond_19

    iget-object v2, v5, LX/83i;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/0UQ;->A01:LX/0UH;

    iget-object v3, v7, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v6, v3, v2}, LX/0BW;->A06(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v9, v5, LX/83i;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v5, LX/83i;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/0UH;->A0f:Landroid/util/LruCache;

    const v2, 0x23cb1b57

    invoke-static {v3, v4, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v2, v7, LX/0UH;->A0l:LX/0UN;

    invoke-static {v9, v6, v2, v8}, LX/0UN;->A00(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v2

    if-gtz v2, :cond_16

    invoke-static {v6, v3}, LX/6oS;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_16
    iget-object v15, v5, LX/83i;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_c
    iget-object v2, v5, LX/83i;->A01:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    goto :goto_a

    :cond_17
    move-object/from16 v18, v14

    goto :goto_c

    :cond_18
    move-object v2, v14

    goto :goto_b

    :cond_19
    return-void
.end method
