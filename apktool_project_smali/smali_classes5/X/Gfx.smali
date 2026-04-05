.class public final LX/Gfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEl;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gfx;->A00:LX/Gfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTc(FFFF)V
    .locals 3

    iget-object v2, p0, LX/Gfx;->A00:LX/Gfu;

    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2C;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gfu;->A0z:LX/Ggj;

    iget-boolean v0, v0, LX/Ggj;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EV8;->A01()V

    return-void
.end method
