.class public abstract LX/cBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/V0d;
    .locals 3

    new-instance v0, LX/amf;

    invoke-direct {v0, p0, p1}, LX/amf;-><init>(LX/2nw;LX/C2T;)V

    new-instance v2, LX/V0d;

    invoke-direct {v2, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object v0, v2, LX/V0d;->A00:LX/amf;

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/V0d;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/V0d;->A04:LX/3wd;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/V0d;->A07:Z

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/V0d;->A06:Z

    new-instance v0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-direct {v0, v2}, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;-><init>(LX/V0d;)V

    iput-object v0, v2, LX/V0d;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    new-instance v0, LX/jBS;

    invoke-direct {v0, v2, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/V0d;->A03:LX/jBS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2nw;LX/C2T;Ljava/lang/Object;I)V
    .locals 5

    move-object v4, p1

    invoke-virtual {p1, p3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/9Ti;

    invoke-direct {v3, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v1, LX/38r;

    invoke-direct/range {v1 .. v7}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
