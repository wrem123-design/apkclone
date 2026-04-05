.class public final LX/BRR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/BRR;->$t:I

    iput p1, p0, LX/BRR;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BRR;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/LnK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/BRR;->A00:F

    invoke-interface {p1, v0}, LX/LnK;->EXv(F)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget v0, p0, LX/BRR;->A00:F

    invoke-interface {v1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1, v0}, LX/jdM;->GH4(F)V

    goto :goto_0
.end method
