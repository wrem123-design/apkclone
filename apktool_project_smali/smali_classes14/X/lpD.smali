.class public final LX/lpD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;JJZ)V
    .locals 1

    iput-boolean p11, p0, LX/lpD;->A08:Z

    iput-object p2, p0, LX/lpD;->A05:LX/6rZ;

    iput-object p1, p0, LX/lpD;->A02:LX/8jj;

    iput-object p3, p0, LX/lpD;->A06:LX/6rZ;

    iput-wide p7, p0, LX/lpD;->A00:J

    iput-object p4, p0, LX/lpD;->A04:LX/6rZ;

    iput-object p6, p0, LX/lpD;->A07:LX/04X;

    iput-wide p9, p0, LX/lpD;->A01:J

    iput-object p5, p0, LX/lpD;->A03:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/lpD;->A08:Z

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lpD;->A05:LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v1, p0, LX/lpD;->A02:LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v0, p0, LX/lpD;->A06:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, LX/lpD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/lpD;->A04:LX/6rZ;

    iget-object v1, p0, LX/lpD;->A07:LX/04X;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v2

    invoke-static {v5}, LX/Xp7;->A01(LX/6rZ;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/gl0;

    invoke-direct {v0, v2}, LX/gl0;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/lpD;->A04:LX/6rZ;

    iget-object v2, p0, LX/lpD;->A03:LX/6rZ;

    const/16 v1, 0x11

    new-instance v0, LX/lrw;

    invoke-direct {v0, v3, v2, v1}, LX/lrw;-><init>(LX/6rZ;LX/6rZ;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lpD;->A04:LX/6rZ;

    invoke-static {v0}, LX/Xp7;->A01(LX/6rZ;)V

    iget-object v0, p0, LX/lpD;->A07:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/lpD;->A02:LX/8jj;

    iget-wide v1, p0, LX/lpD;->A01:J

    iget-object v0, p0, LX/lpD;->A03:LX/6rZ;

    invoke-static {v3, v0, v1, v2}, LX/Xp7;->A00(LX/8jj;LX/6rZ;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lpD;->A02:LX/8jj;

    invoke-virtual {v0, v3}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_0
.end method
