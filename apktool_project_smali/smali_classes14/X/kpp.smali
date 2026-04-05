.class public final LX/kpp;
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

    const v0, 0x2831aab4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kpz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/kpz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v3

    :cond_0
    return-object v3
.end method
