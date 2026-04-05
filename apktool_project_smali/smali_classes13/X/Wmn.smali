.class public final LX/Wmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/jdN;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/jdN;)V
    .locals 0

    iput-object p2, p0, LX/Wmn;->A01:LX/jdN;

    iput-object p1, p0, LX/Wmn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 5

    iget-object v4, p0, LX/Wmn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p5

    long-to-int v0, v1

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/Wmn;->A01:LX/jdN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
