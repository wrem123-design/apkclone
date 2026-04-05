.class public final LX/8XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# instance fields
.field public final synthetic A00:LX/8XF;


# direct methods
.method public constructor <init>(LX/8XF;)V
    .locals 0

    iput-object p1, p0, LX/8XR;->A00:LX/8XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 4

    iget-object v0, p0, LX/8XR;->A00:LX/8XF;

    iget-object v3, v0, LX/8XF;->A0A:LX/8UR;

    iget v2, v3, LX/8UR;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8UR;->A01:LX/1tz;

    const-string v0, "tail_load_indicator_end"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget v2, v3, LX/8UR;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/8UR;->A01:LX/1tz;

    const-string v0, "grid_render_start"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FQ8()V
    .locals 4

    iget-object v3, p0, LX/8XR;->A00:LX/8XF;

    iget-object v1, v3, LX/8XF;->A0A:LX/8UR;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7EV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/8UR;->A02(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8XF;->A03:LX/QAG;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v0

    iput v0, v3, LX/8XF;->A00:I

    iget-object v0, v3, LX/8XF;->A03:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v3, LX/8XF;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
