.class public final LX/INx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/HiB;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HiB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/INx;->A05:LX/HiB;

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/INx;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/INx;Z)V
    .locals 3

    sget-object v1, LX/2Ko;->A0H:LX/2Kq;

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Kq;->A02(LX/2Kq;)V

    :cond_0
    sget-object v1, LX/2Ko;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/INx;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/INx;->A03:Z

    iget-object v0, p0, LX/INx;->A05:LX/HiB;

    iget-object v0, v0, LX/HiB;->A01:LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/INx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ko;

    iget-boolean v0, v1, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/INx;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/INx;->A03:Z

    iget-object v2, p0, LX/INx;->A05:LX/HiB;

    iget-object v0, v2, LX/HiB;->A01:LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    iget-object v1, v2, LX/HiB;->A02:LX/0jY;

    iget-object v0, v2, LX/HiB;->A00:LX/0i9;

    invoke-static {v0, v1}, LX/0i9;->A0n(LX/0i9;LX/0jY;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/INx;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/INx;->A03:Z

    iget-object v0, p0, LX/INx;->A05:LX/HiB;

    iget-object v0, v0, LX/HiB;->A01:LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hiding offline banner (connected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/INx;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/INx;->A03:Z

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    iget-object v0, v0, LX/3vv;->A01:LX/LEo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/INx;->A00(LX/INx;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A02(LX/jAX;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/INx;->A02:Z

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    iget-object v4, v0, LX/3vv;->A01:LX/LEo;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/27s;

    invoke-direct {v0, p0, v3, v4, v1}, LX/27s;-><init>(LX/INx;LX/igO;LX/mWj;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/INx;->A01:LX/8lN;

    const/16 v1, 0xb

    new-instance v0, LX/27s;

    invoke-direct {v0, p0, v3, v4, v1}, LX/27s;-><init>(LX/INx;LX/igO;LX/mWj;I)V

    invoke-static {v2, v0, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/INx;->A00:LX/8lN;

    return-void

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    goto :goto_0
.end method
