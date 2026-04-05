.class public final LX/AfQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AfQ;->$t:I

    iput-object p3, p0, LX/AfQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AfQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AfQ;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/AfQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    iget-boolean v0, v0, LX/7jE;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AfQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget v0, v4, LX/6Aa;->A07:I

    if-lez v0, :cond_1

    float-to-int v3, v5

    int-to-float v2, v3

    cmpl-float v0, v5, v2

    move v1, v3

    if-lez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    :cond_0
    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/6Aa;->A0J(IIF)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    check-cast p1, LX/5cM;

    check-cast p2, LX/6Aa;

    check-cast p3, LX/4k3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AfQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v1, v0, LX/4k6;->A01:LX/Kec;

    iget-object v0, p0, LX/AfQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Kec;->Ekt(LX/5cM;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V

    goto :goto_0

    :cond_3
    check-cast p3, LX/2nk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/AfQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/3JN;

    iget-object v6, v8, LX/3JN;->A03:LX/2nk;

    iget-object v7, p3, LX/2nk;->A0A:LX/6yJ;

    iget-object v4, v7, LX/6yJ;->A08:Ljava/util/Set;

    iget v1, v8, LX/3JN;->A00:I

    iget-object v0, v7, LX/6yJ;->A02:LX/2nh;

    invoke-static {v0}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    new-instance v2, LX/7dL;

    invoke-direct {v2, v4, v1, v0}, LX/7dL;-><init>(Ljava/util/Set;IZ)V

    :try_start_0
    iget-object v3, p3, LX/2nk;->A0C:LX/6gW;

    iget-object v1, v3, LX/6gW;->A08:LX/Lzd;

    iget-object v0, p3, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0D:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/Lzd;->GcD(LX/7dL;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v11

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/3JN;->A04:LX/6yJ;

    iget-object v10, v8, LX/3JN;->A03:LX/2nk;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget v1, v7, LX/6yJ;->A00:I

    iget v0, v0, LX/6yJ;->A00:I

    const/4 v5, 0x1

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v10, :cond_6

    iget v2, p3, LX/2nk;->A08:I

    iget v1, v10, LX/2nk;->A08:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v5, :cond_9

    if-nez v0, :cond_9

    iget-object v1, v8, LX/3JN;->A05:LX/6gW;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/6yJ;->A07:LX/6gW;

    invoke-virtual {v1, v0, v9}, LX/6gW;->A0A(LX/6gW;Z)V

    invoke-virtual {v1, v3, v9}, LX/6gW;->A09(LX/6gW;Z)V

    :cond_8
    iput-object v7, v8, LX/3JN;->A04:LX/6yJ;

    iput-object p3, v8, LX/3JN;->A03:LX/2nk;

    invoke-static {p3}, LX/3Mp;->A01(LX/2nk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    monitor-exit v8

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, v7, LX/6yJ;->A07:LX/6gW;

    iget-object v0, v0, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_a
    iget-object v0, v3, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_b
    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    if-eqz v6, :cond_c

    iget-object v2, v6, LX/2nk;->A0C:LX/6gW;

    iget-object v1, v2, LX/6gW;->A01:Ljava/util/Set;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v2, LX/6gW;->A01:Ljava/util/Set;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_d
    invoke-static {v1, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6gW;->A0D(Ljava/util/Set;)V

    :cond_e
    iget-object v0, p0, LX/AfQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rr;

    invoke-virtual {v0, p3, v3}, LX/3Rr;->setLayoutState(LX/2nk;LX/6gW;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    new-instance v3, LX/7eQ;

    invoke-direct {v3, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/6yJ;->A07:LX/6gW;

    iget-object v0, v0, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_f
    iget-object v0, p3, LX/2nk;->A0C:LX/6gW;

    iget-object v0, v0, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_10
    throw v1

    :cond_11
    check-cast p2, LX/jaI;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x1650851b

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    const v0, 0x3a17dbd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    new-instance v3, LX/5VK;

    invoke-direct {v3}, LX/5VK;-><init>()V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/5VK;

    iget-object v0, p0, LX/AfQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/AfQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5VJ;

    iget-object v1, v3, LX/5VK;->A00:LX/5VJ;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    iput-object v0, v1, LX/5VJ;->A00:LX/5VK;

    :cond_14
    iput-object v2, v3, LX/5VK;->A00:LX/5VJ;

    if-eqz v2, :cond_15

    iput-object v3, v2, LX/5VJ;->A00:LX/5VK;

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x41abb32d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3
.end method
