.class public final LX/jnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neS;


# instance fields
.field public final synthetic A00:LX/edS;


# direct methods
.method public constructor <init>(LX/edS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jnL;->A00:LX/edS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elj()V
    .locals 3

    iget-object v0, p0, LX/jnL;->A00:LX/edS;

    iget-object v2, v0, LX/edS;->A0L:LX/0de;

    iget-object v0, v2, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    new-instance v0, LX/TZ0;

    invoke-direct {v0, p0, v1}, LX/TZ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v2}, LX/0de;->A03()V

    invoke-virtual {v2}, LX/0de;->A01()V

    invoke-virtual {v2}, LX/0de;->A04()V

    return-void
.end method

.method public final F1v(I)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixelCopy failed to copy camera view to bitmap. Error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
