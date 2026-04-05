.class public final LX/Db2;
.super LX/H8h;
.source ""


# instance fields
.field public final A00:LX/0If;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Db2;->A02:LX/C2T;

    iput-object p1, p0, LX/Db2;->A01:LX/2nw;

    iput-object p3, p0, LX/Db2;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Db2;->A00:LX/0If;

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v2, p0, LX/Db2;->A02:LX/C2T;

    iget-object v1, p0, LX/Db2;->A01:LX/2nw;

    iget-object v3, p0, LX/Db2;->A03:LX/7Dl;

    iget-object v0, p0, LX/Db2;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    const-string v4, "ImageFailed"

    invoke-static/range {v1 .. v6}, LX/9UZ;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;J)V

    return-void
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 7

    iget-object v2, p0, LX/Db2;->A02:LX/C2T;

    iget-object v1, p0, LX/Db2;->A01:LX/2nw;

    iget-object v3, p0, LX/Db2;->A03:LX/7Dl;

    iget-object v0, p0, LX/Db2;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    const-string v4, "ImageFinalRendered"

    invoke-static/range {v1 .. v6}, LX/9UZ;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;J)V

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/Db2;->A02:LX/C2T;

    iget-object v1, p0, LX/Db2;->A01:LX/2nw;

    iget-object v3, p0, LX/Db2;->A03:LX/7Dl;

    iget-object v0, p0, LX/Db2;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    const-string v4, "ImageRequested"

    invoke-static/range {v1 .. v6}, LX/9UZ;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;J)V

    return-void
.end method
