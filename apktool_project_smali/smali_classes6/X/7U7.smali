.class public final LX/7U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public final synthetic A00:LX/7S2;


# direct methods
.method public constructor <init>(LX/7S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7U7;->A00:LX/7S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 3

    iget-object v2, p0, LX/7U7;->A00:LX/7S2;

    invoke-static {v2}, LX/7S2;->A00(LX/7S2;)LX/7U6;

    move-result-object v0

    iget-object v0, v0, LX/7U6;->A00:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kf2;

    :goto_0
    iput-object v1, v2, LX/7S2;->A01:LX/Kf2;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 1

    iget-object v0, p0, LX/7U7;->A00:LX/7S2;

    iput-object p3, v0, LX/7S2;->A00:LX/DBO;

    iget-object v0, v0, LX/7S2;->A03:LX/Kp0;

    return-object v0
.end method

.method public final CeL()LX/Kf2;
    .locals 1

    iget-object v0, p0, LX/7U7;->A00:LX/7S2;

    iget-object v0, v0, LX/7S2;->A01:LX/Kf2;

    return-object v0
.end method

.method public final synthetic Drs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dwd()V
    .locals 0

    return-void
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
