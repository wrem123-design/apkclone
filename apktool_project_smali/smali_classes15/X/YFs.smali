.class public final LX/YFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N63;


# direct methods
.method public constructor <init>(LX/2th;LX/mEe;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N63;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p1, v1, LX/N63;->A00:LX/2th;

    iput-object p2, v1, LX/N63;->A01:LX/mEe;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/N63;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YFs;->A00:LX/N63;

    return-void
.end method
