.class public final LX/97P;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/0ii;

.field public final A03:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/97P;->A03:LX/0ii;

    iput-object v0, p0, LX/97P;->A01:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/97P;->A02:LX/0ii;

    iput-object v0, p0, LX/97P;->A00:LX/0ic;

    return-void
.end method
