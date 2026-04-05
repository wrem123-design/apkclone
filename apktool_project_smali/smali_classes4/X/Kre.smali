.class public final LX/Kre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04X;I)V
    .locals 0

    iput p2, p0, LX/Kre;->$t:I

    iput-object p1, p0, LX/Kre;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    iget v1, p0, LX/Kre;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Kre;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget v0, p1, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x76

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Kre;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p1, LX/6Aa;->A10:LX/EhP;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    iget-object v1, p1, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Kre;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Kre;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-boolean v2, p1, LX/6Aa;->A30:Z

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
