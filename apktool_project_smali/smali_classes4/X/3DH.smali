.class public final LX/3DH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/4ND;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Lyo;

.field public final synthetic A07:LX/3Bv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/04X;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lyo;LX/3Bv;FFZ)V
    .locals 1

    iput-object p6, p0, LX/3DH;->A07:LX/3Bv;

    iput-object p5, p0, LX/3DH;->A06:LX/Lyo;

    iput-object p3, p0, LX/3DH;->A04:LX/4ND;

    iput-object p4, p0, LX/3DH;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/3DH;->A08:Z

    iput-object p2, p0, LX/3DH;->A03:LX/04X;

    iput-object p1, p0, LX/3DH;->A02:LX/8jj;

    iput p7, p0, LX/3DH;->A00:F

    iput p8, p0, LX/3DH;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/3DH;->A07:LX/3Bv;

    iget-object v0, p0, LX/3DH;->A06:LX/Lyo;

    invoke-interface {v0}, LX/Lyo;->CBD()LX/Lyy;

    move-result-object v0

    invoke-interface {v0}, LX/Lyy;->CoU()Z

    move-result v1

    iget-object v0, p0, LX/3DH;->A04:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v2, v0, v1}, LX/3Bv;->A0B(LX/3Bv;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3DH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-boolean v0, p0, LX/3DH;->A08:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/3DH;->A03:LX/04X;

    const/16 v1, 0x10

    new-instance v0, LX/9ly;

    invoke-direct {v0, v4, v1}, LX/9ly;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    :cond_1
    iget-object v2, p0, LX/3DH;->A02:LX/8jj;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez v4, :cond_1

    iget-object v2, p0, LX/3DH;->A02:LX/8jj;

    if-eqz v2, :cond_2

    iget v1, p0, LX/3DH;->A00:F

    iget v0, p0, LX/3DH;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
