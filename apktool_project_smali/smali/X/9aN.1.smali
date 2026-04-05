.class public final LX/9aN;
.super LX/BX8;
.source ""


# instance fields
.field public A00:LX/2nk;

.field public A01:LX/8cv;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/2nk;

    .line 2
    iput-object p3, p0, LX/9aN;->A00:LX/2nk;

    .line 4
    return-void
.end method

.method public final A03(LX/6tX;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/9aN;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v9, v11, LX/9aN;->A00:LX/2nk;

    .line 9
    if-eqz v9, :cond_4

    .line 11
    iget-object v0, v9, LX/2nk;->A09:LX/7dJ;

    .line 13
    iget-object v0, v0, LX/7dJ;->A0I:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v8, :cond_4

    .line 24
    iget-object v0, v9, LX/2nk;->A09:LX/7dJ;

    .line 26
    iget-object v0, v0, LX/7dJ;->A0I:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/AEn;

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-wide v3, v6, LX/AEn;->A00:J

    .line 40
    new-instance v5, Lcom/facebook/litho/TestItem;

    .line 42
    invoke-direct {v5}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 45
    iget-object v15, v11, LX/9aN;->A00:LX/2nk;

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v15, :cond_0

    .line 50
    iget-object v1, v15, LX/2nk;->A09:LX/7dJ;

    .line 52
    iget-object v1, v1, LX/7dJ;->A0H:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v14

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v14, :cond_0

    .line 61
    invoke-virtual {v15, v13}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 67
    invoke-virtual {v1}, LX/9ij;->A0K()J

    .line 70
    move-result-wide v17

    .line 71
    iget-wide v1, v6, LX/AEn;->A00:J

    .line 73
    cmp-long v16, v17, v1

    .line 75
    if-nez v16, :cond_3

    .line 77
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 79
    if-eqz v1, :cond_0

    .line 81
    iget-object v2, v11, LX/9aN;->A01:LX/8cv;

    .line 83
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 85
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 95
    :cond_0
    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 97
    iget-object v1, v6, LX/AEn;->A02:Landroid/graphics/Rect;

    .line 99
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v5, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v0, v6, LX/AEn;->A01:Ljava/lang/String;

    .line 109
    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 111
    iget-object v0, v11, LX/9aN;->A01:LX/8cv;

    .line 113
    invoke-virtual {v0, v3, v4}, LX/8cv;->A0D(J)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 119
    iget-object v0, v6, LX/AEn;->A01:Ljava/lang/String;

    .line 121
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Deque;

    .line 127
    if-nez v1, :cond_1

    .line 129
    new-instance v1, Ljava/util/LinkedList;

    .line 131
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 134
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v6, LX/AEn;->A01:Ljava/lang/String;

    .line 139
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method
