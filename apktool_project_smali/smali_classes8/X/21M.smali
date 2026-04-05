.class public final LX/21M;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/21O;

    invoke-direct {v0, v1, v1, v1}, LX/21O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/21M;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/21M;->A01:LX/mWj;

    return-void
.end method
