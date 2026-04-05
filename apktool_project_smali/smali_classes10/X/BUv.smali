.class public final LX/BUv;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mn5;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/BUv;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qkj;

    invoke-direct {v0, p0}, LX/Qkj;-><init>(LX/BUv;)V

    iput-object v0, p0, LX/BUv;->A03:Ljava/lang/Runnable;

    const/4 v5, 0x0

    sget-object v4, LX/Pz1;->A04:LX/Pz1;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ELW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ELW;->A03:LX/Pz1;

    iput-boolean v2, v0, LX/ELW;->A07:Z

    iput-object v3, v0, LX/ELW;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/ELW;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/ELW;->A02:LX/TnH;

    iput-object v5, v0, LX/ELW;->A06:Ljava/lang/String;

    iput v1, v0, LX/ELW;->A01:F

    iput v1, v0, LX/ELW;->A00:F

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BUv;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BUv;->A05:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m(F)V
    .locals 10

    iget-object v1, p0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v3, v0, LX/ELW;->A03:LX/Pz1;

    iget-boolean v9, v0, LX/ELW;->A07:Z

    iget-object v4, v0, LX/ELW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ELW;->A02:LX/TnH;

    iget-object v6, v0, LX/ELW;->A06:Ljava/lang/String;

    iget v8, v0, LX/ELW;->A00:F

    move v7, p1

    invoke-static/range {v2 .. v9}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n()Z
    .locals 3

    iget-object v2, p0, LX/BUv;->A05:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v0, v0, LX/ELW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0o()Z
    .locals 3

    iget-object v2, p0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A04:LX/Pz1;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A02:LX/Pz1;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-boolean v0, v0, LX/ELW;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v1, v0, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A03:LX/Pz1;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-boolean v0, v0, LX/ELW;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
