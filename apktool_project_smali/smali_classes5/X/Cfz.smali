.class public final LX/Cfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final synthetic A00:LX/CbW;


# direct methods
.method public constructor <init>(LX/CbW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cfz;->A00:LX/CbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 10

    iget-object v0, p0, LX/Cfz;->A00:LX/CbW;

    iget-object v2, v0, LX/CbW;->A0J:LX/7J1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    move-object v3, p1

    iget-object v1, p1, LX/XRM;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "fba_error_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    const-string v4, "audio_pipeline_pause_failed"

    const-string v6, "AudioPipelineController"

    const-string v5, "low"

    invoke-interface/range {v2 .. v9}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
