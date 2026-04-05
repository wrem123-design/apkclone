.class public final LX/9nB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1kN;

.field public final synthetic A01:LX/1jY;

.field public final synthetic A02:LX/3xr;


# direct methods
.method public constructor <init>(LX/1kN;LX/1jY;LX/3xr;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9nB;->A00:LX/1kN;

    iput-object p2, p0, LX/9nB;->A01:LX/1jY;

    iput-object p3, p0, LX/9nB;->A02:LX/3xr;

    const/16 v2, 0x229

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9nB;->A00:LX/1kN;

    iget-object v2, p0, LX/9nB;->A01:LX/1jY;

    const-string v1, "RequestCacheServiceLayer: no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    iget-object v0, p0, LX/9nB;->A02:LX/3xr;

    iget-object v1, v0, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/1jY;S)V

    return-void
.end method
