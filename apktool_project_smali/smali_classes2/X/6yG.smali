.class public final LX/6yG;
.super LX/BTe;
.source ""

# interfaces
.implements LX/mkZ;
.implements LX/mkj;


# instance fields
.field public final A00:LX/2nh;

.field public final A01:LX/LEL;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7ic;

    invoke-direct {v0, p1, v1}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    invoke-direct {p0, v0, v2, v3}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    iput-object p3, p0, LX/6yG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6yG;->A01:LX/LEL;

    iput-object p1, p0, LX/6yG;->A00:LX/2nh;

    iget-object v0, p0, LX/BTe;->A00:LX/7ic;

    iput-object p0, v0, LX/7ic;->A01:LX/mkj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6yG;->A00:LX/2nh;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/2nh;->A01:LX/9ig;

    :goto_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6yG;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/6yG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    :goto_3
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-static {}, LX/3wA;->A00()V

    :cond_7
    throw v0
.end method

.method public final A01(LX/BTe;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/6yG;

    iget-object v1, p0, LX/6yG;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/6yG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bf5()LX/mkZ;
    .locals 0

    return-object p0
.end method
