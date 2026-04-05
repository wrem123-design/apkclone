.class public final LX/97Q;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A00:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A03:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A02:LX/LEo;

    return-void
.end method
