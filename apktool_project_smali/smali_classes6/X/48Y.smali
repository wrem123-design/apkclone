.class public final LX/48Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4I0;


# direct methods
.method public constructor <init>(LX/4I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/48Y;->A00:LX/4I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HhK;)V
    .locals 4

    iget-object v3, p0, LX/48Y;->A00:LX/4I0;

    iget-boolean v0, v3, LX/4I0;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HhK;->A00()LX/HhJ;

    move-result-object v1

    new-instance v0, LX/HhK;

    invoke-direct {v0, v1}, LX/HhK;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    iput-object v0, v3, LX/4I0;->A0A:LX/HhK;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4I0;->A0T:Z

    return-void

    :cond_0
    invoke-virtual {p1}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm2;

    iget v2, v0, LX/Gm2;->A04:I

    iget v1, v0, LX/Gm2;->A02:I

    new-instance v0, LX/Cjq;

    invoke-direct {v0, v2, v1}, LX/Cjq;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4I0;->A0F(LX/Cjq;)V

    iget-object v0, v3, LX/4I0;->A0E:LX/4I7;

    invoke-virtual {v0, p1}, LX/4I7;->A00(LX/HhK;)V

    return-void
.end method
