.class public final LX/Onj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxz;


# instance fields
.field public A00:LX/Cmn;

.field public final A01:LX/Lxa;

.field public final A02:LX/Pph;


# direct methods
.method public constructor <init>(LX/Lxa;LX/Pph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Onj;->A01:LX/Lxa;

    iput-object p2, p0, LX/Onj;->A02:LX/Pph;

    return-void
.end method


# virtual methods
.method public final A00(LX/QAG;LX/Cmn;)V
    .locals 1

    iput-object p2, p0, LX/Onj;->A00:LX/Cmn;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Cmn;->F3x()V

    :cond_0
    new-instance v0, LX/MLl;

    invoke-direct {v0, p1, p0}, LX/MLl;-><init>(LX/QAG;LX/Pxz;)V

    invoke-virtual {v0}, LX/MLl;->A01()V

    return-void
.end method

.method public final AJp()V
    .locals 1

    iget-object v0, p0, LX/Onj;->A00:LX/Cmn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cmn;->FRv()V

    :cond_0
    return-void
.end method

.method public final DiJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Onj;->A01:LX/Lxa;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Onj;->A02:LX/Pph;

    invoke-interface {v0}, LX/Pph;->Drk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Onj;->A01:LX/Lxa;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v1, p0, LX/Onj;->A00:LX/Cmn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Onj;->A01:LX/Lxa;

    invoke-interface {v1, v0}, LX/Cmn;->Eeg(LX/Lxa;)V

    :cond_0
    return-void
.end method
