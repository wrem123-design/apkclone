.class public final LX/7kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bem;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7kJ;->A00:LX/3nl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/Bem;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7kJ;->A00:LX/3nl;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    return-void
.end method
