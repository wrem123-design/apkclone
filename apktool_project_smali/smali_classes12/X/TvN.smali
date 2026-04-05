.class public final LX/TvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Vmz;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Vmz;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TvN;->A04:LX/Vmz;

    iput-object p2, p0, LX/TvN;->A05:Ljava/util/List;

    iput p3, p0, LX/TvN;->A02:I

    iput p4, p0, LX/TvN;->A03:I

    iput p5, p0, LX/TvN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/TvN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
