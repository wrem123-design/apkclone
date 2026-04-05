.class public final LX/TvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/TvL;->A03:Z

    iput-boolean v0, p0, LX/TvL;->A00:Z

    iput-boolean v0, p0, LX/TvL;->A02:Z

    iput-boolean v0, p0, LX/TvL;->A04:Z

    iput-boolean v0, p0, LX/TvL;->A05:Z

    iput-boolean v0, p0, LX/TvL;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
