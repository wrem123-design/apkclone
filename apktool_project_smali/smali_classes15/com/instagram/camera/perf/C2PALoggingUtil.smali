.class public final Lcom/instagram/camera/perf/C2PALoggingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANN_KEY_C2PA_INFO:Ljava/lang/String; = "c2pa_info"

.field public static final ANN_KEY_C2PA_INFO_EXTRACTION_TIME_MS:Ljava/lang/String; = "c2pa_info_extraction_time_ms"

.field public static final INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

.field public static final TAG:Ljava/lang/String; = "C2PALoggingUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/camera/perf/C2PALoggingUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final annotateWithC2paInfo(LX/6fz;JLjava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v3}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlagsForImage(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v2

    goto :goto_2

    :goto_1
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlags(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v2

    :goto_2
    iget-object v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c2pa_found_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->digitalCapture:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->computationalCapture:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->AI_CREATED:Lcom/meta/genai/c2pa/C2paContentSource;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->AI_EDITED:Lcom/meta/genai/c2pa/C2paContentSource;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->UNKNOWN_OR_NOT_RECOGNIZED:Lcom/meta/genai/c2pa/C2paContentSource;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->REAL_LIFE_CAMERA:Lcom/meta/genai/c2pa/C2paContentSource;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C2PA info check: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraction time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa_info"

    invoke-virtual {p1, p2, p3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa_info_extraction_time_ms"

    invoke-virtual {p1, p2, p3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preloadC2paJni()V
    .locals 3

    new-instance v2, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v2}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C2PA preloaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
