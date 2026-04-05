.class public final LX/Gyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gyt;->$t:I

    iput-object p1, p0, LX/Gyt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Gyt;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAm;

    iget v4, v0, LX/HAm;->A0J:I

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "background"

    const/4 v1, 0x1

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p2, LX/Gz1;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Gz1;

    iget v0, v4, LX/Gz1;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Gz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Gz1;->A00:I

    :goto_1
    iget-object v3, v4, LX/Gz1;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Gz1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Gz1;

    invoke-direct {v4, p0, p2, v3}, LX/Gz1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/Gz1;->A00:I

    invoke-interface {v1, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    instance-of v0, p2, LX/Gz1;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/Gz1;

    iget v0, v7, LX/Gz1;->$t:I

    if-ne v0, v8, :cond_6

    iget v2, v7, LX/Gz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/Gz1;->A00:I

    :goto_2
    iget-object v3, v7, LX/Gz1;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Gz1;->A00:I

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v7, LX/Gz1;

    invoke-direct {v7, p0, p2, v8}, LX/Gz1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/72z;

    const-wide/16 v0, 0x0

    new-instance v4, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v4, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(J)V

    iget v3, p1, LX/72z;->A00:I

    iget-object v2, p1, LX/72z;->A02:LX/9DA;

    iget-object v1, p1, LX/72z;->A01:Ljava/lang/Integer;

    new-instance v0, LX/72z;

    invoke-direct {v0, v1, v2, v4, v3}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;Llibraries/zero/time/MillisecsSinceBoot;I)V

    iput v8, v7, LX/Gz1;->A00:I

    invoke-interface {v5, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_0

    return-object v6

    :cond_a
    iget-object v0, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeU;

    invoke-interface {v0, p1}, LX/LeU;->Ey8(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-static {v0}, LX/4r6;->A00(LX/4r6;)V

    goto/16 :goto_0

    :cond_c
    check-cast p1, LX/1rm;

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IG_BLOCK_ADS feature change detected: (prev="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v2, v0, LX/4qB;->A00:LX/0AA;

    const-wide v0, 0x810913005b36ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using enhanced refresh behavior: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Gyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v0, v0, LX/4qB;->A01:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v1

    sget-object v0, LX/2yk;->A0Y:LX/2yk;

    invoke-static {v0, v1}, LX/4sD;->A0B(LX/2yk;LX/4sD;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4
.end method
