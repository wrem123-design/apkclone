.class public final LX/0E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8e(LX/0EK;LX/0F0;)LX/km8;
    .locals 2

    iget-object v0, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/Xsb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/9vQ;

    invoke-direct {v0, v1}, LX/9vQ;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/epp;

    invoke-direct {v1, v0}, LX/epp;-><init>(LX/9vQ;)V

    return-object v1
.end method

.method public final BRs(LX/0EK;)I
    .locals 1

    iget-object v0, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ffk(LX/0EK;LX/0F0;)LX/0P4;
    .locals 1

    sget-object v0, LX/0P4;->A00:LX/0P4;

    return-object v0
.end method

.method public final synthetic Fg9()V
    .locals 0

    return-void
.end method

.method public final GEQ(Landroid/os/Looper;LX/8mQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
