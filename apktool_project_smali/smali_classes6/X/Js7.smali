.class public final LX/Js7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KPy;

.field public final synthetic A03:LX/DOn;

.field public final synthetic A04:LX/GkW;


# direct methods
.method public constructor <init>(LX/KPy;LX/DOn;LX/GkW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Js7;->A04:LX/GkW;

    iput p4, p0, LX/Js7;->A01:I

    iput p5, p0, LX/Js7;->A00:I

    iput-object p2, p0, LX/Js7;->A03:LX/DOn;

    iput-object p1, p0, LX/Js7;->A02:LX/KPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Js7;->A04:LX/GkW;

    iget-object v5, v0, LX/GkW;->A00:LX/HHN;

    iget v0, p0, LX/Js7;->A01:I

    iput v0, v5, LX/HHN;->A03:I

    iget v0, p0, LX/Js7;->A00:I

    iput v0, v5, LX/HHN;->A02:I

    iget-object v0, p0, LX/Js7;->A03:LX/DOn;

    iput-object v0, v5, LX/HHN;->A0E:LX/DOn;

    iget-boolean v0, v5, LX/HHN;->A0W:Z

    const/4 v6, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x2021

    :cond_0
    iget-object v4, v5, LX/HHN;->A0O:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, LX/DBn;

    invoke-direct {v1, v4, v3}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/HHN;->A0A:LX/DBn;

    :try_start_0
    iget-object v0, p0, LX/Js7;->A02:LX/KPy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/KPy;->GNR(LX/DBW;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, v5, LX/HHN;->A0W:Z

    if-eqz v0, :cond_2

    const-string v1, "BoomerangFramesHandlerImpl"

    const-string v0, "HDR EGL setup failed, falling back to SDR"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/HHN;->A0W:Z

    iget-object v0, v5, LX/HHN;->A0A:LX/DBn;

    invoke-virtual {v0}, LX/DBn;->release()V

    new-instance v1, LX/DBn;

    invoke-direct {v1, v4, v3}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/HHN;->A0A:LX/DBn;

    iget-object v0, p0, LX/Js7;->A02:LX/KPy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v6}, LX/KPy;->GNR(LX/DBW;I)V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/HHN;->A0E:LX/DOn;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(LX/DOn;)V

    iput-object v0, v5, LX/HHN;->A0J:LX/HBi;

    invoke-static {v5}, LX/HHN;->A01(LX/HHN;)V

    return-void

    :cond_2
    throw v2
.end method
