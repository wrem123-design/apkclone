.class public final LX/Fil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Aa;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Fil;->$t:I

    iput-object p1, p0, LX/Fil;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPy()V
    .locals 2

    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0n(Z)V

    return-void
.end method

.method public final FPz()V
    .locals 2

    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Aa;->A0n(Z)V

    return-void
.end method

.method public final FQ0()V
    .locals 0

    return-void
.end method

.method public final FQ1()V
    .locals 0

    return-void
.end method
