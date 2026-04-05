.class public final LX/3Mc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/3KL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/3Mc;->A09:Z

    iput-boolean p9, p0, LX/3Mc;->A08:Z

    iput-object p1, p0, LX/3Mc;->A01:LX/8jj;

    iput-object p2, p0, LX/3Mc;->A02:LX/8jj;

    iput-object p3, p0, LX/3Mc;->A00:LX/8jj;

    iput-object p4, p0, LX/3Mc;->A03:LX/8jj;

    iput-boolean p10, p0, LX/3Mc;->A07:Z

    iput-object p5, p0, LX/3Mc;->A04:LX/04X;

    iput-object p6, p0, LX/3Mc;->A05:LX/04X;

    iput-boolean p11, p0, LX/3Mc;->A0A:Z

    iput-object p7, p0, LX/3Mc;->A06:LX/3KL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/3Mc;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Mc;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3Mc;->A01:LX/8jj;

    iget-object v2, p0, LX/3Mc;->A02:LX/8jj;

    iget-object v3, p0, LX/3Mc;->A00:LX/8jj;

    iget-object v4, p0, LX/3Mc;->A03:LX/8jj;

    iget-boolean v8, p0, LX/3Mc;->A07:Z

    iget-object v5, p0, LX/3Mc;->A04:LX/04X;

    iget-object v6, p0, LX/3Mc;->A05:LX/04X;

    iget-boolean v9, p0, LX/3Mc;->A0A:Z

    iget-object v7, p0, LX/3Mc;->A06:LX/3KL;

    new-instance v0, LX/3Mi;

    invoke-direct/range {v0 .. v9}, LX/3Mi;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZ)V

    return-object v0
.end method
