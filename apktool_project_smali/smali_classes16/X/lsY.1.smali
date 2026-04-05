.class public final LX/lsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hbV;


# direct methods
.method public constructor <init>(LX/hbV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lsY;->A00:LX/hbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lsY;->A00:LX/hbV;

    iget-object v2, v0, LX/hbV;->A02:LX/ndG;

    iget-object v1, v0, LX/hbV;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/hbV;->A01:LX/XRM;

    invoke-static {v1, v0, v2}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
.end method
