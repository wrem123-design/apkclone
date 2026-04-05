.class public final LX/lxH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;JZ)V
    .locals 1

    iput-object p2, p0, LX/lxH;->A04:LX/6rZ;

    iput-boolean p8, p0, LX/lxH;->A06:Z

    iput-object p3, p0, LX/lxH;->A03:LX/6rZ;

    iput-object p1, p0, LX/lxH;->A01:LX/8jj;

    iput-object p5, p0, LX/lxH;->A05:LX/04X;

    iput-wide p6, p0, LX/lxH;->A00:J

    iput-object p4, p0, LX/lxH;->A02:LX/6rZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/lxH;->A04:LX/6rZ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/6rZ;->A00()V

    iget-boolean v0, p0, LX/lxH;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lxH;->A03:LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v1, p0, LX/lxH;->A01:LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    :cond_0
    iget-object v6, p0, LX/lxH;->A05:LX/04X;

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/lxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v5, p0, LX/lxH;->A02:LX/6rZ;

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v2

    invoke-static {v5}, LX/Xp7;->A01(LX/6rZ;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/gl0;

    invoke-direct {v0, v2}, LX/gl0;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
