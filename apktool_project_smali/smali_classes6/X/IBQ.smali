.class public final LX/IBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public final synthetic A00:LX/DMn;

.field public final synthetic A01:LX/Kr5;


# direct methods
.method public constructor <init>(LX/DMn;LX/Kr5;)V
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

    iput-object p1, p0, LX/IBQ;->A00:LX/DMn;

    iput-object p2, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 1

    iget-object v0, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-interface {v0}, LX/Kr5;->EMt()V

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/IBQ;->A00:LX/DMn;

    iget-object v4, v0, LX/DMn;->A00:LX/7J1;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v0, 0x271f

    new-instance v1, LX/3L0;

    invoke-direct {v1, v0, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    const-string v0, "high"

    invoke-static {v1, v4, v3, v0, v2}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "OneCamera"

    const/4 v0, 0x0

    invoke-interface {v4, v1, p1, v0}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 1

    iget-object v0, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->F1c(LX/38F;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 1

    iget-object v0, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->F5Z(F)V

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 3

    iget-object v0, p0, LX/IBQ;->A00:LX/DMn;

    iget-object v2, v0, LX/DMn;->A00:LX/7J1;

    const-string v1, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/36Y;->A01(LX/7J1;Ljava/lang/String;I)V

    iget-object v0, p0, LX/IBQ;->A01:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->FSD(LX/38F;)V

    return-void
.end method
