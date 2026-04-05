.class public final LX/CLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final synthetic A00:LX/Cmv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cmv;Z)V
    .locals 0

    iput-object p1, p0, LX/CLo;->A00:LX/Cmv;

    iput-boolean p2, p0, LX/CLo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CLo;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/CON;

    invoke-direct {v1}, LX/CON;-><init>()V

    :goto_0
    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/Czv;

    invoke-direct {v0, p1}, LX/Czv;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/Czw;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-object v1, p0, LX/CLo;->A00:LX/Cmv;

    sget-object v0, LX/CLN;->A01:LX/Cmx;

    iget-object v2, v1, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/DAo;

    invoke-direct {v5, p1, v3, v0, v3}, LX/DAo;-><init>(LX/LiQ;ZZZ)V

    sget-object v0, LX/Co2;->A00:LX/Cmx;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Co2;->A01:LX/Cmx;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Ujg;

    invoke-direct {v0, p1, v1}, LX/Ujg;-><init>(LX/LiQ;Z)V

    iput-object v0, v5, LX/DAo;->A0F:LX/Ujg;

    :cond_0
    invoke-virtual {p2, v5}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/CZp;

    invoke-direct {v0, p1}, LX/CZp;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DBK;

    invoke-direct {v0, p1}, LX/DBK;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    sget-object v0, LX/Co2;->A02:LX/Cmx;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/DcJ;

    invoke-direct {v0, p1}, LX/DcJ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    :goto_1
    check-cast v0, LX/LlK;

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKk;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKm;

    invoke-direct {v0, p1}, LX/DKm;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DKn;

    invoke-direct {v0, p1}, LX/DKn;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Cbx;

    invoke-direct {v0, p1}, LX/DKo;-><init>(LX/LiQ;)V

    :goto_2
    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/G1W;

    invoke-direct {v0, p1, v3}, LX/G1W;-><init>(LX/LiQ;Z)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_1
    sget-object v0, LX/CbD;->A01:LX/Cmx;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ACZ;

    invoke-direct {v0, p1}, LX/ACZ;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/ADG;

    invoke-direct {v0, p1}, LX/ADG;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    :cond_2
    new-instance v0, LX/DLM;

    invoke-direct {v0, p1}, LX/DLM;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void

    :cond_3
    new-instance v0, LX/DKo;

    invoke-direct {v0, p1}, LX/DKo;-><init>(LX/LiQ;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/CbC;

    invoke-direct {v0, p1}, LX/CbC;-><init>(LX/LiQ;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CLo;->A00:LX/Cmv;

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hv0;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    sget-object v0, LX/81G;->A03:LX/81G;

    iput-object v0, v1, LX/37D;->A01:LX/81G;

    :goto_0
    invoke-virtual {p2, v1}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMm;

    invoke-direct {v0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMn;

    invoke-direct {v0, p1}, LX/DMn;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    new-instance v0, LX/DMo;

    invoke-direct {v0, p1}, LX/DMo;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void

    :cond_0
    new-instance v1, LX/CbE;

    invoke-direct {v1, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DNk;

    invoke-direct {v0, p1}, LX/DNk;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    new-instance v0, LX/CbI;

    invoke-direct {v0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DNo;

    invoke-direct {v0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    iget-boolean v0, p0, LX/CLo;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2O2;

    invoke-direct {v0, p1}, LX/2O2;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    :cond_0
    iget-object v0, p0, LX/CLo;->A00:LX/Cmv;

    sget-object v1, LX/Co2;->A02:LX/Cmx;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2XT;

    invoke-direct {v0, p1}, LX/2XT;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    :cond_1
    return-void
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 0

    return-void
.end method
