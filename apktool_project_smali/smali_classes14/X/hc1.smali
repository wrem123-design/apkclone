.class public final LX/hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XNd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XNd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hc1;->A00:LX/XNd;

    iput-object p2, p0, LX/hc1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hc1;->A00:LX/XNd;

    iget-boolean v0, v3, LX/XNd;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JS not yet loaded, queueing message: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/hc1;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/XNd;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/hc1;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/XNd;->A00(LX/XNd;Ljava/lang/String;)V

    return-void
.end method
