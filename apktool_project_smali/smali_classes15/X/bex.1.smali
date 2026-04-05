.class public final LX/bex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bex;->$t:I

    iput-object p1, p0, LX/bex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 0

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 2

    iget v0, p0, LX/bex;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHl;

    iget-object v1, v0, LX/WHl;->A02:LX/R8E;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/BBY;->A06(LX/2j7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHK;

    iget-object v1, v0, LX/WHK;->A02:LX/R8E;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/2i4;

    invoke-virtual {v0}, LX/2i4;->COr()LX/2j7;

    move-result-object v0

    goto :goto_0
.end method
