.class public final LX/3Kl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/Lpe;

.field public final synthetic A03:LX/C4T;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/Lpe;LX/C4T;JZ)V
    .locals 1

    iput-object p2, p0, LX/3Kl;->A02:LX/Lpe;

    iput-boolean p6, p0, LX/3Kl;->A04:Z

    iput-object p1, p0, LX/3Kl;->A01:LX/8jV;

    iput-wide p4, p0, LX/3Kl;->A00:J

    iput-object p3, p0, LX/3Kl;->A03:LX/C4T;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Kl;->A02:LX/Lpe;

    invoke-interface {v3}, LX/ndt;->EHQ()V

    iget-boolean v0, p0, LX/3Kl;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Kl;->A01:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0P()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-wide v0, p0, LX/3Kl;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Lzo;->FuN(ZJ)V

    iget-object v2, p0, LX/3Kl;->A03:LX/C4T;

    iget-boolean v1, v2, LX/C4T;->A05:Z

    iget-object v0, v2, LX/C4T;->A04:LX/UNk;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UNk;->A01()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/C4T;->A05:Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UNk;->A00()V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
