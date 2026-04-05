.class public final LX/1Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6aL;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/6aL;IJS)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Ab;->A02:LX/6aL;

    iput p2, p0, LX/1Ab;->A00:I

    iput-short p5, p0, LX/1Ab;->A03:S

    iput-wide p3, p0, LX/1Ab;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Ab;->A02:LX/6aL;

    iget v3, p0, LX/1Ab;->A00:I

    iget-short v2, p0, LX/1Ab;->A03:S

    iget-wide v0, p0, LX/1Ab;->A01:J

    invoke-static {v4, v3, v0, v1, v2}, LX/6aL;->A00(LX/6aL;IJS)V

    return-void
.end method
