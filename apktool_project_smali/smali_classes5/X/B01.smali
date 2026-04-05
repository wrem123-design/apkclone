.class public final LX/B01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/DKm;


# direct methods
.method public constructor <init>(LX/DKm;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/B01;->A01:LX/DKm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/B01;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic Esw(J)V
    .locals 0

    return-void
.end method

.method public final synthetic Esz()V
    .locals 0

    return-void
.end method

.method public final Et1()V
    .locals 5

    iget-wide v3, p0, LX/B01;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/B01;->A00:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B01;->A01:LX/DKm;

    iget-object v1, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CbW;->A07(LX/ndG;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
