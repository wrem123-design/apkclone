.class public final synthetic LX/mgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/G4D;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/G4D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgL;->A00:LX/G4D;

    iput-boolean p2, p0, LX/mgL;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/mgL;->A00:LX/G4D;

    iget-boolean v1, p0, LX/mgL;->A01:Z

    invoke-virtual {v3}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/G4D;->A09:LX/byr;

    iget-object v1, v4, LX/byr;->A05:LX/CSN;

    const-string v0, "Lock focus can only happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/byr;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/byr;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/byr;->A04:LX/ZFQ;

    iget v0, v4, LX/byr;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0C:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iput-boolean v5, v4, LX/byr;->A06:Z

    iget-boolean v0, v4, LX/byr;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/byr;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v2}, LX/byr;->A03(Landroid/graphics/Rect;LX/nMj;)V

    :cond_1
    :goto_0
    iget v1, v3, LX/G4D;->A00:I

    iget-object v0, v3, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v1}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    const/4 v1, 0x1

    sget-object v0, LX/Hjy;->A0G:LX/DYo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0I:LX/DYo;

    invoke-static {v0, v3, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A01()V

    return-object v2

    :cond_2
    iput-boolean v5, v4, LX/byr;->A07:Z

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/byr;->A02:LX/nMj;

    invoke-static {v2, v0, v4, v1}, LX/byr;->A00(Landroid/graphics/Point;LX/nMj;LX/byr;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method
