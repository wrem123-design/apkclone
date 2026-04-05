.class public final LX/FAs;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/FAt;->A09:LX/FAt;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FAs;->A00:LX/0ii;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FAs;->A01:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m()LX/FAt;
    .locals 1

    iget-object v0, p0, LX/FAs;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAt;

    if-nez v0, :cond_0

    sget-object v0, LX/FAt;->A09:LX/FAt;

    :cond_0
    return-object v0
.end method
