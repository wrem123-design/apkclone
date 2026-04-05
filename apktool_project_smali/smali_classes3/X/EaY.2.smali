.class public final LX/EaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final synthetic A00:LX/2Tk;

.field public final synthetic A01:LX/1pA;

.field public final synthetic A02:LX/3kk;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/2Tk;LX/1pA;LX/3kk;Lkotlin/jvm/functions/Function1;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/EaY;->A02:LX/3kk;

    iput-object p2, p0, LX/EaY;->A01:LX/1pA;

    iput-object p4, p0, LX/EaY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/EaY;->A04:LX/3br;

    iput-object p1, p0, LX/EaY;->A00:LX/2Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/EaY;->A02:LX/3kk;

    iget-object v0, p0, LX/EaY;->A01:LX/1pA;

    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/EaY;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FMh(LX/3s4;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EaY;->A04:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/EaY;->A00:LX/2Tk;

    iget-object v1, v0, LX/2Tk;->A00:LX/2Tm;

    iget-object v0, p1, LX/3s4;->A00:LX/Tbm;

    invoke-virtual {v1, v0}, LX/2Tm;->A97(LX/Tbm;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
