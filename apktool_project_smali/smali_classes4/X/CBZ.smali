.class public final LX/CBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZI;

.field public final synthetic A01:LX/1p5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZI;LX/1p5;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CBZ;->A01:LX/1p5;

    iput-object p3, p0, LX/CBZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CBZ;->A00:LX/0ZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CBZ;->A01:LX/1p5;

    iget-object v0, v4, LX/1p5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBZ;->A00:LX/0ZI;

    new-instance v3, LX/CRm;

    invoke-direct {v3, v0, v4}, LX/CRm;-><init>(LX/0ZI;LX/1p5;)V

    iget-object v1, v4, LX/1p5;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/CBZ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1p5;->A01:Landroid/os/Handler;

    iget-wide v0, v4, LX/1p5;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
