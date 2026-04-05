.class public final LX/fMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtg;


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A01:LX/KZi;

    return-void
.end method


# virtual methods
.method public final Ear(LX/0Um;)V
    .locals 1

    iget-object v0, p0, LX/fMm;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F3r(LX/0Um;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/fMm;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final F5d(LX/0Vh;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FKU(LX/0Uc;LX/0Um;)V
    .locals 0

    return-void
.end method
