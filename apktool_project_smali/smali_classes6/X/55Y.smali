.class public final LX/55Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZr;


# instance fields
.field public final synthetic A00:LX/Xyb;

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/65h;

.field public final synthetic A03:LX/LcL;


# direct methods
.method public constructor <init>(LX/Xyb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/65h;LX/LcL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/55Y;->A02:LX/65h;

    iput-object p1, p0, LX/55Y;->A00:LX/Xyb;

    iput-object p2, p0, LX/55Y;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p4, p0, LX/55Y;->A03:LX/LcL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edu(LX/DiS;)V
    .locals 3

    iget-object v2, p0, LX/55Y;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/55Y;->A03:LX/LcL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/LcL;->EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/55M;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/55M;->A02:LX/55k;

    iget-object v0, p0, LX/55Y;->A00:LX/Xyb;

    iput-object v0, v1, LX/55k;->A00:LX/Xyb;

    :cond_0
    iget-object v0, p0, LX/55Y;->A02:LX/65h;

    iget-object v2, p0, LX/55Y;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/55Y;->A03:LX/LcL;

    iget-object v0, v0, LX/65h;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v2}, LX/LcL;->EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
