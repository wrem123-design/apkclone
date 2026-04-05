.class public final LX/RMS;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:LX/P6U;


# direct methods
.method public constructor <init>(LX/P6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RMS;->A00:LX/P6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/RMS;->A00:LX/P6U;

    sget-wide v0, LX/P6U;->A0p:D

    iget-object v0, v2, LX/P6U;->A0Z:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v2, LX/P6U;->A0Z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nIe;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/P6U;->A0S:LX/gbZ;

    invoke-interface {v1, v0}, LX/nIe;->Es4(LX/gbZ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/P6U;->A0Z:Ljava/util/Queue;

    :cond_1
    return-void
.end method
