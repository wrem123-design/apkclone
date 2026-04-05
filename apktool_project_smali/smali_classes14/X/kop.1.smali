.class public final LX/kop;
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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x5d26c51

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/NFP;

    invoke-direct {v0, v1}, LX/NFP;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vof;->A00(LX/NFP;)LX/ksM;

    move-result-object v0

    new-instance v3, LX/Yn4;

    invoke-direct {v3, v0}, LX/Yn4;-><init>(LX/msC;)V

    :cond_0
    return-object v3
.end method
