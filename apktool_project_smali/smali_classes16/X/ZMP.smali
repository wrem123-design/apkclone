.class public abstract LX/ZMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/nIj;Ljava/lang/Integer;Z)LX/hfv;
    .locals 7

    const-string v0, "SmartCaptureSelfie"

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/nmu;->A09:LX/Cmx;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v2, LX/HlZ;

    invoke-direct {v2, p0, v0}, LX/HlZ;-><init>(Landroid/content/Context;LX/Cmv;)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, v2}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0}, LX/HlZ;->A02(LX/KRk;)V

    new-instance v0, LX/4I1;

    invoke-direct {v0}, LX/4I1;-><init>()V

    invoke-virtual {v2, v0}, LX/HlZ;->A02(LX/KRk;)V

    new-instance v4, LX/RP9;

    invoke-direct {v4, v2}, LX/RP9;-><init>(LX/LiQ;)V

    const/16 v5, 0x780

    iget-object v3, v4, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v3}, LX/LkY;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v4, LX/RP9;->A01:I

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v0

    iput v0, v4, LX/RP9;->A00:I

    :cond_0
    sget-object v0, LX/npv;->A00:LX/CoQ;

    invoke-virtual {v2, v4, v0}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/DON;->A00:LX/CoQ;

    new-instance v0, LX/RP3;

    invoke-direct {v0, v2}, LX/RP3;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/F86;->A00:LX/CoQ;

    new-instance v0, LX/DRo;

    invoke-direct {v0, v2}, LX/DRo;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v5, LX/npt;->A00:LX/CoQ;

    new-instance v0, LX/RP1;

    invoke-direct {v0, v2}, LX/RP1;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0, v5}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object p0, LX/npm;->A00:LX/CoQ;

    new-instance v6, LX/ROT;

    invoke-direct {v6, v2}, LX/F74;-><init>(LX/LiQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/G36;

    invoke-direct {v0, v6, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ROT;->A01:LX/nLk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, p0}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/npp;->A01:LX/CoQ;

    new-instance v0, LX/ROF;

    invoke-direct {v0, v2}, LX/ROF;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    iget-boolean v0, v4, LX/RP9;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/RP9;->A0P:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/RP9;->A0H:LX/nMx;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/hgj;

    invoke-direct {v1, v4, v0}, LX/hgj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/RP9;->A0H:LX/nMx;

    :cond_1
    invoke-interface {v3, v1}, LX/LkY;->ABV(LX/nMx;)V

    :cond_2
    iput-object p1, v4, LX/RP9;->A07:LX/nIj;

    if-eqz p2, :cond_3

    iput-object p2, v4, LX/RP9;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/RP9;->A0B:LX/TJV;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/TJV;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2, v5}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/F74;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/hfv;

    invoke-direct {v0, v2}, LX/hfv;-><init>(LX/nkz;)V

    return-object v0
.end method
