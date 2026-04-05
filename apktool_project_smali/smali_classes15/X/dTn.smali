.class public final LX/dTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/dTn;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iput-object p2, p0, LX/dTn;->A02:Ljava/lang/String;

    iput p3, p0, LX/dTn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dTn;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/dTn;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/dTn;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/kcK;

    invoke-direct {v0, v3, p1, v2}, LX/kcK;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EfI()V
    .locals 4

    iget-object v3, p0, LX/dTn;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/dTn;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/dTn;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/kB4;

    invoke-direct {v0, v3, v2}, LX/kB4;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dTn;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/dTn;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/dTn;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/kcM;

    invoke-direct {v0, v3, v2, p1}, LX/kcM;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/dTn;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/dTn;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/dTn;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/kB5;

    invoke-direct {v0, v3, v2}, LX/kB5;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
