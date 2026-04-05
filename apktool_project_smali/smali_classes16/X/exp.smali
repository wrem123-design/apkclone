.class public final LX/exp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/bmJ;


# direct methods
.method public constructor <init>(LX/bmJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/exp;->A00:LX/bmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, LX/exp;->A00:LX/bmJ;

    iget-object v1, v0, LX/bmJ;->A03:LX/niz;

    const/4 v0, 0x1

    invoke-interface {v1, p2, p3, v0}, LX/niz;->EtR(IIZ)V

    return-void
.end method
