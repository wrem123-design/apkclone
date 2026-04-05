.class public final LX/1Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public final synthetic A00:LX/1jY;

.field public final synthetic A01:LX/1Ml;


# direct methods
.method public constructor <init>(LX/1jY;LX/1Ml;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Rk;->A00:LX/1jY;

    iput-object p2, p0, LX/1Rk;->A01:LX/1Ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Rk;->A01:LX/1Ml;

    iget-object v0, v1, LX/1Ml;->A01:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Chn;->GbO(LX/3AY;)V

    return-void

    :cond_0
    iput-object p1, v1, LX/1Ml;->A02:LX/3AY;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/1Rk;->A01:LX/1Ml;

    iget-object v0, v1, LX/1Ml;->A01:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ml;->A04:Z

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/1Rk;->A00:LX/1jY;

    iget v0, v0, LX/1jY;->A03:I

    return v0
.end method
