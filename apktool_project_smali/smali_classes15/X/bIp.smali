.class public final LX/bIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgy;


# instance fields
.field public final synthetic A00:LX/fOo;


# direct methods
.method public constructor <init>(LX/fOo;)V
    .locals 0

    iput-object p1, p0, LX/bIp;->A00:LX/fOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/bIp;->A00:LX/fOo;

    iget-boolean v0, v3, LX/fOo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fOo;->A05:Z

    iget-object v0, v3, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->A0S()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, v3, LX/fOo;->A04:LX/Hmt;

    invoke-virtual {v0, v1, v2, v1, v2}, LX/Hmt;->A01(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bIp;->A00:LX/fOo;

    iget-object v0, v0, LX/fOo;->A02:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A01()V

    return-void

    :cond_2
    iget-object v1, p0, LX/bIp;->A00:LX/fOo;

    iget-object v0, v1, LX/fOo;->A02:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v4, v1, LX/fOo;->A04:LX/Hmt;

    invoke-virtual {v1}, LX/fOo;->BUA()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Hmt;->A02(JJ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/bIp;->A00:LX/fOo;

    iget-object v0, v1, LX/fOo;->A02:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A05()V

    iget-object v0, v1, LX/fOo;->A04:LX/Hmt;

    invoke-virtual {v0}, LX/Hmt;->A00()V

    return-void
.end method
