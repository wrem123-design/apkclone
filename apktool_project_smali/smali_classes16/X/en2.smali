.class public final synthetic LX/en2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/G4D;

.field public final synthetic A01:LX/Kr5;

.field public final synthetic A02:LX/37G;

.field public final synthetic A03:LX/38E;


# direct methods
.method public synthetic constructor <init>(LX/G4D;LX/Kr5;LX/37G;LX/38E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/en2;->A00:LX/G4D;

    iput-object p4, p0, LX/en2;->A03:LX/38E;

    iput-object p3, p0, LX/en2;->A02:LX/37G;

    iput-object p2, p0, LX/en2;->A01:LX/Kr5;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/en2;->A00:LX/G4D;

    iget-object v5, p0, LX/en2;->A03:LX/38E;

    iget-object v4, p0, LX/en2;->A02:LX/37G;

    iget-object v3, p0, LX/en2;->A01:LX/Kr5;

    sget-object v0, LX/38F;->A0f:LX/38H;

    invoke-virtual {v5, v0, p1}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    iget-object v2, v1, LX/G4D;->A0I:LX/Hju;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/G4D;->A0E(LX/Hju;LX/Kr5;LX/37G;LX/38E;LX/38F;)V

    invoke-static {v1}, LX/bcW;->A00(LX/G4D;)V

    return-void
.end method
