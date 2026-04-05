.class public final LX/7d3;
.super LX/8Eb;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/A15;

.field public final synthetic A02:LX/7c5;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/A15;LX/7c5;[B)V
    .locals 1

    iput-object p4, p0, LX/7d3;->A02:LX/7c5;

    iput-object p5, p0, LX/7d3;->A03:[B

    iput-object p2, p0, LX/7d3;->A00:LX/7d2;

    iput-object p3, p0, LX/7d3;->A01:LX/A15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Eb;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/Hmp;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, LX/K5H;

    invoke-direct {v0, v1, p1}, LX/K5H;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, LX/8Eb;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/8Eb;->A00(Ljava/lang/Exception;)V

    return-void
.end method
