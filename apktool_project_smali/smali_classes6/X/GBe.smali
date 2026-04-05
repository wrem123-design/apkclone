.class public final LX/GBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ky5;

.field public final synthetic A01:LX/Gw2;

.field public final synthetic A02:LX/94x;


# direct methods
.method public constructor <init>(LX/Ky5;LX/Gw2;LX/94x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p2, p0, LX/GBe;->A01:LX/Gw2;

    iput-object p1, p0, LX/GBe;->A00:LX/Ky5;

    iput-object p3, p0, LX/GBe;->A02:LX/94x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/GBe;->A01:LX/Gw2;

    const/4 v1, 0x7

    iget-object v0, v2, LX/Gw2;->A0J:LX/7J1;

    invoke-interface {v0, v1}, LX/7J1;->Ec8(I)V

    iget-object v1, v2, LX/Gw2;->A0H:LX/HfK;

    iget-object v0, p0, LX/GBe;->A02:LX/94x;

    invoke-virtual {v1, v0}, LX/HfK;->A05(LX/Kv5;)V

    iget-object v1, v2, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/JfF;

    invoke-direct {v0, p0, p1}, LX/JfF;-><init>(LX/GBe;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Gw2;->A0U:Z

    return-void
.end method
