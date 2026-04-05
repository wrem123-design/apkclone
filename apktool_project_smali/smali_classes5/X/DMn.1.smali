.class public final LX/DMn;
.super LX/Hiw;
.source ""

# interfaces
.implements LX/F7a;


# instance fields
.field public final A00:LX/7J1;

.field public final A01:LX/7J0;

.field public volatile A02:LX/F7I;

.field public volatile A03:LX/F86;

.field public volatile A04:LX/CPM;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    iget-object v1, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/DMn;->A00:LX/7J1;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    iput-object v0, p0, LX/DMn;->A01:LX/7J0;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/F83;->A00:LX/CoQ;

    iget-object v2, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, LX/DMn;->A04:LX/CPM;

    sget-object v1, LX/F7I;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7I;

    iput-object v0, p0, LX/DMn;->A02:LX/F7I;

    :cond_0
    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    iput-object v0, p0, LX/DMn;->A03:LX/F86;

    :cond_1
    return-void
.end method

.method public final C2h()LX/CLn;
    .locals 1

    sget-object v0, LX/F7a;->A00:LX/CLn;

    return-object v0
.end method

.method public final CUg(LX/JiW;)V
    .locals 4

    iget-object v3, p0, LX/DMn;->A00:LX/7J1;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/36M;->A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/DMn;->A04:LX/CPM;

    const/4 v1, 0x0

    new-instance v2, LX/Iqu;

    invoke-direct {v2, p0, p1}, LX/Iqu;-><init>(LX/DMn;LX/JiW;)V

    if-nez v0, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0, v2, v1, v1}, LX/LkO;->CUZ(LX/JiW;II)V

    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 5

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/37G;->A06:LX/37I;

    invoke-virtual {p2, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/DMn;->A00:LX/7J1;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/36M;->A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, p0, LX/DMn;->A04:LX/CPM;

    if-eqz v1, :cond_1

    new-instance v0, LX/IBQ;

    invoke-direct {v0, p0, p1}, LX/IBQ;-><init>(LX/DMn;LX/Kr5;)V

    invoke-virtual {v1, v0, p2}, LX/CPM;->A0G(LX/Kr5;LX/37G;)V

    return-void

    :cond_1
    const-string v1, "CameraViewController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/3L0;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method
