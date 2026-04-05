.class public final LX/DVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEy;


# instance fields
.field public final synthetic A00:LX/DUc;


# direct methods
.method public constructor <init>(LX/DUc;)V
    .locals 0

    iput-object p1, p0, LX/DVC;->A00:LX/DUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiE(Z)V
    .locals 2

    iget-object v1, p0, LX/DVC;->A00:LX/DUc;

    iget-boolean v0, v1, LX/DUc;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/DUc;->A08:Z

    if-eqz p1, :cond_1

    const-string v0, "clips_gallery"

    :goto_0
    iput-object v0, v1, LX/DUc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "clips_precapture_camera"

    goto :goto_0
.end method
