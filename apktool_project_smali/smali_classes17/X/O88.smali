.class public final LX/O88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZj;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O88;->$t:I

    iput-object p1, p0, LX/O88;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/O88;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/O88;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00(LX/0XQ;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Q6r;

    iget v0, v5, LX/Q6r;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q6r;->A00:I

    :goto_0
    iget-object v6, v5, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Q6r;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q6r;

    invoke-direct {v5, p0, p2, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBp;

    iget-object v0, v0, LX/WBp;->A03:LX/Djm;

    invoke-static {p0, p1, v5, v1}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v0, p1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p1, LX/0XQ;

    iget-object v0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v0, LX/O88;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBp;

    iget-object v1, v0, LX/WBp;->A00:Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Q6r;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Q6r;->A00:I

    invoke-virtual {v1, p1, v5}, Landroidx/paging/FlattenedPageController;->A00(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/O88;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x3d

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x3c

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/Hgj;

    iget-object v2, v1, LX/Hgj;->A00:LX/Egx;

    sget-object v1, LX/Egx;->A06:LX/Egx;

    if-ne v2, v1, :cond_40

    goto/16 :goto_57

    :pswitch_1
    const/16 v3, 0x3b

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_2
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v2, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    goto/16 :goto_8

    :pswitch_2
    const/16 v3, 0x3a

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_3
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v6, LX/3N7;->A00:LX/3N7;

    goto/16 :goto_27

    :pswitch_3
    const/16 v3, 0x39

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_4
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x38

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_5
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x37

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_9

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_6
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2a

    :pswitch_6
    const/16 v3, 0x36

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_b

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_7
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_c
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v1, LX/EDk;->A17:LX/EDk;

    if-eq p1, v1, :cond_e

    sget-object v2, LX/EDk;->A07:LX/EDk;

    :goto_8
    const/4 v1, 0x0

    if-ne p1, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_27

    :pswitch_7
    const/16 v3, 0x35

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_10

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_9
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :pswitch_8
    const/16 v3, 0x34

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_11

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_a
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :pswitch_9
    const/16 v3, 0x33

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_12

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_12

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_b
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :pswitch_a
    const/16 v3, 0x30

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_13

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_13

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_c
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    instance-of v1, p1, LX/3Wm;

    goto/16 :goto_19

    :pswitch_b
    check-cast p1, LX/SpS;

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    iget-object v6, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v6, LX/gtL;

    iget-object v0, v6, LX/gtL;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link Switch Event: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/SpS;->A01:LX/OXP;

    if-eqz v4, :cond_15

    iget-object v5, p1, LX/SpS;->A00:LX/OXP;

    if-eqz v5, :cond_15

    iget-object v2, v4, LX/OXP;->A01:LX/OZW;

    iget-object v3, v2, LX/OZW;->A03:LX/THJ;

    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-ne v3, v2, :cond_15

    iget-object v2, v5, LX/OXP;->A01:LX/OZW;

    iget-object v3, v2, LX/OZW;->A03:LX/THJ;

    sget-object v2, LX/THJ;->A03:LX/THJ;

    if-ne v3, v2, :cond_15

    iget-boolean v2, p1, LX/SpS;->A03:Z

    if-eqz v2, :cond_15

    sget-object v2, LX/PEy;->A06:LX/PEy;

    iget-object v9, v6, LX/gtL;->A0I:LX/LEo;

    iget-object v7, v6, LX/gtL;->A0D:LX/Djm;

    sget-object v3, LX/PEy;->A05:LX/PEy;

    iget-object v10, v6, LX/gtL;->A0H:LX/LEo;

    iget-object v11, v6, LX/gtL;->A0L:LX/kjT;

    iget-object v8, v6, LX/gtL;->A0C:LX/Djm;

    invoke-static/range {v2 .. v11}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    :goto_d
    const/16 v3, 0x2a

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x2c

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x2d

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x2f

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x30

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x31

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x32

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x29

    goto/16 :goto_f

    :cond_15
    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_d

    :pswitch_c
    check-cast p1, LX/SpT;

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    iget-object v6, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v6, LX/gtQ;

    iget-object v0, v6, LX/gtQ;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link Switch Event: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/SpT;->A00:LX/OXP;

    if-eqz v7, :cond_16

    iget-object v8, p1, LX/SpT;->A02:LX/OXP;

    if-eqz v8, :cond_16

    iget-object v2, v7, LX/OXP;->A01:LX/OZW;

    iget-object v3, v2, LX/OZW;->A03:LX/THJ;

    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-ne v3, v2, :cond_16

    iget-object v2, v8, LX/OXP;->A01:LX/OZW;

    iget-object v3, v2, LX/OZW;->A03:LX/THJ;

    sget-object v2, LX/THJ;->A03:LX/THJ;

    if-ne v3, v2, :cond_16

    iget-boolean v2, p1, LX/SpT;->A0B:Z

    if-eqz v2, :cond_16

    sget-object v4, LX/PEy;->A06:LX/PEy;

    iget-object v11, v6, LX/gtQ;->A0A:LX/LEo;

    iget-object v9, v6, LX/gtQ;->A05:LX/Djm;

    sget-object v5, LX/PEy;->A05:LX/PEy;

    iget-object v12, v6, LX/gtQ;->A0J:LX/LEo;

    iget-object v13, v6, LX/gtQ;->A0Q:LX/kjT;

    iget-object v10, v6, LX/gtQ;->A07:LX/Djm;

    invoke-static/range {v4 .. v13}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    :goto_e
    const/16 v3, 0xe

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0xd

    :goto_f
    new-instance v2, LX/jI0;

    invoke-direct {v2, v6, v3}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    const-string v2, "Link Switch Event Complete"

    invoke-virtual {v1, v0, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_16
    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_d
    check-cast p1, LX/2Cz;

    iget-object v0, p1, LX/2Cz;->A01:LX/0GB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-ne v1, v0, :cond_92

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/aye;

    iget-object v5, v7, LX/aye;->A06:LX/1ss;

    iget-object v4, v7, LX/aye;->A01:LX/0DT;

    iget-wide v2, p1, LX/2Cz;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync_up_to_date"

    invoke-interface {v5, v4, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v0, v7, LX/aye;->A04:LX/LEL;

    goto :goto_11

    :cond_17
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/aye;

    iget-object v2, v7, LX/aye;->A07:LX/1ss;

    iget-object v5, v7, LX/aye;->A01:LX/0DT;

    iget-wide v3, p1, LX/2Cz;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync"

    invoke-interface {v2, v5, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/aye;->A06:LX/1ss;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync_up_to_date"

    invoke-interface {v2, v5, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/aye;

    iget-object v5, v0, LX/aye;->A08:LX/1ss;

    iget-object v4, v0, LX/aye;->A01:LX/0DT;

    iget-wide v2, p1, LX/2Cz;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync"

    invoke-interface {v5, v4, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    :pswitch_e
    check-cast p1, LX/kYO;

    invoke-interface {p1}, LX/kYO;->D0H()LX/0GG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-ne v1, v0, :cond_92

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/aye;

    iget-object v5, v7, LX/aye;->A06:LX/1ss;

    iget-object v4, v7, LX/aye;->A01:LX/0DT;

    invoke-interface {p1}, LX/kYO;->BU8()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "sync_unsubscribe"

    invoke-interface {v5, v4, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/aye;->A03:LX/LEL;

    :goto_11
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_57

    :cond_19
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/aye;

    iget-object v3, v5, LX/aye;->A07:LX/1ss;

    iget-object v4, v5, LX/aye;->A01:LX/0DT;

    invoke-interface {p1}, LX/kYO;->BU8()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/2CA;

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/aye;->A05:Lkotlin/jvm/functions/Function3;

    const-string v2, "subscribed_seq_id"

    check-cast p1, LX/2CA;

    iget-wide v0, p1, LX/2CA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/2CA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v5, LX/aye;->A02:LX/LEL;

    goto :goto_11

    :cond_1b
    iget-object v4, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v4, LX/aye;

    iget-object v3, v4, LX/aye;->A08:LX/1ss;

    iget-object v7, v4, LX/aye;->A01:LX/0DT;

    invoke-interface {p1}, LX/kYO;->BU8()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/2Aa;

    if-eqz v0, :cond_92

    iget-object v3, v4, LX/aye;->A05:Lkotlin/jvm/functions/Function3;

    const-string v1, "subscription_reason"

    check-cast p1, LX/2Aa;

    iget-object v0, p1, LX/2Aa;->A01:Ljava/lang/String;

    invoke-interface {v3, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requested_seq_id"

    iget-wide v0, p1, LX/2Aa;->A00:J

    goto :goto_12

    :cond_1c
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/aye;

    iget-object v4, v5, LX/aye;->A06:LX/1ss;

    iget-object v7, v5, LX/aye;->A01:LX/0DT;

    invoke-interface {p1}, LX/kYO;->BU8()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "app_requested_iris_subscription"

    invoke-interface {v4, v7, v1, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0xU;

    if-eqz v0, :cond_92

    iget-object v3, v5, LX/aye;->A05:Lkotlin/jvm/functions/Function3;

    const-string v2, "stored_seq_id"

    check-cast p1, LX/0xU;

    iget-wide v0, p1, LX/0xU;->A00:J

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    :pswitch_f
    instance-of v0, p1, LX/eH0;

    if-nez v0, :cond_20

    instance-of v0, p1, LX/eHO;

    if-nez v0, :cond_20

    instance-of v0, p1, LX/Q7W;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/GHi;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/eHL;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_92

    :cond_1d
    iget-object v6, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rwc;

    const/4 v1, 0x1

    :goto_13
    iget-object v4, v6, LX/Rwc;->A02:LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v6, LX/Rwc;->A04:LX/6Zu;

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    :goto_14
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2, v3, v0, v5}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eq v0, v1, :cond_90

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_56

    :cond_1e
    iget v1, v6, LX/Rwc;->A00:F

    goto :goto_14

    :cond_1f
    iget-object v6, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rwc;

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    iget-object v1, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwc;

    iget-object v3, v1, LX/Rwc;->A02:LX/6l2;

    iget v0, v1, LX/Rwc;->A01:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/Rwc;->A03:LX/6Zu;

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_10
    instance-of v0, p1, LX/eHO;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0R;

    iget-object v2, v0, LX/R0R;->A02:LX/6l2;

    iget v1, v0, LX/R0R;->A01:F

    :goto_16
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0, v5}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    goto/16 :goto_56

    :cond_21
    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0R;

    iget-object v3, v1, LX/R0R;->A02:LX/6l2;

    iget v0, v1, LX/R0R;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/R0R;->A03:LX/6Zu;

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_22
    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_92

    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0R;

    iget-object v2, v0, LX/R0R;->A02:LX/6l2;

    iget v1, v0, LX/R0R;->A00:F

    goto :goto_16

    :pswitch_11
    const/16 v3, 0x2d

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_23

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_18
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :cond_24
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    :goto_19
    if-nez v1, :cond_92

    goto/16 :goto_2b

    :pswitch_12
    const/16 v3, 0x2c

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_25

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_25

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1a
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_26
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v6, LX/Dbh;->A02:LX/Dbh;

    goto/16 :goto_27

    :pswitch_13
    const/16 v3, 0x2b

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_27

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_27

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1b
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_2a

    :pswitch_14
    const/16 v3, 0x21

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_29

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_29

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1c
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1c

    :pswitch_15
    const/16 v3, 0x20

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_2a

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_2a

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1d
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1d

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/2D0;

    iget-object v6, p1, LX/2D0;->A01:Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_16
    const/16 v3, 0x1f

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_2c

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_2c

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1e
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1e

    :cond_2d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v6, LX/H99;->A00:LX/H99;

    goto/16 :goto_27

    :pswitch_17
    const/16 v3, 0x1e

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_2e

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_2e

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1f
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1f

    :cond_2f
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/2D0;

    iget-object v6, p1, LX/2D0;->A00:Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_18
    const/16 v3, 0x1d

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_31

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_31

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_20
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_20

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    new-instance v6, LX/FBH;

    invoke-direct {v6, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_19
    const/16 v3, 0xa

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_33

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_33

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_33

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_21
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_21

    :pswitch_1a
    const/4 v3, 0x7

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_34

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_34

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_22
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_22

    :cond_35
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/Map;

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_27

    :pswitch_1b
    const/4 v3, 0x6

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_36

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_36

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_23
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_23

    :cond_37
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_27

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_27

    :pswitch_1c
    const/4 v3, 0x5

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_39

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_39

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_39

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_24
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_24

    :pswitch_1d
    const/4 v3, 0x4

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_3a

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3a

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_25
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :pswitch_1e
    const/4 v3, 0x3

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_3b

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3b

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_26
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_26

    :cond_3c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    instance-of v1, p1, LX/0QW;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_27
    iput v3, v4, LX/P5P;->A00:I

    goto/16 :goto_55

    :pswitch_1f
    const/4 v3, 0x2

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_3d

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3d

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3d

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_28
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_28

    :pswitch_20
    const/4 v3, 0x1

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_3e

    move-object v4, v5

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3e

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3e

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_29
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    if-eqz v1, :cond_3f

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_29

    :cond_3f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v2, p1

    check-cast v2, LX/Fg1;

    iget-boolean v1, v2, LX/Fg1;->A01:Z

    if-nez v1, :cond_40

    iget-boolean v1, v2, LX/Fg1;->A02:Z

    :goto_2a
    if-eqz v1, :cond_92

    :cond_40
    :goto_2b
    iput v3, v4, LX/P5P;->A00:I

    goto/16 :goto_51

    :pswitch_21
    const/16 v3, 0x46

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_41

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_41

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_2c
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2c

    :cond_42
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/Ebr;

    iget-object v6, p1, LX/Ebr;->A00:Ljava/util/List;

    goto/16 :goto_53

    :pswitch_22
    const/16 v3, 0x45

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_44

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_44

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_44

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_2d
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v2, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2d

    :cond_45
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    new-instance v6, LX/FBH;

    invoke-direct {v6, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_23
    const/16 v3, 0x44

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_47

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_47

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_2e
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v1, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2e

    :pswitch_24
    const/16 v3, 0x43

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_48

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_48

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_48

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_2f
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2f

    :cond_49
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/EbH;

    iget-object v2, v1, LX/EbH;->A01:LX/QLh;

    sget-object v1, LX/VyE;->A00:LX/VyE;

    goto/16 :goto_45

    :pswitch_25
    const/16 v3, 0x42

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_4a

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_4a

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4a

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_30
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_30

    :cond_4b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/EcK;

    iget-object v2, v1, LX/EcK;->A00:LX/QKu;

    sget-object v1, LX/VyD;->A00:LX/VyD;

    goto/16 :goto_45

    :pswitch_26
    const/16 v3, 0x41

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_4c

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_4c

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4c

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_31
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_31

    :pswitch_27
    const/16 v3, 0x40

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_4d

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_4d

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4d

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_32
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_32

    :cond_4e
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/EbH;

    iget-object v2, v1, LX/EbH;->A01:LX/QLh;

    sget-object v1, LX/BcJ;->A00:LX/BcJ;

    goto/16 :goto_45

    :pswitch_28
    const/16 v3, 0x3f

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_50

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_50

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_50

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_33
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v1, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_33

    :cond_51
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/Bci;->A00(Ljava/util/List;)LX/6ZQ;

    move-result-object v6

    goto/16 :goto_3b

    :pswitch_29
    const/16 v3, 0x3e

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_52

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_52

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_52

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_34
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_61

    if-eq v2, v1, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_34

    :pswitch_2a
    const/16 v3, 0x3d

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_53

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_53

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_53

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_35
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_35

    :pswitch_2b
    const/16 v3, 0x3c

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_54

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_54

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_54

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_36
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_36

    :pswitch_2c
    const/16 v3, 0x3b

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_55

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_55

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_55

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_37
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_37

    :cond_56
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_57

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/Ebr;

    iget-object v1, p1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_58

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_54

    :cond_58
    const/4 v6, 0x0

    goto/16 :goto_54

    :pswitch_2d
    const/16 v3, 0x3a

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_59

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_59

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_59

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_38
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_38

    :cond_5a
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_5b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/Ebr;

    iget-object v6, p1, LX/Ebr;->A00:Ljava/util/List;

    iput v3, v4, LX/O8R;->A00:I

    goto/16 :goto_55

    :pswitch_2e
    const/16 v3, 0x39

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_5c

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_5c

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5c

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_39
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_39

    :cond_5d
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_5e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/16 :goto_46

    :pswitch_2f
    const/16 v3, 0x38

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_5f

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_5f

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5f

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_3a
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v1, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3a

    :cond_60
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    new-instance v6, LX/FBH;

    invoke-direct {v6, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_61
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/Bci;->A01(Ljava/util/List;)LX/6ZQ;

    move-result-object v6

    :goto_3b
    iput v1, v4, LX/O8R;->A00:I

    goto/16 :goto_55

    :pswitch_30
    const/16 v3, 0x37

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_62

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_62

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_62

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_3c
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_63

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3c

    :cond_63
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_64

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    goto/16 :goto_46

    :pswitch_31
    const/16 v3, 0x36

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_65

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_65

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_65

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_3d
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_66

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3d

    :cond_66
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_67

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v2, LX/EDk;->A17:LX/EDk;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_68

    const/4 v1, 0x1

    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v3, v4, LX/O8R;->A00:I

    goto/16 :goto_55

    :pswitch_32
    const/16 v3, 0x33

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_69

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_69

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_69

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_3e
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3e

    :cond_6a
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_6b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v2, p1

    check-cast v2, LX/Hgj;

    instance-of v1, v2, LX/2D2;

    if-eqz v1, :cond_8b

    check-cast v2, LX/2D2;

    iget-object v2, v2, LX/2D2;->A01:LX/Egx;

    sget-object v1, LX/Egx;->A06:LX/Egx;

    if-eq v2, v1, :cond_92

    sget-object v1, LX/Egx;->A0B:LX/Egx;

    if-eq v2, v1, :cond_92

    sget-object v1, LX/Egx;->A0A:LX/Egx;

    if-eq v2, v1, :cond_92

    sget-object v1, LX/Egx;->A08:LX/Egx;

    if-eq v2, v1, :cond_92

    sget-object v1, LX/Egx;->A05:LX/Egx;

    if-eq v2, v1, :cond_92

    sget-object v1, LX/Egx;->A09:LX/Egx;

    if-ne v2, v1, :cond_8b

    goto/16 :goto_57

    :pswitch_33
    const/16 v3, 0x31

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_6c

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_6c

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6c

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_3f
    iget-object v3, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-eq v1, v2, :cond_6d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3f

    :cond_6d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_57

    :cond_6e
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_6f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/Hgj;

    invoke-static {p1}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v6

    :goto_40
    iput v2, v4, LX/O8R;->A00:I

    goto/16 :goto_55

    :pswitch_34
    const/16 v3, 0x30

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_70

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_70

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_70

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_41
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_71

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_41

    :cond_71
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_72

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v5, p1

    check-cast v5, LX/Hgj;

    iget-object v2, v5, LX/Hgj;->A00:LX/Egx;

    sget-object v1, LX/Egx;->A0B:LX/Egx;

    if-eq v2, v1, :cond_8b

    instance-of v1, v5, LX/Egy;

    if-nez v1, :cond_8b

    sget-object v1, LX/Egx;->A0A:LX/Egx;

    if-eq v2, v1, :cond_8b

    sget-object v1, LX/Egx;->A08:LX/Egx;

    if-eq v2, v1, :cond_8b

    sget-object v1, LX/Egx;->A05:LX/Egx;

    if-eq v2, v1, :cond_8b

    sget-object v1, LX/Egx;->A09:LX/Egx;

    if-ne v2, v1, :cond_92

    goto/16 :goto_50

    :pswitch_35
    const/16 v3, 0x2f

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_73

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_73

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_73

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_42
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_42

    :cond_74
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_75

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    instance-of v1, p1, LX/Ei2;

    goto/16 :goto_46

    :pswitch_36
    const/16 v3, 0x2e

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_76

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_76

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_76

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_43
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_77

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_43

    :cond_77
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_78

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    sget-object v1, LX/EDk;->A07:LX/EDk;

    if-eq p1, v1, :cond_8b

    sget-object v1, LX/EDk;->A0W:LX/EDk;

    goto/16 :goto_48

    :pswitch_37
    const/16 v3, 0x2d

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_79

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_79

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_79

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_44
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_44

    :cond_7a
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_7b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/Egw;

    iget-object v2, v1, LX/Egw;->A01:Ljava/lang/String;

    const-string v1, "SAVED"

    :goto_45
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_46
    if-nez v1, :cond_92

    goto/16 :goto_50

    :pswitch_38
    const/16 v3, 0x29

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_7c

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_7c

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7c

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_47
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7e

    if-eq v1, v3, :cond_7d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_47

    :cond_7d
    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_8d

    goto/16 :goto_57

    :cond_7e
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_7f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7f
    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    sget-object v1, LX/EDk;->A17:LX/EDk;

    if-eq p1, v1, :cond_8b

    sget-object v1, LX/EDk;->A0g:LX/EDk;

    :goto_48
    if-ne p1, v1, :cond_92

    goto/16 :goto_50

    :pswitch_39
    const/16 v3, 0x28

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_80

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_80

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_80

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_49
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_81

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_49

    :cond_81
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/KxK;

    instance-of v1, p1, LX/AIC;

    if-eqz v1, :cond_82

    check-cast p1, LX/AIC;

    if-eqz p1, :cond_82

    iget-object v6, p1, LX/AIC;->A09:Ljava/util/List;

    if-nez v6, :cond_8f

    :cond_82
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_54

    :pswitch_3a
    const/16 v3, 0x11

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_83

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_83

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_83

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_4a
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_84

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4a

    :cond_84
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v6, p1

    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v5, LX/ldk;

    invoke-direct {v5, v6, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    goto/16 :goto_4d

    :pswitch_3b
    const/16 v3, 0x10

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_85

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_85

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_85

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_4b
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_86

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4b

    :cond_86
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v6, p1

    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/ldk;

    invoke-direct {v5, v6, v3}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    goto :goto_4d

    :pswitch_3c
    const/16 v3, 0xf

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_87

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_87

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_87

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_4c
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_88

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4c

    :cond_88
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v6, p1

    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v5, LX/ZrZ;

    invoke-direct {v5, v1}, LX/ZrZ;-><init>(I)V

    const/16 v2, 0xa

    :goto_4d
    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v2}, LX/ZrZ;-><init>(I)V

    invoke-virtual {v6, v5, v1}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4f

    :pswitch_3d
    const/16 v3, 0xe

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_89

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_89

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_89

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_4e
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4e

    :cond_8a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    instance-of v1, p1, LX/noc;

    :goto_4f
    if-eqz v1, :cond_92

    :cond_8b
    :goto_50
    iput v3, v4, LX/O8R;->A00:I

    :goto_51
    invoke-interface {v7, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_56

    :pswitch_3e
    const/16 v3, 0x9

    instance-of v0, v5, LX/O8R;

    if-eqz v0, :cond_8c

    move-object v4, v5

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_8c

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8c

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_52
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8e

    if-eq v1, v3, :cond_8d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, v5, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_52

    :cond_8d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_57

    :cond_8e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/1rm;

    iget-object v6, p1, LX/1rm;->A01:Ljava/lang/Object;

    :goto_53
    if-eqz v6, :cond_92

    :cond_8f
    :goto_54
    iput v3, v4, LX/O8R;->A00:I

    :goto_55
    invoke-interface {v5, v6, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_90
    :goto_56
    if-ne v0, v1, :cond_92

    return-object v0

    :pswitch_3f
    check-cast p1, LX/0XQ;

    invoke-virtual {p0, p1, v5}, LX/O88;->A00(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/RW8;

    if-eqz p1, :cond_91

    invoke-virtual {v0}, LX/RW8;->A01()V

    goto :goto_57

    :cond_91
    invoke-virtual {v0}, LX/RW8;->A00()V

    goto :goto_57

    :pswitch_41
    iget-object v2, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/X1F;->A03:LX/X1F;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_57

    :pswitch_42
    iget-object v1, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/4 v0, 0x0

    iget-object v1, v1, LX/S1s;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_57

    :pswitch_43
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/az3;

    iget-object v0, v0, LX/az3;->A02:LX/jqz;

    check-cast v0, LX/eXN;

    invoke-virtual {v0}, LX/eXN;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/eXN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    goto :goto_57

    :pswitch_44
    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/jqz;

    invoke-interface {v0}, LX/jqz;->GVG()V

    goto :goto_57

    :pswitch_45
    iget-object v0, p0, LX/O88;->A00:Ljava/lang/Object;

    check-cast v0, LX/jrQ;

    invoke-interface {v0}, LX/jrQ;->GVG()V

    :cond_92
    :goto_57
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
