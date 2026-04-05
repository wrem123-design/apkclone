.class public final LX/ds0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msm;


# instance fields
.field public final synthetic A00:LX/ISI;


# direct methods
.method public constructor <init>(LX/ISI;)V
    .locals 0

    iput-object p1, p0, LX/ds0;->A00:LX/ISI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZr(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/mlH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ds0;->A00:LX/ISI;

    iget-object v0, v0, LX/ISI;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FZw(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mlH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ds0;->A00:LX/ISI;

    iget-object v0, v0, LX/ISI;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/ds0;->A00:LX/ISI;

    iget-object v0, v0, LX/ISI;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
