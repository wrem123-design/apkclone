.class public final LX/RAZ;
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

    const v0, 0x2384a72

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "placeholder"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RAl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RAl;->A00:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/RAl;->A01:Ljava/util/List;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v3

    :cond_0
    return-object v3
.end method
