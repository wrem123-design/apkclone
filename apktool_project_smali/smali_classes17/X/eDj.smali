.class public final LX/eDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvv;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/eDj;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BWT()I
    .locals 1

    iget v0, p0, LX/eDj;->A00:I

    return v0
.end method

.method public final Bak()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Baq(LX/ERM;LX/ERM;LX/ERM;)J
    .locals 4

    iget v0, p0, LX/eDj;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic BeA(LX/ERM;LX/ERM;LX/ERM;)LX/ERM;
    .locals 0

    return-object p3
.end method

.method public final DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 5

    iget v0, p0, LX/eDj;->A00:I

    int-to-long v1, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;
    .locals 0

    return-object p3
.end method

.method public final synthetic Dhb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
