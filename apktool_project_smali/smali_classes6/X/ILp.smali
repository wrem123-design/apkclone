.class public final LX/ILp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlS;


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/IMz;

.field public cameraCaptureService:LX/edz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ILp;->cameraCaptureService:LX/edz;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ILp;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACe(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amr()V
    .locals 0

    return-void
.end method

.method public final CBY()LX/KxD;
    .locals 3

    iget-object v1, p0, LX/ILp;->A01:LX/IMz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/KxD;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/ILp;->cameraCaptureService:LX/edz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/edz;->A00:LX/Xrc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    if-eqz v0, :cond_1

    new-instance v2, LX/IMz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IMz;->A00:LX/7I9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ILp;->A01:LX/IMz;

    :cond_1
    return-object v2
.end method

.method public final Dr8()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/ILp;->A00:LX/0ii;

    return-object v0
.end method

.method public final ELi()V
    .locals 0

    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fat()V
    .locals 0

    return-void
.end method

.method public final FpP(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 0

    return-void
.end method
