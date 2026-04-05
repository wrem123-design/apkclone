.class public final LX/gop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gop;->$t:I

    iput-object p1, p0, LX/gop;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FmS(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/gop;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gop;->A00:Ljava/lang/Object;

    check-cast v0, LX/gmw;

    iget-object v0, v0, LX/gmw;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gop;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0B;

    iget-object v0, v0, LX/Y0B;->A01:LX/S4m;

    invoke-virtual {v0, p1}, LX/gnj;->FmS(Ljava/lang/Object;)V

    return-void
.end method
