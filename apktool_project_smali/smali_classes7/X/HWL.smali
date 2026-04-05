.class public final LX/HWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final synthetic A00:LX/ED1;


# direct methods
.method public constructor <init>(LX/ED1;)V
    .locals 0

    iput-object p1, p0, LX/HWL;->A00:LX/ED1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYf(Z)V
    .locals 3

    iget-object v2, p0, LX/HWL;->A00:LX/ED1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchCanceled, foundAndRemoved="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ED1;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ED1;->A00()V

    return-void
.end method

.method public final FYg(Z)V
    .locals 3

    iget-object v2, p0, LX/HWL;->A00:LX/ED1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchFinish, success="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ED1;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ED1;->A00()V

    return-void
.end method
