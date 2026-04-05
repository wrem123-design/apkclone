.class public LX/8cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9a4;

.field public A01:LX/6tW;

.field public A02:LX/7dK;

.field public A03:Lcom/facebook/rendercore/RenderTreeNode;

.field public A04:Z

.field public A05:LX/WnR;

.field public A06:LX/7eE;

.field public A07:Z

.field public final A08:LX/0Ab;

.field public final A09:LX/0Bi;

.field public final A0A:LX/CU5;

.field public final A0B:LX/5sH;

.field public final A0C:LX/DAE;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEL;

.field public final A0F:LX/0Bg;


# direct methods
.method public constructor <init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8cv;->A0A:LX/CU5;

    .line 5
    iput-object p3, p0, LX/8cv;->A0C:LX/DAE;

    .line 7
    iput-object p4, p0, LX/8cv;->A0E:LX/LEL;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/0Ab;

    .line 13
    invoke-direct {v0, v1}, LX/0Ab;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/8cv;->A08:LX/0Ab;

    .line 18
    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8cv;->A0F:LX/0Bg;

    .line 24
    sget-object v0, LX/0Aa;->A01:[J

    .line 26
    new-instance v1, LX/0Bi;

    .line 28
    invoke-direct {v1}, LX/0AZ;-><init>()V

    .line 31
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    .line 37
    iput-object v1, p0, LX/8cv;->A09:LX/0Bi;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/5sH;

    .line 48
    invoke-direct {v0, v1, p1, p3}, LX/5sH;-><init>(Landroid/content/Context;LX/9kn;LX/DAE;)V

    .line 51
    iput-object v0, p0, LX/8cv;->A0B:LX/5sH;

    .line 53
    const/16 v1, 0x1c

    .line 55
    new-instance v0, LX/9fj;

    .line 57
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 60
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8cv;->A0D:LX/Bbi;

    .line 66
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v0, LX/7eG;->A00:LX/7eH;

    .line 2
    iget-object v2, v0, LX/7eH;->A01:LX/7eE;

    .line 4
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, LX/8cv;->A06:LX/7eE;

    .line 8
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, LX/8cv;->A05:LX/WnR;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, LX/WnR;->A00:LX/0Cc;

    .line 20
    iget-object v0, v0, LX/WnR;->A01:LX/8cv;

    .line 22
    invoke-virtual {v1, v0}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v1, v2, LX/7eE;->A00:LX/0Cc;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/0Cc;

    .line 32
    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    .line 35
    iput-object v1, v2, LX/7eE;->A00:LX/0Cc;

    .line 37
    :cond_1
    invoke-virtual {v1, p0}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {v1, p0}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    new-instance v0, LX/WnR;

    .line 48
    invoke-direct {v0, v1, p0}, LX/WnR;-><init>(LX/0Cc;LX/8cv;)V

    .line 51
    iput-object v0, p0, LX/8cv;->A05:LX/WnR;

    .line 53
    iput-object v2, p0, LX/8cv;->A06:LX/7eE;

    .line 55
    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cv;->A05:LX/WnR;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LX/WnR;->A00:LX/0Cc;

    .line 6
    iget-object v0, v0, LX/WnR;->A01:LX/8cv;

    .line 8
    invoke-virtual {v1, v0}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8cv;->A05:LX/WnR;

    .line 14
    iput-object v0, p0, LX/8cv;->A06:LX/7eE;

    .line 16
    return-void
.end method

.method public static final A02(LX/7eF;LX/8cv;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/8cv;->A01:LX/6tW;

    .line 2
    if-eqz v8, :cond_4

    .line 4
    iget-object v7, p1, LX/8cv;->A0C:LX/DAE;

    .line 6
    invoke-virtual {v8}, LX/6tW;->A03()V

    .line 9
    iget-object v6, v8, LX/6tW;->A08:Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_3

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v3, LX/6tX;

    .line 36
    iget-object v2, v3, LX/6tX;->A01:LX/BX8;

    .line 38
    instance-of v0, v2, LX/mvc;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v7}, LX/DAE;->isTracing()Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Extension:onUnmountItem "

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, LX/BX8;->A01()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 72
    :cond_1
    check-cast v2, LX/mvc;

    .line 74
    invoke-interface {v2, p3, v3, p4}, LX/mvc;->FVH(LX/9ij;LX/6tX;Ljava/lang/Object;)V

    .line 77
    if-eqz v9, :cond_2

    .line 79
    invoke-interface {v7}, LX/DAE;->Arl()V

    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v8}, LX/6tW;->A02()V

    .line 88
    :cond_4
    iget-object v1, p1, LX/8cv;->A0B:LX/5sH;

    .line 90
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3, p0, v1, p4, v0}, LX/9ij;->A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private final A03(LX/7eF;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const-string v3, "RenderCore.MountItem.Mount"

    .line 2
    invoke-static {v3}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p3}, LX/9ij;->A0K()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "renderUnitId"

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "description"

    .line 29
    invoke-virtual {p3}, LX/9ij;->A04()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "hashCode"

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "bounds"

    .line 51
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "key"

    .line 58
    invoke-virtual {p3}, LX/9ij;->A03()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/8cv;->A02:LX/7dK;

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget v0, v0, LX/7dK;->A00:I

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v2, v1}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 82
    :cond_0
    iget-object v1, p0, LX/8cv;->A0B:LX/5sH;

    .line 84
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 86
    invoke-virtual {p3, p1, v1, p4, v0}, LX/9ij;->A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v9, p0, LX/8cv;->A01:LX/6tW;

    .line 91
    if-eqz v9, :cond_5

    .line 93
    iget-object v8, p0, LX/8cv;->A0C:LX/DAE;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v9}, LX/6tW;->A03()V

    .line 102
    iget-object v7, v9, LX/6tW;->A08:Ljava/util/List;

    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    move-result v6

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-ge v5, v6, :cond_4

    .line 111
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 117
    if-nez v4, :cond_1

    .line 119
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_1
    check-cast v4, LX/6tX;

    .line 129
    iget-object v3, v4, LX/6tX;->A01:LX/BX8;

    .line 131
    instance-of v0, v3, LX/mvc;

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-interface {v8}, LX/DAE;->isTracing()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "Extension:onMountItem "

    .line 148
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, LX/BX8;->A01()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 165
    :cond_2
    check-cast v3, LX/mvc;

    .line 167
    invoke-interface {v3, p3, v4, p4}, LX/mvc;->EvX(LX/9ij;LX/6tX;Ljava/lang/Object;)V

    .line 170
    if-eqz v2, :cond_3

    .line 172
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 175
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v9}, LX/6tW;->A02()V

    .line 181
    :cond_5
    if-eqz v10, :cond_6

    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v1

    .line 187
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    const-string v0, "Required value was null."

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1
.end method

.method private final A04(LX/mpX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8cv;->A09:LX/0Bi;

    .line 2
    iget v0, v0, LX/0AZ;->A01:I

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v4, p0, LX/8cv;->A0C:LX/DAE;

    .line 8
    invoke-interface {v4}, LX/DAE;->isTracing()Z

    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/7eG;->A00:LX/7eH;

    .line 14
    iget-object v1, v2, LX/7eH;->A00:LX/0CA;

    .line 16
    :try_start_0
    invoke-interface {p1}, LX/mpX;->AEC()V

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v0, "MountState.restartContinuations"

    .line 23
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/8cv;->A0F()V

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v4}, LX/DAE;->Arl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    iput-object v1, v2, LX/7eH;->A00:LX/0CA;

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v1, v2, LX/7eH;->A00:LX/0CA;

    .line 40
    throw v0

    .line 41
    :cond_2
    return-void
.end method

.method public static final A05(LX/7eD;LX/8cv;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 4
    iget-object v8, p0, LX/7eD;->A05:Ljava/lang/Object;

    .line 6
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    iget-object v11, p1, LX/8cv;->A01:LX/6tW;

    .line 10
    if-eqz v11, :cond_4

    .line 12
    iget-object v10, p1, LX/8cv;->A0C:LX/DAE;

    .line 14
    invoke-virtual {v11}, LX/6tW;->A03()V

    .line 17
    iget-object v6, v11, LX/6tW;->A08:Ljava/util/List;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_3

    .line 26
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v3, LX/6tX;

    .line 44
    iget-object v2, v3, LX/6tX;->A01:LX/BX8;

    .line 46
    instance-of v0, v2, LX/mvc;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v10}, LX/DAE;->isTracing()Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Extension:onUnbindItem "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, LX/BX8;->A01()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v10, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 80
    :cond_1
    check-cast v2, LX/mvc;

    .line 82
    invoke-interface {v2, v9, v3, v8}, LX/mvc;->FUe(LX/9ij;LX/6tX;Ljava/lang/Object;)V

    .line 85
    if-eqz v12, :cond_2

    .line 87
    invoke-interface {v10}, LX/DAE;->Arl()V

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v11}, LX/6tW;->A02()V

    .line 96
    :cond_4
    iget-object v1, p1, LX/8cv;->A0B:LX/5sH;

    .line 98
    iget-object v0, p0, LX/7eD;->A03:LX/7eF;

    .line 100
    invoke-virtual {v9, v0, v1, v8, v7}, LX/9ij;->A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/7eD;->A02:Z

    .line 106
    return-void
.end method

