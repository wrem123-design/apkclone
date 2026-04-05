.class public final LX/IQm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p3, p0, LX/IQm;->$t:I

    iput p1, p0, LX/IQm;->A00:F

    iput p2, p0, LX/IQm;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/IQm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/LnK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/IQm;->A00:F

    iget v0, p0, LX/IQm;->A01:F

    invoke-interface {p1, v1, v0}, LX/LnK;->FQ9(FF)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/LnK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/IQm;->A00:F

    iget v0, p0, LX/IQm;->A01:F

    invoke-interface {p1, v1, v0}, LX/LnK;->Er5(FF)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/LhE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/IQm;->A00:F

    iget v0, p0, LX/IQm;->A01:F

    invoke-interface {p1, v1, v0}, LX/LhE;->FP1(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
