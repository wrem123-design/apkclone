.class public final LX/HnG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:LX/200;

.field public A03:LX/200;

.field public A04:LX/200;

.field public A05:LX/200;

.field public A06:LX/200;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/HnG;->A07:Z

    iput-object v1, p0, LX/HnG;->A02:LX/200;

    iput-object v1, p0, LX/HnG;->A04:LX/200;

    iput-object v1, p0, LX/HnG;->A03:LX/200;

    iput-object v1, p0, LX/HnG;->A06:LX/200;

    iput-object v1, p0, LX/HnG;->A05:LX/200;

    iput-object v1, p0, LX/HnG;->A00:LX/200;

    iput-object v1, p0, LX/HnG;->A01:LX/200;

    iput-boolean v0, p0, LX/HnG;->A09:Z

    iput-boolean v0, p0, LX/HnG;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
