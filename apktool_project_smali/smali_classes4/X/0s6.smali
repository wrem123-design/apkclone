.class public final LX/0s6;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/0s6;->A00:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/0s6;->A01:LX/LEo;

    return-void
.end method
