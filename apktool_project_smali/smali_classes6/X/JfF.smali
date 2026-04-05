.class public final LX/JfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBe;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/GBe;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JfF;->A00:LX/GBe;

    iput-object p2, p0, LX/JfF;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/JfF;->A00:LX/GBe;

    iget-object v4, v0, LX/GBe;->A00:LX/Ky5;

    const-string v3, "Failed to capture using PhotoOutput"

    iget-object v2, p0, LX/JfF;->A01:Ljava/lang/Throwable;

    instance-of v0, v2, LX/XRM;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/XRM;

    iget v1, v0, LX/XRM;->A01:I

    :goto_0
    new-instance v0, LX/3L0;

    invoke-direct {v0, v3, v2, v1}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v4, v0}, LX/Kk9;->EMf(LX/XRM;)V

    return-void

    :cond_0
    const/16 v1, 0x2710

    goto :goto_0
.end method
