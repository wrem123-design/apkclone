.class public final LX/KEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final synthetic A00:LX/DMo;


# direct methods
.method public constructor <init>(LX/DMo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KEl;->A00:LX/DMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/KEl;->A00:LX/DMo;

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, v0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    check-cast v0, LX/CvQ;

    iget-object v1, v0, LX/CvQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/KlD;

    invoke-direct {v0, p0}, LX/KlD;-><init>(LX/KEl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
