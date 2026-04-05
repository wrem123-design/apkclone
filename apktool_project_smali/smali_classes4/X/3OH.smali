.class public final LX/3OH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/3OG;

.field public final synthetic A02:LX/3Kq;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/04X;LX/3OG;LX/3Kq;ZZ)V
    .locals 1

    iput-object p3, p0, LX/3OH;->A02:LX/3Kq;

    iput-object p2, p0, LX/3OH;->A01:LX/3OG;

    iput-object p1, p0, LX/3OH;->A00:LX/04X;

    iput-boolean p4, p0, LX/3OH;->A04:Z

    iput-boolean p5, p0, LX/3OH;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/3OH;->A02:LX/3Kq;

    iget-object v1, v3, LX/3Kq;->A04:LX/15n;

    iget-object v0, p0, LX/3OH;->A01:LX/3OG;

    invoke-virtual {v1, v0}, LX/15n;->A0m(LX/Lye;)V

    iget-object v6, v3, LX/3Kq;->A03:LX/2ZL;

    iget-object v0, v6, LX/2ZL;->A02:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2ZL;->A03:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A3G:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3OH;->A00:LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Kq;->A02:LX/Lwe;

    iget-object v4, v3, LX/3Kq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3Kq;->A01:LX/Qek;

    iget-boolean v7, p0, LX/3OH;->A04:Z

    iget-boolean v8, p0, LX/3OH;->A03:Z

    new-instance v3, LX/CMm;

    invoke-direct/range {v3 .. v8}, LX/CMm;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2ZL;ZZ)V

    invoke-interface {v0, v3}, LX/Lwe;->E1i(LX/CMm;)V

    const/4 v1, 0x5

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, v3, LX/3Kq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v6, LX/2ZL;->A01:I

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/2vD;->A0L(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2ZL;->A03:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6Aa;->A2v:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A2v:Z

    goto :goto_0
.end method
