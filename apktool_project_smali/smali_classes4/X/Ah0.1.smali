.class public final LX/Ah0;
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

    iput p2, p0, LX/Ah0;->$t:I

    iput-object p1, p0, LX/Ah0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPy()V
    .locals 2

    iget v0, p0, LX/Ah0;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ah0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0n(Z)V

    :cond_0
    return-void
.end method

.method public final FPz()V
    .locals 2

    iget v0, p0, LX/Ah0;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ah0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Aa;->A0n(Z)V

    :cond_0
    return-void
.end method

.method public final FQ0()V
    .locals 3

    iget-object v2, p0, LX/Ah0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/6Aa;->A3K:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A3K:Z

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final FQ1()V
    .locals 3

    iget-object v2, p0, LX/Ah0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6Aa;->A3K:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A3K:Z

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void
.end method
