.class public final LX/D1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuM;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/D1w;->A00:LX/LEL;

    iput-object p2, p0, LX/D1w;->A01:LX/LEL;

    iput-object p3, p0, LX/D1w;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/D1w;->A04:Z

    iput-boolean p6, p0, LX/D1w;->A05:Z

    iput-object p4, p0, LX/D1w;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 1

    iget-object v0, p0, LX/D1w;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ezi()V
    .locals 0

    return-void
.end method

.method public final F5W(LX/5qN;)V
    .locals 1

    iget-boolean v0, p0, LX/D1w;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D1w;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1w;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/D1w;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FCh()V
    .locals 1

    iget-object v0, p0, LX/D1w;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FCl(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/D1w;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
