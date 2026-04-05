.class public final LX/kny;
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
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x2ec5a3fe

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/NDO;

    invoke-direct {v4, v0}, LX/NDO;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/NDK;

    invoke-virtual {v4, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/NDF;

    invoke-direct {v0, v1}, LX/NDF;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/ZBa;->A00:LX/ZBa;

    invoke-virtual {v2, v0}, LX/ZBa;->A01(LX/NDF;)LX/ksO;

    move-result-object v3

    const-string v1, "subtitle"

    const-class v0, LX/NDM;

    invoke-virtual {v4, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/NDF;

    invoke-direct {v0, v1}, LX/NDF;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/ZBa;->A01(LX/NDF;)LX/ksO;

    move-result-object v5

    :cond_0
    new-instance v2, LX/kqy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/kqy;->A00:LX/ksO;

    iput-object v5, v2, LX/kqy;->A01:LX/ksO;

    iget-boolean v0, v3, LX/ksO;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/ksO;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v2, LX/kqy;->A02:Z

    invoke-static {v2}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method
