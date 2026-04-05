.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/KZj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KZj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->A00:LX/KZj;

    iput-boolean p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9hd;

    iget v0, v5, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9hd;->A00:I

    :goto_0
    iget-object v4, v5, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/9hd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9hd;

    invoke-direct {v5, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->A00:LX/KZj;

    move-object v0, p1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->A01:Z

    if-eqz v0, :cond_5

    :cond_3
    iput v2, v5, LX/9hd;->A00:I

    invoke-interface {v1, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
