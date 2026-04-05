.class public final LX/CB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/knW;

.field public final A01:LX/TaF;

.field public final A02:LX/Tjl;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Vw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4Vw;->A03:LX/knW;

    iput-object v0, p0, LX/CB1;->A00:LX/knW;

    iget-object v0, p1, LX/4Vw;->A04:LX/TaF;

    iput-object v0, p0, LX/CB1;->A01:LX/TaF;

    iget-object v0, p1, LX/4Vw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjl;

    iput-object v0, p0, LX/CB1;->A02:LX/Tjl;

    const/16 v1, 0x9

    new-instance v0, LX/ZuN;

    invoke-direct {v0, p1, v1}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CB1;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
