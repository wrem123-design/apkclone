.class public final LX/KEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBL;


# instance fields
.field public final synthetic A00:LX/EMk;


# direct methods
.method public constructor <init>(LX/EMk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KEm;->A00:LX/EMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhR()LX/7J1;
    .locals 2

    iget-object v0, p0, LX/KEm;->A00:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJo;->BhR()LX/7J1;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "CameraInitializationController"

    const/4 v1, 0x0

    invoke-static {v0}, LX/EMk;->A06(Ljava/lang/String;)V

    return-object v1
.end method