.method private final A06(LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v7, v9, LX/8cv;->A01:LX/6tW;

    .line 4
    iget-object v6, v9, LX/8cv;->A0C:LX/DAE;

    .line 6
    invoke-interface {v6}, LX/DAE;->isTracing()Z

    .line 9
    move-result v18

    .line 10
    move-object/from16 v8, p2

    .line 12
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-object v13, v8, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 18
    move-object/from16 v10, p1

    .line 20
    iget-object v0, v10, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 24
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 26
    iget-object v0, v10, LX/7eD;->A05:Ljava/lang/Object;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget-object v0, v9, LX/8cv;->A0F:LX/0Bg;

    .line 32
    invoke-virtual/range {v22 .. v22}, LX/9ij;->A0K()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, LX/0AX;->A04(J)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/0Cb;

    .line 42
    if-nez v14, :cond_0

    .line 44
    sget-object v14, LX/0Co;->A00:LX/0Cc;

    .line 46
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 48
    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget v0, v14, LX/0Cb;->A01:I

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v15, 0x1

    .line 57
    :cond_1
    iget-object v11, v9, LX/8cv;->A09:LX/0Bi;

    .line 59
    iget-object v0, v10, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 61
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 63
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v11, v3, v4}, LX/0AZ;->A06(J)Z

    .line 70
    move-result v17

    .line 71
    iput-object v8, v10, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    invoke-virtual {v5}, LX/9ij;->A06()V

    .line 76
    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v7}, LX/6tW;->A03()V

    .line 81
    :cond_2
    if-nez v15, :cond_b

    .line 83
    move-object/from16 v0, v22

    .line 85
    invoke-virtual {v9, v5, v0, v12, v13}, LX/8cv;->A0U(LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b

    .line 91
    iget-boolean v0, v10, LX/7eD;->A02:Z

    .line 93
    if-nez v0, :cond_a

    .line 95
    invoke-virtual {v9, v10}, LX/8cv;->A0O(LX/7eD;)V

    .line 98
    :cond_3
    :goto_0
    iget-object v0, v9, LX/8cv;->A0D:LX/Bbi;

    .line 100
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 103
    iget-object v3, v10, LX/7eD;->A04:LX/7eE;

    .line 105
    iget-object v0, v3, LX/7eE;->A00:LX/0Cc;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v3}, LX/7eE;->A00()V

    .line 112
    :cond_4
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v10, LX/7eD;->A02:Z

    .line 115
    if-eqz v18, :cond_5

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "UpdateBounds: "

    .line 124
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual/range {v22 .. v22}, LX/9ij;->A04()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-virtual {v9, v7, v10, v8}, LX/8cv;->A0N(LX/6tW;LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 144
    if-eqz v17, :cond_9

    .line 146
    invoke-virtual {v10}, LX/7eD;->A00()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 152
    invoke-virtual {v11, v1, v2}, LX/0Bi;->A09(J)V

    .line 155
    :cond_6
    :goto_1
    if-eqz v18, :cond_7

    .line 157
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 160
    :cond_7
    if-eqz v7, :cond_8

    .line 162
    invoke-virtual {v7}, LX/6tW;->A02()V

    .line 165
    :cond_8
    invoke-virtual {v5}, LX/9ij;->A05()V

    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v10}, LX/7eD;->A00()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-static {v11, v1, v2}, LX/0Bi;->A01(LX/0Bi;J)I

    .line 178
    move-result v3

    .line 179
    iget-object v0, v11, LX/0AZ;->A02:[J

    .line 181
    aput-wide v1, v0, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    iget-object v0, v10, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 186
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 188
    iget-object v0, v3, LX/9ij;->A04:LX/7Cz;

    .line 190
    iget-object v0, v0, LX/7Cz;->A00:LX/0Cc;

    .line 192
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v3}, LX/9ij;->A07()V

    .line 197
    goto :goto_0

    .line 198
    :cond_b
    const-string v15, "RenderCore.RenderUnit.Updated"

    .line 200
    invoke-static {v15}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_c

    .line 206
    new-instance v4, Ljava/util/HashMap;

    .line 208
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v3

    .line 215
    const-string/jumbo v0, "renderUnitId"

    .line 218
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual/range {v22 .. v22}, LX/9ij;->A04()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const-string v0, "description"

    .line 227
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v3, "bounds"

    .line 232
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, v9, LX/8cv;->A0A:LX/CU5;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    const-string/jumbo v0, "rootHostHashCode"

    .line 250
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual/range {v22 .. v22}, LX/9ij;->A03()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    const-string v0, "key"

    .line 259
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v3

    .line 266
    iget-object v0, v9, LX/8cv;->A02:LX/7dK;

    .line 268
    if-eqz v0, :cond_f

    .line 270
    iget v0, v0, LX/7dK;->A00:I

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v15, v0, v4, v3}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 279
    :cond_c
    if-eqz v18, :cond_d

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v0, "UpdateItem: "

    .line 288
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual/range {v22 .. v22}, LX/9ij;->A04()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 305
    :cond_d
    move-object/from16 v23, v5

    .line 307
    move-object/from16 v24, v19

    .line 309
    move-object/from16 v25, v12

    .line 311
    move-object/from16 v26, v13

    .line 313
    move-object/from16 v19, v9

    .line 315
    move-object/from16 v20, v14

    .line 317
    move-object/from16 v21, v10

    .line 319
    invoke-virtual/range {v19 .. v26}, LX/8cv;->A0M(LX/0Cb;LX/7eD;LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    if-eqz v18, :cond_e

    .line 324
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 327
    :cond_e
    if-eqz v16, :cond_3

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v3

    .line 333
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_f
    const-string v1, "Required value was null."

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method private final A07(LX/7eD;Z)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 4
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 6
    iget-object v0, p1, LX/7eD;->A04:LX/7eE;

    .line 8
    sget-object v2, LX/7eG;->A00:LX/7eH;

    .line 10
    iget-object v1, v2, LX/7eH;->A01:LX/7eE;

    .line 12
    :try_start_0
    iput-object v0, v2, LX/7eH;->A01:LX/7eE;

    .line 14
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 16
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 18
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 20
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v6, p1, LX/7eD;->A05:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/8cv;->A0C:LX/DAE;

    .line 26
    move v11, p2

    .line 27
    invoke-static/range {v4 .. v11}, LX/7eK;->A00(Landroid/graphics/Rect;LX/DAE;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v1, v2, LX/7eH;->A01:LX/7eE;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-object v1, v2, LX/7eH;->A01:LX/7eE;

    .line 36
    throw v0
.end method

.method private final A08(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8cv;->A0A:LX/CU5;

    .line 2
    invoke-virtual {p0, p1, v2}, LX/8cv;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7eD;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 8
    iget-object v0, v3, LX/7eD;->A03:LX/7eF;

    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, LX/8cv;->A03(LX/7eF;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1, v3}, LX/0Ab;->A09(JLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v3}, LX/8cv;->A0O(LX/7eD;)V

    .line 23
    return-void
.end method

.method private final A09(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cv;->A0E:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7fH;->A00:LX/7fH;

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, LX/7fI;->A00:LX/7fI;

    .line 16
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, LX/7fG;->A00:LX/7fG;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, LX/8cv;->A09:LX/0Bi;

    .line 34
    iget v0, v0, LX/0AZ;->A01:I

    .line 36
    if-nez v0, :cond_2

    .line 38
    :cond_0
    invoke-direct {p0}, LX/8cv;->A01()V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/8cv;->A09:LX/0Bi;

    .line 44
    iget v0, v0, LX/0AZ;->A01:I

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_3
    invoke-direct {p0}, LX/8cv;->A00()V

    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw v0
.end method


# virtual methods
.method public final A0A(I)LX/7eD;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8cv;->A02:LX/7dK;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    .line 6
    iget-object v0, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    aget-object v0, v0, p1

    .line 10
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 12
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7eD;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7eD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/7eD;

    .line 10
    invoke-direct {v0, p1, p2}, LX/7eD;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final A0C(LX/BX8;)LX/6tX;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8cv;->A01:LX/6tW;

    .line 6
    if-nez v3, :cond_0

    .line 8
    iget-object v0, p0, LX/8cv;->A0C:LX/DAE;

    .line 10
    new-instance v3, LX/6tW;

    .line 12
    invoke-direct {v3, p0, v0}, LX/6tW;-><init>(LX/8cv;LX/DAE;)V

    .line 15
    iput-object v3, p0, LX/8cv;->A01:LX/6tW;

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/BX8;->A00()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/6tX;

    .line 23
    invoke-direct {v2, v3, p1, v0}, LX/6tX;-><init>(LX/6tW;LX/BX8;Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, LX/9a4;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, v3, LX/6tW;->A06:LX/8cv;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/9a4;

    .line 35
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, v1, LX/8cv;->A00:LX/9a4;

    .line 40
    iput-object v2, v3, LX/6tW;->A01:LX/6tX;

    .line 42
    :cond_1
    iget-boolean v0, v3, LX/6tW;->A03:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    instance-of v1, p1, LX/6tY;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    iput-boolean v0, v3, LX/6tW;->A03:Z

    .line 54
    iget-object v0, v3, LX/6tW;->A08:Ljava/util/List;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v2
.end method

.method public final A0D(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cv;->A08:LX/0Ab;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7eD;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/7eD;->A05:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A0E()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8cv;->A0A:LX/CU5;

    .line 2
    invoke-virtual {v4}, LX/CU5;->A0I()V

    .line 5
    iget-object v0, p0, LX/8cv;->A02:LX/7dK;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/8cv;->A0I()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LX/8cv;->A0C:LX/DAE;

    .line 15
    invoke-interface {v3}, LX/DAE;->isTracing()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v0, "MountState.unmountAllItems"

    .line 23
    invoke-interface {v3, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, LX/8cv;->A0J(J)V

    .line 31
    invoke-virtual {p0}, LX/8cv;->A0I()V

    .line 34
    invoke-direct {p0}, LX/8cv;->A01()V

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v3}, LX/DAE;->Arl()V

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/8cv;->A04:Z

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/8cv;->A02:LX/7dK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v4}, LX/CU5;->A0J()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/8cv;->A0A:LX/CU5;

    .line 55
    invoke-virtual {v0}, LX/CU5;->A0J()V

    .line 58
    throw v1
.end method

.method public A0F()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/8cv;->A09:LX/0Bi;

    .line 2
    iget-object v8, v0, LX/0AZ;->A02:[J

    .line 4
    iget-object v7, v0, LX/0AZ;->A03:[J

    .line 6
    array-length v0, v7

    .line 7
    add-int/lit8 v6, v0, -0x2

    .line 9
    if-ltz v6, :cond_6

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-wide v13, v7, v5

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    xor-long/2addr v3, v13

    .line 17
    const/4 v0, 0x7

    .line 18
    shl-long/2addr v3, v0

    .line 19
    and-long/2addr v3, v13

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_5

    .line 30
    sub-int v0, v5, v6

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    ushr-int/lit8 v0, v0, 0x1f

    .line 36
    const/16 v4, 0x8

    .line 38
    rsub-int/lit8 v3, v0, 0x8

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v13

    .line 46
    const-wide/16 v9, 0x80

    .line 48
    cmp-long v0, v11, v9

    .line 50
    if-gez v0, :cond_3

    .line 52
    shl-int/lit8 v0, v5, 0x3

    .line 54
    add-int/2addr v0, v2

    .line 55
    aget-wide v0, v8, v0

    .line 57
    iget-object v9, p0, LX/8cv;->A08:LX/0Ab;

    .line 59
    invoke-virtual {v9, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/7eD;

    .line 65
    if-eqz v9, :cond_3

    .line 67
    iget-object v0, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 69
    iput-object v0, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    invoke-virtual {v9}, LX/7eD;->A00()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v0, "restartContinuations ["

    .line 85
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 90
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 92
    invoke-virtual {v0}, LX/9ij;->A04()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " / "

    .line 101
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 106
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 108
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const/16 v0, 0x5d

    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    .line 127
    iget-object v0, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 129
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 131
    invoke-virtual {v0}, LX/9ij;->A07()V

    .line 134
    iget-object v0, v9, LX/7eD;->A04:LX/7eE;

    .line 136
    invoke-virtual {v0}, LX/7eE;->A00()V

    .line 139
    invoke-static {}, LX/3wA;->A00()V

    .line 142
    :cond_0
    iget-object v1, v9, LX/7eD;->A05:Ljava/lang/Object;

    .line 144
    instance-of v0, v1, Landroid/view/View;

    .line 146
    if-eqz v0, :cond_2

    .line 148
    instance-of v0, v1, LX/ncc;

    .line 150
    if-eqz v0, :cond_1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 158
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, v9, v0}, LX/8cv;->A07(LX/7eD;Z)V

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 173
    :cond_3
    shr-long/2addr v13, v4

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_4
    if-ne v3, v4, :cond_6

    .line 180
    :cond_5
    if-eq v5, v6, :cond_6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    return-void
.end method

.method public final A0G()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8cv;->A02:LX/7dK;

    .line 2
    if-eqz v1, :cond_3

    .line 4
    iget-object v6, p0, LX/8cv;->A0C:LX/DAE;

    .line 6
    invoke-interface {v6}, LX/DAE;->isTracing()Z

    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 12
    const-string v0, "MountState.bind"

    .line 14
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v5, v1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    aget-object v0, v5, v3

    .line 25
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 27
    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    .line 29
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7eD;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-boolean v0, v2, LX/7eD;->A02:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v1, v2, LX/7eD;->A05:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v2}, LX/8cv;->A0O(LX/7eD;)V

    .line 50
    instance-of v0, v1, Landroid/view/View;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    instance-of v0, v1, LX/CU5;

    .line 56
    if-nez v0, :cond_1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v2, v0}, LX/8cv;->A07(LX/7eD;Z)V

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 78
    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/8cv;->A01()V

    .line 3
    iget-object v1, p0, LX/8cv;->A02:LX/7dK;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    iget-object v6, p0, LX/8cv;->A0C:LX/DAE;

    .line 9
    invoke-interface {v6}, LX/DAE;->isTracing()Z

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 15
    const-string v0, "MountState.unbind"

    .line 17
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 20
    const-string v0, "MountState.unbindAllContent"

    .line 22
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v5, v1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    array-length v4, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    aget-object v0, v5, v3

    .line 33
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 35
    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    .line 37
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7eD;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-boolean v0, v1, LX/7eD;->A02:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v1, p0}, LX/8cv;->A05(LX/7eD;LX/8cv;)V

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 61
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 64
    const-string v0, "MountState.unbindExtensions"

    .line 66
    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, LX/8cv;->A01:LX/6tW;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, LX/6tW;->A04()V

    .line 76
    :cond_4
    if-eqz v7, :cond_5

    .line 78
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 81
    invoke-interface {v6}, LX/DAE;->Arl()V

    .line 84
    :cond_5
    return-void
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8cv;->A01:LX/6tW;

    .line 2
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, LX/6tW;->A04()V

    .line 7
    invoke-virtual {v5}, LX/6tW;->A03()V

    .line 10
    iget-object v4, v5, LX/6tW;->A08:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6tX;

    .line 25
    iget-object v0, v1, LX/6tX;->A01:LX/BX8;

    .line 27
    invoke-virtual {v0, v1}, LX/BX8;->A05(LX/6tX;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, LX/6tW;->A02()V

    .line 36
    iget-object v1, v5, LX/6tW;->A06:LX/8cv;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/8cv;->A00:LX/9a4;

    .line 41
    iput-object v0, v5, LX/6tW;->A01:LX/6tX;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, LX/6tW;->A03:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final A0J(J)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/8cv;->A08:LX/0Ab;

    .line 4
    move-wide/from16 v0, p1

    .line 6
    invoke-virtual {v10, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/7eD;

    .line 12
    if-eqz v9, :cond_1c

    .line 14
    iget-object v2, v11, LX/8cv;->A09:LX/0Bi;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Bi;->A09(J)V

    .line 19
    iget-object v3, v9, LX/7eD;->A04:LX/7eE;

    .line 21
    iget-object v2, v3, LX/7eE;->A00:LX/0Cc;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, LX/0Cc;->A08()V

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v3, LX/7eE;->A00:LX/0Cc;

    .line 31
    iget-object v8, v11, LX/8cv;->A0C:LX/DAE;

    .line 33
    invoke-interface {v8}, LX/DAE;->isTracing()Z

    .line 36
    move-result v16

    .line 37
    iget-object v7, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    iget-object v12, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 41
    iget-object v6, v9, LX/7eD;->A05:Ljava/lang/Object;

    .line 43
    iget-object v2, v11, LX/8cv;->A00:LX/9a4;

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "Required value was null."

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v2, v11, LX/8cv;->A01:LX/6tW;

    .line 52
    if-eqz v2, :cond_1b

    .line 54
    iget-object v2, v2, LX/6tW;->A01:LX/6tX;

    .line 56
    if-eqz v2, :cond_1a

    .line 58
    iget-object v2, v2, LX/6tX;->A02:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/6uG;

    .line 62
    iget-object v2, v2, LX/6uG;->A0A:Ljava/util/Map;

    .line 64
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v15

    .line 68
    :goto_0
    const-string v3, "RenderCore.RenderUnit.Unmounted"

    .line 70
    invoke-static {v3}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_1

    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "renderUnitId"

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "description"

    .line 93
    invoke-virtual {v12}, LX/9ij;->A04()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "bounds"

    .line 102
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v11, LX/8cv;->A0A:LX/CU5;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "rootHostHashCode"

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "key"

    .line 125
    invoke-virtual {v12}, LX/9ij;->A03()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    iget-object v0, v11, LX/8cv;->A02:LX/7dK;

    .line 138
    if-eqz v0, :cond_19

    .line 140
    iget v0, v0, LX/7dK;->A00:I

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, v2, v1}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 149
    :cond_1
    if-eqz v16, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "UnmountItem: "

    .line 158
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v12}, LX/9ij;->A04()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_5

    .line 181
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 184
    move-result v2

    .line 185
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 187
    const/4 v0, -0x1

    .line 188
    if-ge v0, v2, :cond_4

    .line 190
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Bbi;

    .line 192
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/List;

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 204
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 206
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v11, v0, v1}, LX/8cv;->A0J(J)V

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v15, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_4
    if-nez v15, :cond_5

    .line 219
    move-object v0, v6

    .line 220
    check-cast v0, LX/CU5;

    .line 222
    invoke-virtual {v0}, LX/CU5;->getMountItemCount()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_5

    .line 228
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_5
    invoke-virtual {v12}, LX/9ij;->A0K()J

    .line 239
    move-result-wide v2

    .line 240
    const-wide/16 v0, 0x0

    .line 242
    cmp-long v13, v2, v0

    .line 244
    if-nez v13, :cond_a

    .line 246
    invoke-virtual {v10, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/7eD;

    .line 252
    if-eqz v5, :cond_7

    .line 254
    iget-boolean v2, v5, LX/7eD;->A02:Z

    .line 256
    if-eqz v2, :cond_6

    .line 258
    invoke-static {v5, v11}, LX/8cv;->A05(LX/7eD;LX/8cv;)V

    .line 261
    :cond_6
    invoke-virtual {v10, v0, v1}, LX/0Ab;->A08(J)V

    .line 264
    iget-object v0, v11, LX/8cv;->A02:LX/7dK;

    .line 266
    if-eqz v0, :cond_9

    .line 268
    iget-object v3, v0, LX/7dK;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 270
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 272
    iget-object v1, v5, LX/7eD;->A05:Ljava/lang/Object;

    .line 274
    iget-object v0, v5, LX/7eD;->A03:LX/7eF;

    .line 276
    invoke-static {v0, v11, v3, v2, v1}, LX/8cv;->A02(LX/7eF;LX/8cv;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    .line 279
    :cond_7
    if-eqz v16, :cond_8

    .line 281
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 284
    :cond_8
    if-eqz v14, :cond_1c

    .line 286
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v1

    .line 290
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 297
    return-void

    .line 298
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_a
    invoke-virtual {v10, v2, v3}, LX/0Ab;->A08(J)V

    .line 307
    iget-object v2, v9, LX/7eD;->A00:LX/CU5;

    .line 309
    if-eqz v15, :cond_d

    .line 311
    iget-object v1, v11, LX/8cv;->A00:LX/9a4;

    .line 313
    if-eqz v1, :cond_18

    .line 315
    iget-object v0, v11, LX/8cv;->A01:LX/6tW;

    .line 317
    if-eqz v0, :cond_17

    .line 319
    iget-object v0, v0, LX/6tW;->A01:LX/6tX;

    .line 321
    if-eqz v0, :cond_16

    .line 323
    invoke-virtual {v1, v2, v9, v0}, LX/9a4;->A06(LX/CU5;LX/7eD;LX/6tX;)V

    .line 326
    :goto_2
    if-eqz v16, :cond_b

    .line 328
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 331
    :cond_b
    if-eqz v14, :cond_c

    .line 333
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v1

    .line 337
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 344
    :cond_c
    iget-object v0, v11, LX/8cv;->A0D:LX/Bbi;

    .line 346
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 349
    return-void

    .line 350
    :cond_d
    if-eqz v16, :cond_e

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "UnmountItem:remove: "

    .line 359
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v12}, LX/9ij;->A04()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 376
    :cond_e
    if-eqz v2, :cond_f

    .line 378
    invoke-virtual {v2, v9}, LX/CU5;->A0K(LX/7eD;)V

    .line 381
    :cond_f
    if-eqz v16, :cond_10

    .line 383
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 386
    :cond_10
    iget-boolean v0, v9, LX/7eD;->A02:Z

    .line 388
    if-eqz v0, :cond_12

    .line 390
    if-eqz v16, :cond_11

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v0, "UnmountItem:unbind: "

    .line 399
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v12}, LX/9ij;->A04()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 416
    :cond_11
    invoke-static {v9, v11}, LX/8cv;->A05(LX/7eD;LX/8cv;)V

    .line 419
    if-eqz v16, :cond_12

    .line 421
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 424
    :cond_12
    instance-of v0, v6, Landroid/view/View;

    .line 426
    if-eqz v0, :cond_13

    .line 428
    move-object v0, v6

    .line 429
    check-cast v0, Landroid/view/View;

    .line 431
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    :cond_13
    if-eqz v16, :cond_14

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v0, "UnmountItem:unmount: "

    .line 443
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v12}, LX/9ij;->A04()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 460
    :cond_14
    iget-object v0, v9, LX/7eD;->A03:LX/7eF;

    .line 462
    invoke-static {v0, v11, v7, v12, v6}, LX/8cv;->A02(LX/7eF;LX/8cv;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    .line 465
    if-eqz v16, :cond_15

    .line 467
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 470
    :cond_15
    iget-object v0, v11, LX/8cv;->A0B:LX/5sH;

    .line 472
    iget-object v3, v0, LX/5sH;->A00:Landroid/content/Context;

    .line 474
    iget-object v2, v9, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 476
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 478
    invoke-virtual {v0}, LX/9ij;->A0L()LX/myw;

    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Lfa;

    .line 484
    invoke-interface {v1, v3, v0, v6}, LX/myw;->Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0

    .line 501
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 507
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0

    .line 519
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    :cond_1c
    return-void
.end method

.method public final A0K(LX/0AZ;)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/8cv;->A0C:LX/DAE;

    .line 4
    move-object/from16 v25, v0

    .line 6
    invoke-interface/range {v25 .. v25}, LX/DAE;->isTracing()Z

    .line 9
    move-result v0

    .line 10
    const-string v12, " to be a Host but got "

    .line 12
    const-string v10, "Expecting content with id="

    .line 14
    const-wide/16 v23, 0xff

    .line 16
    const/16 v22, 0x7

    .line 18
    const-wide/16 v20, -0x1

    .line 20
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    const/16 v9, 0x8

    .line 27
    move-object/from16 v1, p1

    .line 29
    if-eqz v0, :cond_5

    .line 31
    const-string v8, "MountState.invalidateHosts"

    .line 33
    move-object/from16 v0, v25

    .line 35
    invoke-interface {v0, v8}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v13, v1, LX/0AZ;->A02:[J

    .line 40
    iget-object v7, v1, LX/0AZ;->A03:[J

    .line 42
    array-length v0, v7

    .line 43
    add-int/lit8 v6, v0, -0x2

    .line 45
    if-ltz v6, :cond_b

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    aget-wide v16, v7, v5

    .line 50
    xor-long v3, v16, v20

    .line 52
    shl-long v3, v3, v22

    .line 54
    and-long v1, v16, v3

    .line 56
    and-long v1, v1, v18

    .line 58
    cmp-long v0, v1, v18

    .line 60
    if-eqz v0, :cond_4

    .line 62
    sub-int v0, v5, v6

    .line 64
    xor-int/lit8 v0, v0, -0x1

    .line 66
    ushr-int/lit8 v0, v0, 0x1f

    .line 68
    rsub-int/lit8 v4, v0, 0x8

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v4, :cond_3

    .line 73
    and-long v14, v16, v23

    .line 75
    const-wide/16 v1, 0x80

    .line 77
    cmp-long v0, v14, v1

    .line 79
    if-gez v0, :cond_2

    .line 81
    shl-int/lit8 v0, v5, 0x3

    .line 83
    add-int/2addr v0, v3

    .line 84
    aget-wide v0, v13, v0

    .line 86
    invoke-virtual {v11, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    instance-of v2, v15, LX/CU5;

    .line 92
    if-eqz v2, :cond_0

    .line 94
    check-cast v15, LX/CU5;

    .line 96
    const v0, 0x15ff4638

    .line 99
    invoke-static {v15, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    .line 102
    goto :goto_4

    .line 103
    :cond_0
    sget-object v2, LX/7hu;->A02:LX/7hu;

    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {v10, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    if-eqz v15, :cond_1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v8, v1, v0}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_2
    :goto_4
    shr-long v16, v16, v9

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ne v4, v9, :cond_b

    .line 152
    :cond_4
    if-eq v5, v6, :cond_b

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-interface/range {v25 .. v25}, LX/DAE;->Arl()V

    .line 161
    throw v0

    .line 162
    :cond_5
    iget-object v13, v1, LX/0AZ;->A02:[J

    .line 164
    iget-object v8, v1, LX/0AZ;->A03:[J

    .line 166
    array-length v0, v8

    .line 167
    add-int/lit8 v7, v0, -0x2

    .line 169
    if-ltz v7, :cond_c

    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_5
    aget-wide v16, v8, v6

    .line 174
    xor-long v1, v16, v20

    .line 176
    shl-long v1, v1, v22

    .line 178
    and-long v1, v1, v16

    .line 180
    and-long v1, v1, v18

    .line 182
    cmp-long v0, v1, v18

    .line 184
    if-eqz v0, :cond_a

    .line 186
    sub-int v0, v6, v7

    .line 188
    xor-int/lit8 v0, v0, -0x1

    .line 190
    ushr-int/lit8 v0, v0, 0x1f

    .line 192
    rsub-int/lit8 v5, v0, 0x8

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_6
    if-ge v4, v5, :cond_9

    .line 197
    and-long v14, v16, v23

    .line 199
    const-wide/16 v1, 0x80

    .line 201
    cmp-long v0, v14, v1

    .line 203
    if-gez v0, :cond_6

    .line 205
    shl-int/lit8 v0, v6, 0x3

    .line 207
    add-int/2addr v0, v4

    .line 208
    aget-wide v0, v13, v0

    .line 210
    invoke-virtual {v11, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    instance-of v2, v14, LX/CU5;

    .line 216
    if-eqz v2, :cond_7

    .line 218
    check-cast v14, Landroid/view/View;

    .line 220
    const v0, -0x4b9217b4

    .line 223
    invoke-static {v14, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    .line 226
    :cond_6
    :goto_7
    shr-long v16, v16, v9

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    sget-object v3, LX/7hu;->A02:LX/7hu;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    if-eqz v14, :cond_8

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    :goto_8
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x0

    .line 267
    const-string v0, "MountState.invalidateHosts"

    .line 269
    invoke-static {v3, v0, v2, v1}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    const/4 v0, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    if-ne v5, v9, :cond_c

    .line 277
    :cond_a
    if-eq v6, v7, :cond_c

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface/range {v25 .. v25}, LX/DAE;->Arl()V

    .line 285
    :cond_c
    return-void
.end method

.method public final A0L(LX/0Cb;LX/mpX;LX/7dK;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const-string v7, "RenderCore.RenderTreeMounted"

    .line 5
    invoke-static {v7}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v26

    .line 9
    const-string v20, "numMountableOutputs"

    .line 11
    const-string/jumbo v23, "rootHostHashCode"

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v0, p3

    .line 18
    if-eqz v26, :cond_0

    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v2, v1, LX/8cv;->A0A:LX/CU5;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    move-object/from16 v2, v23

    .line 37
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    array-length v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v2, v20

    .line 49
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v5

    .line 56
    iget v2, v0, LX/7dK;->A00:I

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7, v2, v6, v5}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v11

    .line 69
    sget-object v25, LX/7hu;->A02:LX/7hu;

    .line 71
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v2, v25

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    move-result v2

    .line 81
    const-string v24, "*"

    .line 83
    if-ltz v2, :cond_6

    .line 85
    sget-object v5, LX/7ht;->A00:Ljava/util/Set;

    .line 87
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    const-string v13, "RenderCore.RenderTreeMount.Start"

    .line 104
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    move-object v2, v7

    .line 111
    check-cast v2, LX/BXd;

    .line 113
    iget-object v6, v2, LX/BXd;->A00:[Ljava/lang/String;

    .line 115
    invoke-static {v13, v6}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 121
    move-object/from16 v2, v24

    .line 123
    invoke-static {v2, v6}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 129
    :cond_2
    if-nez v5, :cond_3

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-nez v5, :cond_5

    .line 142
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 144
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 150
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 152
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    iget-object v2, v1, LX/8cv;->A0A:LX/CU5;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v6

    .line 165
    move-object/from16 v2, v23

    .line 167
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 172
    array-length v2, v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v2, v20

    .line 179
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget v2, v0, LX/7dK;->A00:I

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object v14

    .line 188
    const/4 v6, 0x0

    .line 189
    new-instance v10, LX/7fK;

    .line 191
    invoke-direct/range {v10 .. v15}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/BXd;

    .line 210
    invoke-virtual {v2, v10}, LX/BXd;->A00(LX/5XJ;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v6, 0x0

    .line 215
    :cond_7
    iget-object v2, v1, LX/8cv;->A09:LX/0Bi;

    .line 217
    iget v2, v2, LX/0AZ;->A01:I

    .line 219
    const/16 v22, 0x0

    .line 221
    if-eqz v2, :cond_8

    .line 223
    const/16 v22, 0x1

    .line 225
    :cond_8
    iget-object v5, v1, LX/8cv;->A0C:LX/DAE;

    .line 227
    invoke-interface {v5}, LX/DAE;->isTracing()Z

    .line 230
    move-result v21

    .line 231
    :try_start_0
    iget-boolean v2, v1, LX/8cv;->A07:Z

    .line 233
    if-nez v2, :cond_36

    .line 235
    iget-object v10, v1, LX/8cv;->A02:LX/7dK;

    .line 237
    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    move-object/from16 v7, p1

    .line 243
    move-object/from16 v29, p2

    .line 245
    if-eqz v2, :cond_f

    .line 247
    iget-boolean v2, v1, LX/8cv;->A04:Z

    .line 249
    if-nez v2, :cond_f

    .line 251
    invoke-virtual {v7}, LX/0Cb;->A06()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 257
    move-object/from16 v2, v29

    .line 259
    invoke-direct {v1, v2}, LX/8cv;->A04(LX/mpX;)V

    .line 262
    move/from16 v2, v22

    .line 264
    invoke-direct {v1, v2}, LX/8cv;->A09(Z)V

    .line 267
    if-eqz v26, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v3

    .line 273
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 280
    :cond_9
    iput-boolean v4, v1, LX/8cv;->A07:Z

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v8

    .line 286
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v2, v25

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_34

    .line 298
    sget-object v3, LX/7ht;->A00:Ljava/util/Set;

    .line 300
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_34

    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v5

    .line 310
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v2

    .line 314
    const-string v10, "RenderCore.RenderTreeMount.End"

    .line 316
    if-eqz v2, :cond_d

    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    move-object v2, v4

    .line 323
    check-cast v2, LX/BXd;

    .line 325
    iget-object v3, v2, LX/BXd;->A00:[Ljava/lang/String;

    .line 327
    invoke-static {v10, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 333
    move-object/from16 v2, v24

    .line 335
    invoke-static {v2, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 341
    :cond_b
    if-nez v6, :cond_c

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_2

    .line 352
    :cond_d
    if-nez v6, :cond_e

    .line 354
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 356
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_34

    .line 362
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 364
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    iget-object v2, v1, LX/8cv;->A0A:LX/CU5;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v2, v23

    .line 379
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v2, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 384
    array-length v2, v2

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v2, v20

    .line 391
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v1, LX/8cv;->A0D:LX/Bbi;

    .line 396
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 399
    iget v0, v0, LX/7dK;->A00:I

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object v11

    .line 405
    new-instance v7, LX/7fK;

    .line 407
    invoke-direct/range {v7 .. v12}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_34

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/BXd;

    .line 426
    invoke-virtual {v0, v7}, LX/BXd;->A00(LX/5XJ;)V

    .line 429
    goto :goto_3

    .line 430
    :cond_f
    :try_start_1
    iput-object v0, v1, LX/8cv;->A02:LX/7dK;

    .line 432
    :cond_10
    iput-boolean v3, v1, LX/8cv;->A07:Z

    .line 434
    iget-object v2, v1, LX/8cv;->A0D:LX/Bbi;

    .line 436
    move-object/from16 v28, v2

    .line 438
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 441
    iget-object v2, v1, LX/8cv;->A02:LX/7dK;

    .line 443
    if-eqz v2, :cond_35

    .line 445
    iget-object v2, v1, LX/8cv;->A0F:LX/0Bg;

    .line 447
    move-object/from16 v27, v2

    .line 449
    invoke-virtual/range {v27 .. v27}, LX/0Bg;->A07()V

    .line 452
    iget-object v2, v7, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 454
    move-object/from16 v19, v2

    .line 456
    iget-object v14, v7, LX/0Cb;->A02:[J

    .line 458
    array-length v13, v14

    .line 459
    sub-int/2addr v13, v9

    .line 460
    if-ltz v13, :cond_15

    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_4
    aget-wide v17, v14, v12

    .line 465
    const-wide/16 v2, -0x1

    .line 467
    xor-long v7, v17, v2

    .line 469
    const/4 v2, 0x7

    .line 470
    shl-long/2addr v7, v2

    .line 471
    and-long v15, v17, v7

    .line 473
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 478
    and-long/2addr v15, v7

    .line 479
    cmp-long v2, v15, v7

    .line 481
    if-eqz v2, :cond_14

    .line 483
    sub-int v2, v12, v13

    .line 485
    xor-int/lit8 v2, v2, -0x1

    .line 487
    ushr-int/lit8 v2, v2, 0x1f

    .line 489
    rsub-int/lit8 v11, v2, 0x8

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_5
    if-ge v9, v11, :cond_13

    .line 494
    const-wide/16 v2, 0xff

    .line 496
    and-long v15, v17, v2

    .line 498
    const-wide/16 v7, 0x80

    .line 500
    cmp-long v2, v15, v7

    .line 502
    if-gez v2, :cond_12

    .line 504
    shl-int/lit8 v2, v12, 0x3

    .line 506
    add-int/2addr v2, v9

    .line 507
    aget-object v8, v19, v2

    .line 509
    check-cast v8, LX/7Gz;

    .line 511
    iget-wide v2, v8, LX/7Gz;->A02:J

    .line 513
    move-object/from16 v7, v27

    .line 515
    invoke-virtual {v7, v2, v3}, LX/0AX;->A04(J)Ljava/lang/Object;

    .line 518
    move-result-object v15

    .line 519
    if-nez v15, :cond_11

    .line 521
    sget-object v7, LX/0Co;->A00:LX/0Cc;

    .line 523
    const/4 v7, 0x6

    .line 524
    new-instance v15, LX/0Cc;

    .line 526
    invoke-direct {v15, v7}, LX/0Cc;-><init>(I)V

    .line 529
    move-object/from16 v7, v27

    .line 531
    invoke-virtual {v7, v2, v3, v15}, LX/0Bg;->A08(JLjava/lang/Object;)V

    .line 534
    :cond_11
    check-cast v15, LX/0Cc;

    .line 536
    invoke-virtual {v15, v8}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    .line 539
    :cond_12
    const/16 v2, 0x8

    .line 541
    shr-long v17, v17, v2

    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 545
    goto :goto_5

    .line 546
    :cond_13
    const/16 v2, 0x8

    .line 548
    if-ne v11, v2, :cond_15

    .line 550
    :cond_14
    if-eq v12, v13, :cond_15

    .line 552
    add-int/lit8 v12, v12, 0x1

    .line 554
    goto :goto_4

    .line 555
    :cond_15
    iget-object v11, v1, LX/8cv;->A0A:LX/CU5;

    .line 557
    invoke-virtual {v11}, LX/CU5;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    .line 560
    move-result-object v8

    .line 561
    if-eqz v21, :cond_16

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string v2, "MountState.mount"

    .line 570
    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 573
    if-eqz v8, :cond_18

    .line 575
    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_18

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    const/16 v2, 0x5b

    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 594
    const/16 v2, 0x5d

    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    :goto_6
    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 613
    const-string v2, "RenderCoreExtension.beforeMount"

    .line 615
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 618
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 621
    :cond_16
    iget-object v2, v1, LX/8cv;->A02:LX/7dK;

    .line 623
    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_25

    .line 629
    invoke-interface {v5}, LX/DAE;->isTracing()Z

    .line 632
    move-result v17

    .line 633
    if-eqz v17, :cond_17

    .line 635
    const-string v2, "MountState.prepareMount"

    .line 637
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 640
    :cond_17
    iget-object v9, v1, LX/8cv;->A02:LX/7dK;

    .line 642
    if-eqz v9, :cond_22

    .line 644
    goto :goto_7

    .line 645
    :cond_18
    const-string v2, ""

    .line 647
    goto :goto_6

    .line 648
    :goto_7
    if-eqz v10, :cond_22

    .line 650
    invoke-interface {v5}, LX/DAE;->isTracing()Z

    .line 653
    move-result v16

    .line 654
    if-eqz v16, :cond_19

    .line 656
    const-string/jumbo v2, "unmountOrMoveOldItems"

    .line 659
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 662
    :cond_19
    iget-object v8, v10, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 664
    array-length v10, v8

    .line 665
    const/4 v7, 0x1

    .line 666
    :goto_8
    if-ge v7, v10, :cond_21

    .line 668
    aget-object v2, v8, v7

    .line 670
    iget-object v12, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 672
    invoke-virtual {v12}, LX/9ij;->A0K()J

    .line 675
    move-result-wide v2

    .line 676
    invoke-virtual {v9, v2, v3}, LX/7dK;->A02(J)I

    .line 679
    move-result v14

    .line 680
    iget-object v13, v1, LX/8cv;->A08:LX/0Ab;

    .line 682
    invoke-virtual {v12}, LX/9ij;->A0K()J

    .line 685
    move-result-wide v2

    .line 686
    invoke-virtual {v13, v2, v3}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 689
    move-result-object v12

    .line 690
    check-cast v12, LX/7eD;

    .line 692
    if-eqz v12, :cond_1d

    .line 694
    iget-object v2, v1, LX/8cv;->A00:LX/9a4;

    .line 696
    const-string v15, "Required value was null."

    .line 698
    if-eqz v2, :cond_1a

    .line 700
    iget-object v2, v1, LX/8cv;->A01:LX/6tW;

    .line 702
    if-eqz v2, :cond_37

    .line 704
    iget-object v2, v2, LX/6tW;->A01:LX/6tX;

    .line 706
    if-eqz v2, :cond_1e

    .line 708
    iget-object v2, v2, LX/6tX;->A02:Ljava/lang/Object;

    .line 710
    check-cast v2, LX/6uG;

    .line 712
    iget-object v3, v2, LX/6uG;->A0A:Ljava/util/Map;

    .line 714
    iget-object v2, v12, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 716
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 718
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1a

    .line 724
    goto :goto_b

    .line 725
    :cond_1a
    if-ltz v14, :cond_1c

    .line 727
    iget-object v2, v9, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 729
    aget-object v14, v2, v14

    .line 731
    if-eqz v14, :cond_20

    .line 733
    iget-object v2, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 735
    if-eqz v2, :cond_1f

    .line 737
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 739
    invoke-virtual {v2}, LX/9ij;->A0K()J

    .line 742
    move-result-wide v2

    .line 743
    invoke-virtual {v13, v2, v3}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/7eD;

    .line 749
    if-eqz v2, :cond_1b

    .line 751
    iget-object v2, v2, LX/7eD;->A05:Ljava/lang/Object;

    .line 753
    :goto_9
    iget-object v13, v12, LX/7eD;->A00:LX/CU5;

    .line 755
    if-eqz v13, :cond_1c

    .line 757
    goto :goto_a

    .line 758
    :cond_1b
    const/4 v2, 0x0

    .line 759
    goto :goto_9

    .line 760
    :goto_a
    if-ne v13, v2, :cond_1c

    .line 762
    iget-object v2, v12, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 764
    iget v3, v2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 766
    iget v2, v14, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 768
    if-eq v3, v2, :cond_1d

    .line 770
    invoke-virtual {v13, v12, v3, v2}, LX/CU5;->A0M(LX/7eD;II)V

    .line 773
    goto :goto_b

    .line 774
    :cond_1c
    iget-object v2, v12, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 776
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 778
    invoke-virtual {v2}, LX/9ij;->A0K()J

    .line 781
    move-result-wide v2

    .line 782
    invoke-virtual {v1, v2, v3}, LX/8cv;->A0J(J)V

    .line 785
    :cond_1d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 787
    goto :goto_8

    .line 788
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 790
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    goto/16 :goto_13

    .line 795
    :cond_1f
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 797
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    goto/16 :goto_13

    .line 802
    :cond_20
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 804
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    goto/16 :goto_13

    .line 809
    :cond_21
    if-eqz v16, :cond_22

    .line 811
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 814
    :cond_22
    iget-object v7, v1, LX/8cv;->A08:LX/0Ab;

    .line 816
    const-wide/16 v2, 0x0

    .line 818
    invoke-virtual {v7, v2, v3}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/7eD;

    .line 824
    iget-object v2, v1, LX/8cv;->A02:LX/7dK;

    .line 826
    if-eqz v2, :cond_24

    .line 828
    iget-object v2, v2, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 830
    aget-object v2, v2, v4

    .line 832
    if-nez v3, :cond_23

    .line 834
    invoke-direct {v1, v2}, LX/8cv;->A08(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 837
    goto :goto_c

    .line 838
    :cond_23
    invoke-direct {v1, v3, v2}, LX/8cv;->A06(LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 841
    :goto_c
    if-eqz v17, :cond_25

    .line 843
    goto :goto_d

    .line 844
    :cond_24
    const-string v2, "Required value was null."

    .line 846
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 848
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    goto/16 :goto_13

    .line 853
    :goto_d
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 856
    :cond_25
    sget-object v13, LX/7eG;->A00:LX/7eH;

    .line 858
    iget-object v12, v13, LX/7eH;->A00:LX/0CA;

    .line 860
    invoke-interface/range {v29 .. v29}, LX/mpX;->AEC()V

    .line 863
    invoke-virtual {v1, v0}, LX/8cv;->A0P(LX/7dK;)V

    .line 866
    iput-boolean v4, v1, LX/8cv;->A04:Z

    .line 868
    if-eqz v21, :cond_26

    .line 870
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 873
    const-string v2, "RenderCoreExtension.afterMount"

    .line 875
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 878
    :cond_26
    iget-object v10, v1, LX/8cv;->A01:LX/6tW;

    .line 880
    if-eqz v10, :cond_28

    .line 882
    invoke-virtual {v10}, LX/6tW;->A03()V

    .line 885
    iget-object v9, v10, LX/6tW;->A08:Ljava/util/List;

    .line 887
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 890
    move-result v8

    .line 891
    const/4 v7, 0x0

    .line 892
    :goto_e
    if-ge v7, v8, :cond_27

    .line 894
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LX/6tX;

    .line 900
    iget-object v2, v3, LX/6tX;->A01:LX/BX8;

    .line 902
    invoke-virtual {v2, v3}, LX/BX8;->A03(LX/6tX;)V

    .line 905
    add-int/lit8 v7, v7, 0x1

    .line 907
    goto :goto_e

    .line 908
    :cond_27
    invoke-virtual {v10}, LX/6tW;->A02()V

    .line 911
    :cond_28
    if-eqz v21, :cond_29

    .line 913
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 916
    :cond_29
    iput-object v12, v13, LX/7eH;->A00:LX/0CA;

    .line 918
    move/from16 v2, v22

    .line 920
    invoke-direct {v1, v2}, LX/8cv;->A09(Z)V

    .line 923
    iput-boolean v4, v1, LX/8cv;->A07:Z

    .line 925
    iget-object v3, v1, LX/8cv;->A01:LX/6tW;

    .line 927
    if-eqz v3, :cond_2d

    .line 929
    if-eqz v21, :cond_2a

    .line 931
    const-string v2, "MountState.onRenderTreeUpdated"

    .line 933
    invoke-interface {v5, v2}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 936
    :cond_2a
    move-object v7, v11

    .line 937
    check-cast v7, LX/Con;

    .line 939
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 942
    iget-object v2, v3, LX/6tW;->A00:LX/Afm;

    .line 944
    if-eqz v2, :cond_2c

    .line 946
    check-cast v2, LX/3mC;

    .line 948
    iget-object v2, v2, LX/3mC;->A00:LX/3mB;

    .line 950
    iget-object v2, v2, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 952
    if-eqz v2, :cond_2b

    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 957
    move-result-wide v2

    .line 958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    move-result-object v2

    .line 962
    :goto_f
    invoke-interface {v7, v2}, LX/Con;->F8n(Ljava/lang/Long;)V

    .line 965
    goto :goto_10

    .line 966
    :cond_2b
    const/4 v2, 0x0

    .line 967
    goto :goto_f

    .line 968
    :cond_2c
    :goto_10
    if-eqz v21, :cond_2d

    .line 970
    invoke-interface {v5}, LX/DAE;->Arl()V

    .line 973
    :cond_2d
    if-eqz v26, :cond_2e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 978
    move-result v3

    .line 979
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 982
    move-result-object v2

    .line 983
    invoke-static {v3, v2}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 986
    :cond_2e
    iput-boolean v4, v1, LX/8cv;->A07:Z

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 991
    move-result-wide v6

    .line 992
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 995
    move-result-object v2

    .line 996
    move-object/from16 v1, v25

    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1001
    move-result v1

    .line 1002
    if-ltz v1, :cond_34

    .line 1004
    sget-object v2, LX/7ht;->A00:Ljava/util/Set;

    .line 1006
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_34

    .line 1012
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v5

    .line 1016
    const/4 v2, 0x0

    .line 1017
    :cond_2f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    move-result v1

    .line 1021
    const-string v8, "RenderCore.RenderTreeMount.End"

    .line 1023
    if-eqz v1, :cond_32

    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1029
    move-object v1, v4

    .line 1030
    check-cast v1, LX/BXd;

    .line 1032
    iget-object v3, v1, LX/BXd;->A00:[Ljava/lang/String;

    .line 1034
    invoke-static {v8, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_30

    .line 1040
    move-object/from16 v1, v24

    .line 1042
    invoke-static {v1, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_2f

    .line 1048
    :cond_30
    if-nez v2, :cond_31

    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    :cond_31
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_11

    .line 1059
    :cond_32
    if-nez v2, :cond_33

    .line 1061
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 1063
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_34

    .line 1069
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1071
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1074
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 1077
    move-result v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v1, v23

    .line 1084
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v1, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1089
    array-length v1, v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v3

    .line 1094
    move-object/from16 v1, v20

    .line 1096
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1102
    iget v0, v0, LX/7dK;->A00:I

    .line 1104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1107
    move-result-object v9

    .line 1108
    new-instance v5, LX/7fK;

    .line 1110
    invoke-direct/range {v5 .. v10}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    move-result-object v1

    .line 1117
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_34

    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/BXd;

    .line 1129
    invoke-virtual {v0, v5}, LX/BXd;->A00(LX/5XJ;)V

    .line 1132
    goto :goto_12

    .line 1133
    :cond_34
    return-void

    .line 1134
    :cond_35
    :try_start_2
    const-string v2, "Required value was null."

    .line 1136
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1138
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    goto :goto_13

    .line 1142
    :cond_36
    const-string v2, "Trying to mount while already mounting!"

    .line 1144
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1146
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    goto :goto_13

    .line 1150
    :cond_37
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1152
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    :goto_13
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1156
    :catch_0
    move-exception v8

    .line 1157
    :try_start_3
    sget-object v7, LX/7hu;->A03:LX/7hu;

    .line 1159
    const-string v5, "MountState:Exception"

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    const-string v2, "Exception while mounting: "

    .line 1168
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v7, v5, v2, v8}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    instance-of v2, v8, Ljava/lang/RuntimeException;

    .line 1187
    if-eqz v2, :cond_38

    .line 1189
    throw v8

    .line 1190
    :cond_38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1192
    invoke-direct {v2, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1195
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1196
    :catchall_0
    move-exception v7

    .line 1197
    if-eqz v26, :cond_39

    .line 1199
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1202
    move-result v3

    .line 1203
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v3, v2}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 1210
    :cond_39
    iput-boolean v4, v1, LX/8cv;->A07:Z

    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1215
    move-result-wide v9

    .line 1216
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v2, v25

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1225
    move-result v2

    .line 1226
    if-ltz v2, :cond_3f

    .line 1228
    sget-object v3, LX/7ht;->A00:Ljava/util/Set;

    .line 1230
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_3f

    .line 1236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1239
    move-result-object v5

    .line 1240
    :cond_3a
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    move-result v2

    .line 1244
    const-string v11, "RenderCore.RenderTreeMount.End"

    .line 1246
    if-eqz v2, :cond_3d

    .line 1248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    move-result-object v4

    .line 1252
    move-object v2, v4

    .line 1253
    check-cast v2, LX/BXd;

    .line 1255
    iget-object v3, v2, LX/BXd;->A00:[Ljava/lang/String;

    .line 1257
    invoke-static {v11, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_3b

    .line 1263
    move-object/from16 v2, v24

    .line 1265
    invoke-static {v2, v3}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_3a

    .line 1271
    :cond_3b
    if-nez v6, :cond_3c

    .line 1273
    new-instance v6, Ljava/util/ArrayList;

    .line 1275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    :cond_3c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    goto :goto_14

    .line 1282
    :cond_3d
    if-nez v6, :cond_3e

    .line 1284
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 1286
    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_3f

    .line 1292
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1294
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1297
    iget-object v2, v1, LX/8cv;->A0A:LX/CU5;

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1302
    move-result v2

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v3

    .line 1307
    move-object/from16 v2, v23

    .line 1309
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iget-object v2, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1314
    array-length v2, v2

    .line 1315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v3

    .line 1319
    move-object/from16 v2, v20

    .line 1321
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    iget-object v1, v1, LX/8cv;->A0D:LX/Bbi;

    .line 1326
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1329
    iget v0, v0, LX/7dK;->A00:I

    .line 1331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1334
    move-result-object v12

    .line 1335
    new-instance v8, LX/7fK;

    .line 1337
    invoke-direct/range {v8 .. v13}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1340
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    move-result-object v1

    .line 1344
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_3f

    .line 1350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/BXd;

    .line 1356
    invoke-virtual {v0, v8}, LX/BXd;->A00(LX/5XJ;)V

    .line 1359
    goto :goto_15

    .line 1360
    :cond_3f
    throw v7
.end method

.method public A0M(LX/0Cb;LX/7eD;LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v10, p4

    .line 4
    move-object/from16 v11, p5

    .line 6
    iget-object v8, p0, LX/8cv;->A0B:LX/5sH;

    .line 8
    iget-object v9, p0, LX/8cv;->A01:LX/6tW;

    .line 10
    move-object/from16 v0, p2

    .line 12
    iget-object v7, v0, LX/7eD;->A03:LX/7eF;

    .line 14
    iget-boolean v14, v0, LX/7eD;->A02:Z

    .line 16
    move-object/from16 v6, p1

    .line 18
    move-object/from16 v12, p6

    .line 20
    move-object/from16 v13, p7

    .line 22
    invoke-virtual/range {v5 .. v14}, LX/9ij;->A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    .line 34
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\'.\n            RenderUnit: id="

    .line 50
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, LX/9ij;->A0K()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "; poolKey=\'"

    .line 62
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, LX/9ij;->A0L()LX/myw;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/myw;->CT0()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\'.\n            Current RenderUnit: id="

    .line 78
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10}, LX/9ij;->A0K()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, LX/9ij;->A0L()LX/myw;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/myw;->CT0()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\'.\n            "

    .line 104
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/klN;

    .line 117
    invoke-direct {v0, v5, v1, v3}, LX/klN;-><init>(LX/9ij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method

.method public final A0N(LX/6tW;LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 2
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p2, LX/7eD;->A05:Ljava/lang/Object;

    .line 14
    instance-of v0, v2, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p2, v0}, LX/8cv;->A07(LX/7eD;Z)V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, LX/8cv;->A0C:LX/DAE;

    .line 36
    invoke-virtual {p1, p3, v0, v2}, LX/6tW;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/DAE;Ljava/lang/Object;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final A0O(LX/7eD;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 4
    iget-object v10, p1, LX/7eD;->A05:Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/8cv;->A0B:LX/5sH;

    .line 10
    iget-object v0, p1, LX/7eD;->A03:LX/7eF;

    .line 12
    invoke-virtual {v11, v0, v1, v10, v2}, LX/9ij;->A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v9, p0, LX/8cv;->A01:LX/6tW;

    .line 17
    if-eqz v9, :cond_4

    .line 19
    iget-object v8, p0, LX/8cv;->A0C:LX/DAE;

    .line 21
    invoke-virtual {v9}, LX/6tW;->A03()V

    .line 24
    iget-object v7, v9, LX/6tW;->A08:Ljava/util/List;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_3

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    check-cast v4, LX/6tX;

    .line 51
    iget-object v3, v4, LX/6tX;->A01:LX/BX8;

    .line 53
    instance-of v0, v3, LX/mvc;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v8}, LX/DAE;->isTracing()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Extension:onBindItem "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, LX/BX8;->A01()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 87
    :cond_1
    check-cast v3, LX/mvc;

    .line 89
    invoke-interface {v3, v11, v4, v10}, LX/mvc;->EJR(LX/9ij;LX/6tX;Ljava/lang/Object;)V

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v9}, LX/6tW;->A02()V

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p1, LX/7eD;->A02:Z

    .line 106
    return-void
.end method

.method public A0P(LX/7dK;)V
    .locals 3

    .line 0
    sget-boolean v2, LX/7hw;->A02:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0}, LX/8cv;->A0Q(LX/7dK;I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, p1, v1}, LX/8cv;->A0Q(LX/7dK;I)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public A0Q(LX/7dK;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    aget-object v4, v0, p2

    .line 4
    invoke-virtual {p0, v4}, LX/8cv;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    .line 10
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 12
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7eD;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iput-object v4, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    invoke-direct {p0, v1, v4}, LX/8cv;->A06(LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 32
    :goto_0
    iput-object v0, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 37
    iput-object v4, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    invoke-virtual {p0, v4}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 47
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/8cv;->A0J(J)V

    .line 54
    return-void
.end method

.method public A0R(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 8
    invoke-virtual {v6}, LX/9ij;->A0K()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    move-object/from16 v8, p0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-direct {v8, v7}, LX/8cv;->A08(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v4, LX/7ht;->A00:Ljava/util/Set;

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    const-string v25, "MountItem:after "

    .line 32
    const-string v24, "MountItem:applyBounds "

    .line 34
    const-string v23, "MountItem:bind "

    .line 36
    const-string v22, "MountItem:mount "

    .line 38
    const-string v15, "MountItem:acquire-content "

    .line 40
    const-string v21, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 42
    const-string v12, "MountItem:mount-parent "

    .line 44
    const-string v0, "MountItem: "

    .line 46
    const-string v5, "Required value was null."

    .line 48
    if-eqz v1, :cond_10

    .line 50
    iget-object v4, v8, LX/8cv;->A0C:LX/DAE;

    .line 52
    invoke-interface {v4}, LX/DAE;->isTracing()Z

    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v13, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 82
    if-eqz v13, :cond_1b

    .line 84
    iget-object v11, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 86
    if-eqz v14, :cond_2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11}, LX/9ij;->A04()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-virtual {v11}, LX/9ij;->A0K()J

    .line 113
    move-result-wide v0

    .line 114
    iget-object v9, v8, LX/8cv;->A08:LX/0Ab;

    .line 116
    invoke-virtual {v9, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_3

    .line 122
    iget-object v10, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 124
    iput-object v13, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 126
    invoke-virtual {v8, v13}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 129
    iput-object v10, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 131
    :cond_3
    if-eqz v14, :cond_4

    .line 133
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 136
    :cond_4
    invoke-virtual {v9, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1a

    .line 142
    check-cast v0, LX/7eD;

    .line 144
    iget-object v5, v0, LX/7eD;->A05:Ljava/lang/Object;

    .line 146
    invoke-static {v6, v11, v5}, LX/9in;->A00(LX/9ij;LX/9ij;Ljava/lang/Object;)V

    .line 149
    move-object/from16 v0, v21

    .line 151
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_5
    :goto_0
    check-cast v5, LX/CU5;

    .line 156
    if-eqz v14, :cond_6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 180
    :cond_6
    invoke-virtual {v6}, LX/9ij;->A0L()LX/myw;

    .line 183
    move-result-object v10

    .line 184
    iget-object v0, v8, LX/8cv;->A0B:LX/5sH;

    .line 186
    iget-object v1, v0, LX/5sH;->A00:Landroid/content/Context;

    .line 188
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Lfa;

    .line 190
    invoke-interface {v10, v1, v0}, LX/myw;->A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    if-eqz v14, :cond_7

    .line 196
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 199
    :cond_7
    iget-object v0, v8, LX/8cv;->A01:LX/6tW;

    .line 201
    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v0}, LX/6tW;->A03()V

    .line 206
    :cond_8
    if-eqz v14, :cond_9

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    move-object/from16 v0, v22

    .line 215
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 232
    :cond_9
    invoke-virtual {v8, v7, v11}, LX/8cv;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7eD;

    .line 235
    move-result-object v10

    .line 236
    iget-object v0, v10, LX/7eD;->A03:LX/7eF;

    .line 238
    invoke-direct {v8, v0, v7, v6, v11}, LX/8cv;->A03(LX/7eF;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v6}, LX/9ij;->A0K()J

    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v9, v0, v1, v10}, LX/0Ab;->A09(JLjava/lang/Object;)V

    .line 248
    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 250
    invoke-virtual {v5, v10, v0}, LX/CU5;->A0L(LX/7eD;I)V

    .line 253
    if-eqz v14, :cond_a

    .line 255
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    move-object/from16 v0, v23

    .line 265
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 282
    :cond_a
    invoke-virtual {v8, v10}, LX/8cv;->A0O(LX/7eD;)V

    .line 285
    if-eqz v14, :cond_b

    .line 287
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    move-object/from16 v0, v24

    .line 297
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 314
    :cond_b
    const/4 v0, 0x1

    .line 315
    invoke-direct {v8, v10, v0}, LX/8cv;->A07(LX/7eD;Z)V

    .line 318
    invoke-virtual {v10}, LX/7eD;->A00()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 324
    iget-object v0, v8, LX/8cv;->A09:LX/0Bi;

    .line 326
    invoke-static {v0, v2, v3}, LX/0Bi;->A01(LX/0Bi;J)I

    .line 329
    move-result v1

    .line 330
    iget-object v0, v0, LX/0AZ;->A02:[J

    .line 332
    aput-wide v2, v0, v1

    .line 334
    :cond_c
    if-eqz v14, :cond_d

    .line 336
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    move-object/from16 v0, v25

    .line 346
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 363
    :cond_d
    iget-object v1, v8, LX/8cv;->A01:LX/6tW;

    .line 365
    if-eqz v1, :cond_e

    .line 367
    iget-object v0, v10, LX/7eD;->A05:Ljava/lang/Object;

    .line 369
    invoke-virtual {v1, v7, v4, v0}, LX/6tW;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/DAE;Ljava/lang/Object;)V

    .line 372
    :cond_e
    iget-object v0, v8, LX/8cv;->A01:LX/6tW;

    .line 374
    if-eqz v0, :cond_f

    .line 376
    invoke-virtual {v0}, LX/6tW;->A02()V

    .line 379
    :cond_f
    iget-object v0, v8, LX/8cv;->A0D:LX/Bbi;

    .line 381
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 384
    if-eqz v14, :cond_35

    .line 386
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 389
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 392
    return-void

    .line 393
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v11

    .line 397
    const/4 v10, 0x0

    .line 398
    :cond_11
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v1

    .line 402
    const-string v20, "RenderCore.RenderUnit.Mounted"

    .line 404
    if-eqz v1, :cond_14

    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    move-object v1, v9

    .line 411
    check-cast v1, LX/BXd;

    .line 413
    iget-object v4, v1, LX/BXd;->A00:[Ljava/lang/String;

    .line 415
    move-object/from16 v1, v20

    .line 417
    invoke-static {v1, v4}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_12

    .line 423
    const-string v1, "*"

    .line 425
    invoke-static {v1, v4}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 431
    :cond_12
    if-nez v10, :cond_13

    .line 433
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_1

    .line 442
    :cond_14
    if-nez v10, :cond_15

    .line 444
    sget-object v10, LX/BTg;->A00:LX/BTg;

    .line 446
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1e

    .line 452
    iget-object v4, v8, LX/8cv;->A0C:LX/DAE;

    .line 454
    invoke-interface {v4}, LX/DAE;->isTracing()Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 482
    :cond_16
    iget-object v13, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 484
    if-eqz v13, :cond_1d

    .line 486
    iget-object v11, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 488
    if-eqz v14, :cond_17

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v11}, LX/9ij;->A04()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v4, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 512
    :cond_17
    invoke-virtual {v11}, LX/9ij;->A0K()J

    .line 515
    move-result-wide v0

    .line 516
    iget-object v9, v8, LX/8cv;->A08:LX/0Ab;

    .line 518
    invoke-virtual {v9, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 521
    move-result-object v10

    .line 522
    if-nez v10, :cond_18

    .line 524
    iget-object v10, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 526
    iput-object v13, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 528
    invoke-virtual {v8, v13}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 531
    iput-object v10, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 533
    :cond_18
    if-eqz v14, :cond_19

    .line 535
    invoke-interface {v4}, LX/DAE;->Arl()V

    .line 538
    :cond_19
    invoke-virtual {v9, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1c

    .line 544
    check-cast v0, LX/7eD;

    .line 546
    iget-object v5, v0, LX/7eD;->A05:Ljava/lang/Object;

    .line 548
    instance-of v0, v5, LX/CU5;

    .line 550
    if-nez v0, :cond_5

    .line 552
    invoke-static {v6, v11, v5}, LX/9in;->A00(LX/9ij;LX/9ij;Ljava/lang/Object;)V

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v11

    .line 585
    const/4 v4, 0x0

    .line 586
    :cond_1f
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_21

    .line 592
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    instance-of v1, v9, LX/R1x;

    .line 598
    if-eqz v1, :cond_1f

    .line 600
    if-nez v4, :cond_20

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 607
    :cond_20
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_2

    .line 611
    :cond_21
    if-nez v4, :cond_22

    .line 613
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 615
    :cond_22
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 617
    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 622
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v11

    .line 629
    const-string/jumbo v1, "renderUnitId"

    .line 632
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 638
    move-result-object v11

    .line 639
    const-string v1, "name"

    .line 641
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v11, "bounds"

    .line 646
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 648
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v1, v8, LX/8cv;->A0A:LX/CU5;

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 656
    move-result v1

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v11

    .line 661
    const-string/jumbo v1, "rootHostHashCode"

    .line 664
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {v6}, LX/9ij;->A03()Ljava/lang/String;

    .line 670
    move-result-object v11

    .line 671
    const-string v1, "key"

    .line 673
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v1, v8, LX/8cv;->A02:LX/7dK;

    .line 678
    if-eqz v1, :cond_38

    .line 680
    iget v1, v1, LX/7dK;->A00:I

    .line 682
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    move-result-object v26

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    move-result-wide v28

    .line 690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 693
    move-result-wide v18

    .line 694
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 697
    move-result v11

    .line 698
    new-instance v17, Ljava/util/ArrayList;

    .line 700
    move-object/from16 v1, v17

    .line 702
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v13

    .line 709
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_23

    .line 715
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v11

    .line 719
    check-cast v11, LX/R1x;

    .line 721
    move-object/from16 v1, v20

    .line 723
    invoke-virtual {v11, v1}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    .line 726
    move-result-object v11

    .line 727
    move-object/from16 v1, v17

    .line 729
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_3

    .line 733
    :cond_23
    iget-object v11, v8, LX/8cv;->A0C:LX/DAE;

    .line 735
    invoke-interface {v11}, LX/DAE;->isTracing()Z

    .line 738
    move-result v16

    .line 739
    if-eqz v16, :cond_24

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 763
    :cond_24
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 765
    if-eqz v1, :cond_37

    .line 767
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 769
    move-object/from16 v27, v0

    .line 771
    if-eqz v16, :cond_25

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual/range {v27 .. v27}, LX/9ij;->A04()Ljava/lang/String;

    .line 784
    move-result-object v12

    .line 785
    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 795
    :cond_25
    invoke-virtual/range {v27 .. v27}, LX/9ij;->A0K()J

    .line 798
    move-result-wide v12

    .line 799
    iget-object v0, v8, LX/8cv;->A08:LX/0Ab;

    .line 801
    invoke-virtual {v0, v12, v13}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 804
    move-result-object v14

    .line 805
    if-nez v14, :cond_26

    .line 807
    iget-object v14, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 809
    iput-object v1, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 811
    invoke-virtual {v8, v1}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 814
    iput-object v14, v8, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 816
    :cond_26
    if-eqz v16, :cond_27

    .line 818
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 821
    :cond_27
    invoke-virtual {v0, v12, v13}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_36

    .line 827
    check-cast v1, LX/7eD;

    .line 829
    iget-object v12, v1, LX/7eD;->A05:Ljava/lang/Object;

    .line 831
    move-object/from16 v1, v27

    .line 833
    invoke-static {v6, v1, v12}, LX/9in;->A00(LX/9ij;LX/9ij;Ljava/lang/Object;)V

    .line 836
    move-object/from16 v1, v21

    .line 838
    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    check-cast v12, LX/CU5;

    .line 843
    if-eqz v16, :cond_28

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v11, v1}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 867
    :cond_28
    invoke-virtual {v6}, LX/9ij;->A0L()LX/myw;

    .line 870
    move-result-object v13

    .line 871
    iget-object v1, v8, LX/8cv;->A0B:LX/5sH;

    .line 873
    iget-object v5, v1, LX/5sH;->A00:Landroid/content/Context;

    .line 875
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Lfa;

    .line 877
    invoke-interface {v13, v5, v1}, LX/myw;->A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;

    .line 880
    move-result-object v13

    .line 881
    if-eqz v16, :cond_29

    .line 883
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 886
    :cond_29
    iget-object v1, v8, LX/8cv;->A01:LX/6tW;

    .line 888
    if-eqz v1, :cond_2a

    .line 890
    invoke-virtual {v1}, LX/6tW;->A03()V

    .line 893
    :cond_2a
    if-eqz v16, :cond_2b

    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    move-object/from16 v1, v22

    .line 902
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v11, v1}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 919
    :cond_2b
    invoke-virtual {v8, v7, v13}, LX/8cv;->A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7eD;

    .line 922
    move-result-object v1

    .line 923
    iget-object v5, v1, LX/7eD;->A03:LX/7eF;

    .line 925
    invoke-direct {v8, v5, v7, v6, v13}, LX/8cv;->A03(LX/7eF;Lcom/facebook/rendercore/RenderTreeNode;LX/9ij;Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v6}, LX/9ij;->A0K()J

    .line 931
    move-result-wide v13

    .line 932
    invoke-virtual {v0, v13, v14, v1}, LX/0Ab;->A09(JLjava/lang/Object;)V

    .line 935
    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 937
    invoke-virtual {v12, v1, v0}, LX/CU5;->A0L(LX/7eD;I)V

    .line 940
    if-eqz v16, :cond_2c

    .line 942
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    move-object/from16 v0, v23

    .line 952
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 969
    :cond_2c
    invoke-virtual {v8, v1}, LX/8cv;->A0O(LX/7eD;)V

    .line 972
    if-eqz v16, :cond_2d

    .line 974
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 979
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    move-object/from16 v0, v24

    .line 984
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 1001
    :cond_2d
    const/4 v0, 0x1

    .line 1002
    invoke-direct {v8, v1, v0}, LX/8cv;->A07(LX/7eD;Z)V

    .line 1005
    invoke-virtual {v1}, LX/7eD;->A00()Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2e

    .line 1011
    iget-object v0, v8, LX/8cv;->A09:LX/0Bi;

    .line 1013
    invoke-static {v0, v2, v3}, LX/0Bi;->A01(LX/0Bi;J)I

    .line 1016
    move-result v5

    .line 1017
    iget-object v0, v0, LX/0AZ;->A02:[J

    .line 1019
    aput-wide v2, v0, v5

    .line 1021
    :cond_2e
    if-eqz v16, :cond_2f

    .line 1023
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    move-object/from16 v0, v25

    .line 1033
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v6}, LX/9ij;->A04()Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 1050
    :cond_2f
    iget-object v2, v8, LX/8cv;->A01:LX/6tW;

    .line 1052
    if-eqz v2, :cond_30

    .line 1054
    iget-object v0, v1, LX/7eD;->A05:Ljava/lang/Object;

    .line 1056
    invoke-virtual {v2, v7, v11, v0}, LX/6tW;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/DAE;Ljava/lang/Object;)V

    .line 1059
    :cond_30
    iget-object v0, v8, LX/8cv;->A01:LX/6tW;

    .line 1061
    if-eqz v0, :cond_31

    .line 1063
    invoke-virtual {v0}, LX/6tW;->A02()V

    .line 1066
    :cond_31
    iget-object v0, v8, LX/8cv;->A0D:LX/Bbi;

    .line 1068
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1071
    if-eqz v16, :cond_32

    .line 1073
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 1076
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 1079
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1082
    move-result-wide v30

    .line 1083
    sub-long v30, v30, v18

    .line 1085
    new-instance v3, LX/R1f;

    .line 1087
    move-object/from16 v24, v3

    .line 1089
    move-object/from16 v25, v20

    .line 1091
    move-object/from16 v27, v9

    .line 1093
    invoke-direct/range {v24 .. v31}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1096
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v5

    .line 1100
    const/4 v4, 0x0

    .line 1101
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_34

    .line 1107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    add-int/lit8 v1, v4, 0x1

    .line 1113
    if-gez v4, :cond_33

    .line 1115
    invoke-static {}, LX/AuH;->A1l()V

    .line 1118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_33
    check-cast v2, LX/R1x;

    .line 1125
    move-object/from16 v0, v17

    .line 1127
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v3, v0}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    .line 1134
    move v4, v1

    .line 1135
    goto :goto_4

    .line 1136
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v1

    .line 1140
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_35

    .line 1146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/BXd;

    .line 1152
    invoke-virtual {v0, v3}, LX/BXd;->A00(LX/5XJ;)V

    .line 1155
    goto :goto_5

    .line 1156
    :cond_35
    return-void

    .line 1157
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1162
    throw v0

    .line 1163
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1165
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    throw v0

    .line 1169
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1171
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    throw v0
.end method

.method public final A0S(LX/Afm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8cv;->A01:LX/6tW;

    .line 2
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, LX/8cv;->A0C:LX/DAE;

    .line 6
    new-instance v1, LX/6tW;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6tW;-><init>(LX/8cv;LX/DAE;)V

    .line 11
    :cond_0
    iput-object p1, v1, LX/6tW;->A00:LX/Afm;

    .line 13
    iput-object v1, p0, LX/8cv;->A01:LX/6tW;

    .line 15
    return-void
.end method

.method public final A0T(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/8cv;->A01:LX/6tW;

    .line 6
    if-eqz v7, :cond_3

    .line 8
    iget-boolean v0, v7, LX/6tW;->A03:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v7}, LX/6tW;->A03()V

    .line 15
    iget-object v6, v7, LX/6tW;->A08:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6tX;

    .line 30
    iget-object v2, v0, LX/6tX;->A01:LX/BX8;

    .line 32
    instance-of v0, v2, LX/mvc;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast v2, LX/mvc;

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    check-cast v1, LX/6tX;

    .line 56
    invoke-interface {v2, p1, v1}, LX/mvc;->AFX(Lcom/facebook/rendercore/RenderTreeNode;LX/6tX;)V

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v7}, LX/6tW;->A02()V

    .line 65
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 67
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, v7, LX/6tW;->A05:LX/0Ab;

    .line 73
    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 87
    :cond_3
    const/4 v5, 0x1

    .line 88
    :cond_4
    return v5
.end method

.method public A0U(LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p3, p4}, LX/6sB;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
