.class public final LX/bFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxr;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ExoPlayerMedia3ExtractorFactory instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public final A00:LX/D9x;


# direct methods
.method public constructor <init>(LX/D9x;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bFM;->A00:LX/D9x;

    return-void
.end method


# virtual methods
.method public final AIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhR()LX/mIb;
    .locals 2

    iget-object v0, p0, LX/bFM;->A00:LX/D9x;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFk;->A01:LX/D9x;

    const/4 v0, -0x1

    iput v0, v1, LX/bFk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
