.class public final LX/Fx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBe;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fx1;->A01:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4R()V
    .locals 10

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Fx1;->A00:Z

    iget-object v3, p0, LX/Fx1;->A01:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v3, LX/FwL;->A07:LX/CJo;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FwL;->A1B:LX/Fx1;

    invoke-virtual {v1, v0}, LX/CJo;->A0J(LX/LBe;)V

    iget-object v2, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v2, v4}, LX/2G9;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v0, v3, LX/FwL;->A1O:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FwL;->A0b:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_0
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_1

    check-cast v1, LX/7mh;

    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    iget-object v7, v0, LX/7oj;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "camera"

    new-instance v4, LX/ClQ;

    invoke-direct/range {v4 .. v9}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_1
    iget-boolean v0, v3, LX/FwL;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FwL;->A0k:LX/LfH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LfH;->onFirstFrameRendered()V

    iget-object v0, v3, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v5

    iget-object v4, v5, LX/I26;->A0B:LX/6fz;

    iget-wide v2, v5, LX/I26;->A00:J

    const v1, 0x11312d18

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/I26;->A00:J

    :cond_2
    return-void
.end method
