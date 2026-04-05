.class public final LX/Ucm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QmR;

.field public A01:LX/PPj;

.field public A02:LX/XrT;

.field public A03:LX/QmS;

.field public A04:LX/Qqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/QoZ;
    .locals 2

    new-instance v1, LX/QoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Ucm;->A04:LX/Qqf;

    iput-object v0, v1, LX/QoZ;->A04:LX/Qqf;

    iget-object v0, p0, LX/Ucm;->A02:LX/XrT;

    iput-object v0, v1, LX/QoZ;->A02:LX/XrT;

    iget-object v0, p0, LX/Ucm;->A01:LX/PPj;

    iput-object v0, v1, LX/QoZ;->A01:LX/PPj;

    iget-object v0, p0, LX/Ucm;->A03:LX/QmS;

    iput-object v0, v1, LX/QoZ;->A03:LX/QmS;

    iget-object v0, p0, LX/Ucm;->A00:LX/QmR;

    iput-object v0, v1, LX/QoZ;->A00:LX/QmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
