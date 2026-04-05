.class public final LX/eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/eqo;->A00:LX/Vxl;

    iput-object p2, p0, LX/eqo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/eqo;->A00:LX/Vxl;

    iget-object v2, v3, LX/Vxl;->A0I:Ljava/util/HashMap;

    iget-object v1, p0, LX/eqo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Vxl;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OfflineDownloadManager"

    const-string v0, "video: %s download finished, active=%d"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/Vxl;->A00(LX/Vxl;)V

    return-void
.end method
