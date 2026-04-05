.class public final LX/52J;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:LX/1D5;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1D5;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/52J;->A00:LX/1D5;

    iput-boolean p2, p0, LX/52J;->A02:Z

    iput-boolean p3, p0, LX/52J;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0xe8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/52J;->A00:LX/1D5;

    iget-object v0, v1, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1D5;->A0M:LX/FwL;

    iget-boolean v0, v0, LX/FwL;->A1S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v1, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    iget-boolean v1, p0, LX/52J;->A02:Z

    iget-boolean v0, p0, LX/52J;->A01:Z

    invoke-interface {v2, v1, v3, v0}, LX/LDM;->GfL(ZZZ)V

    return-void
.end method
