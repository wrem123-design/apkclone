.class public final LX/9ez;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ez;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9ez;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/6rV;

    invoke-direct {v0}, LX/6rV;-><init>()V

    return-object v0

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/0U4;

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0U4;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2wO;

    invoke-direct {v0}, LX/2wO;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5zI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_9
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x528687b2

    const-string v0, "FeedBinderGroupProvider:GapBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, LX/3wU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a8

    iput v0, v4, LX/3wU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x709314b5

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x109123c1

    goto/16 :goto_1

    :pswitch_a
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x23358340

    const-string v0, "FeedBinderGroupProvider:FooterGapBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    new-instance v4, LX/3wU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a8

    iput v0, v4, LX/3wU;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x502c0c2b

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x57f52fb7

    goto/16 :goto_1

    :pswitch_b
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x3dcb26fd

    const-string v0, "FeedBinderGroupProvider:ImmersiveSegueBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    new-instance v4, LX/4Ab;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3c3cb525

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x35242b44

    goto/16 :goto_1

    :pswitch_c
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x2a2b3197

    const-string v0, "FeedBinderGroupProvider:ItemHeaderGapBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    new-instance v4, LX/3wU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a8

    iput v0, v4, LX/3wU;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xf6620e7

    goto :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7a370b34

    goto :goto_1

    :pswitch_d
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0xd4643da

    const-string v0, "FeedBinderGroupProvider:JestE2EEndOfFeedIndicatorBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    new-instance v4, LX/3zX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1a47c28c

    goto :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43c47802

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    return-object v0

    :pswitch_f
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x224bf9bb

    const-string v0, "MainFeedViewLayerDependencyProvider:pagerSnapHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    new-instance v4, LX/8v2;

    invoke-direct {v4}, LX/8v2;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d5b839d

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x381c3203

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :pswitch_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "MediaHeaderMoreButtonComponent"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "subtitle"

    return-object v0

    :pswitch_13
    const-string v0, "MediaActionView"

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_18
    const-string v0, "MediaPreview"

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "ZoomablePlayableMedia"

    return-object v0

    :pswitch_1a
    new-instance v0, LX/2KA;

    invoke-direct {v0}, LX/2KA;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1c
    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_7
    new-instance v0, LX/4eY;

    invoke-direct {v0, v1}, LX/4eY;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_1d
    sget-object v2, LX/3Ah;->A03:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Ah;

    iget-object v0, v0, LX/3Ah;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1e
    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-nez v4, :cond_9

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4

    :pswitch_1f
    new-instance v0, LX/0PE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/7jB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/7io;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/6lX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/D79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/D94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/FNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/6lW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/6lZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/6mB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/FNO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/D9T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/7gU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/KAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/Jwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/Yx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/Yh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/ZwT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/BlM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, LX/1An;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/19f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_34
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_34
        :pswitch_15
        :pswitch_16
        :pswitch_34
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_17
        :pswitch_10
        :pswitch_22
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_17
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
