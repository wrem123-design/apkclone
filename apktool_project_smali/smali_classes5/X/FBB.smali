.class public final LX/FBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCj;


# instance fields
.field public final synthetic A00:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/FBB;->A00:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v3, p0, LX/FBB;->A00:LX/Nvd;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/Dyt;

    invoke-direct {v0, v2, v1}, LX/Dyt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
