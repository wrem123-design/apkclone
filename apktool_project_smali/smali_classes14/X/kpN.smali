.class public final LX/kpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x7bf4085d

    if-ne v1, v0, :cond_0

    new-instance v0, LX/ksN;

    invoke-direct {v0}, LX/ksN;-><init>()V

    new-instance v2, LX/Yn4;

    invoke-direct {v2, v0}, LX/Yn4;-><init>(LX/msC;)V

    :cond_0
    return-object v2
.end method
