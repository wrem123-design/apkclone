.class public final LX/7G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7G4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7G4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7G4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/7G4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yp;

    check-cast p1, LX/3oq;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/Hko;

    invoke-direct {v0, p3, v1, p1}, LX/Hko;-><init>(Ljava/lang/Object;LX/2yp;LX/3oq;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7G4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, LX/7On;

    check-cast p3, LX/DkW;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p3, p2, v0}, LX/LnP;->Ei4(Lcom/instagram/common/gallery/Medium;LX/DkW;LX/7On;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
