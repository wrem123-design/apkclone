.class public final LX/G1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqT;


# instance fields
.field public final synthetic A00:LX/G0s;


# direct methods
.method public constructor <init>(LX/G0s;)V
    .locals 0

    iput-object p1, p0, LX/G1B;->A00:LX/G0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZa(LX/G2g;)V
    .locals 4

    iget-object v3, p0, LX/G1B;->A00:LX/G0s;

    const-string v1, "EGL_KHR_fence_sync"

    iget-object v0, p1, LX/G2g;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    sget-wide v0, LX/G0s;->A0M:J

    iput-boolean v2, v3, LX/G0s;->A0H:Z

    if-eqz v2, :cond_0

    const-string v1, "EGL_ANDROID_native_fence_sync"

    iget-object v0, p1, LX/G2g;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/G0s;->A0I:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EZb()V
    .locals 1

    iget-object v0, p0, LX/G1B;->A00:LX/G0s;

    invoke-static {v0}, LX/G0s;->A00(LX/G0s;)V

    iget-object v0, v0, LX/G0s;->A07:LX/FYC;

    invoke-virtual {v0, p0}, LX/FYC;->A03(LX/lqT;)V

    return-void
.end method
