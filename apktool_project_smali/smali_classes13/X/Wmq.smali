.class public final LX/Wmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# static fields
.field public static final A00:LX/Wmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wmq;->A00:LX/Wmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/16 v4, 0x20

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/4Ou;->A02:I

    shr-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    :goto_0
    iget v0, p1, LX/4Ou;->A00:I

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v1, p1, LX/4Ou;->A01:I

    goto :goto_0
.end method
