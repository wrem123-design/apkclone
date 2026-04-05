.class public final LX/ZAd;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZAd;->$t:I

    iput-object p1, p0, LX/ZAd;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/ZAd;->$t:I

    iget-object v2, p0, LX/ZAd;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/ZAd;

    invoke-direct {v0, v2, p1, v1}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ZAd;->$t:I

    check-cast p1, LX/igO;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/ZAd;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/ZAd;

    invoke-direct {v2, v1, p1, v0}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ZAd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ZAd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/ZAd;->$t:I

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAd;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    sget-object v1, LX/PXh;->A03:LX/PXh;

    :goto_0
    iput v0, p0, LX/ZAd;->A00:I

    invoke-static {v2, v1, p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    sget-object v1, LX/PXh;->A02:LX/PXh;

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    iget-object v0, p0, LX/ZAd;->A01:Ljava/lang/Object;

    check-cast v0, LX/ao9;

    iput-object v1, v0, LX/ao9;->A01:LX/4ls;

    iput v2, p0, LX/ZAd;->A00:I

    invoke-virtual {v1, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
