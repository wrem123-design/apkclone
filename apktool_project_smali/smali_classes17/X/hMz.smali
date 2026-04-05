.class public final LX/hMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fc8;


# direct methods
.method public constructor <init>(LX/fc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hMz;->A00:LX/fc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hMz;->A00:LX/fc8;

    iget-object v2, v0, LX/fc8;->A00:LX/kBE;

    iget-object v0, v0, LX/fc8;->A01:LX/fcX;

    invoke-virtual {v0}, LX/fcX;->A00()LX/SOT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/kBE;->Frl(LX/Xwb;LX/k9l;)V

    return-void
.end method
