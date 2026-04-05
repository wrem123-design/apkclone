.class public final LX/2Ks;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/2KI;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/04X;LX/2KI;F)V
    .locals 1

    iput-object p4, p0, LX/2Ks;->A04:LX/2KI;

    iput-object p3, p0, LX/2Ks;->A03:LX/04X;

    iput-object p1, p0, LX/2Ks;->A02:LX/8jj;

    iput p5, p0, LX/2Ks;->A00:F

    iput-object p2, p0, LX/2Ks;->A01:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/2Ks;->A03:LX/04X;

    iget-object v6, p0, LX/2Ks;->A04:LX/2KI;

    iget-object v3, p0, LX/2Ks;->A02:LX/8jj;

    iget v7, p0, LX/2Ks;->A00:F

    iget-object v4, p0, LX/2Ks;->A01:LX/8jj;

    new-instance v2, LX/2QB;

    invoke-direct/range {v2 .. v7}, LX/2QB;-><init>(LX/8jj;LX/8jj;LX/04X;LX/2KI;F)V

    iget-object v0, v6, LX/2KI;->A03:LX/1FH;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x11

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v6}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
