.class public final LX/RMW;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:LX/YxZ;


# direct methods
.method public constructor <init>(LX/YxZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RMW;->A00:LX/YxZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/RMW;->A00:LX/YxZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YxZ;->A0W:Z

    iget-object v3, v1, LX/YxZ;->A0O:LX/myH;

    iget v2, v1, LX/YxZ;->A0A:F

    iget v1, v1, LX/YxZ;->A0B:F

    check-cast v3, LX/P6U;

    iget-object v0, v3, LX/P6U;->A0U:LX/gaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/gaa;->A0A(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/P6U;->A0X:LX/nna;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    invoke-static {v3}, LX/P6U;->A0A(LX/P6U;)V

    return-void
.end method
