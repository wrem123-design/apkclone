.class public final LX/9vr;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5m6;


# direct methods
.method public constructor <init>(LX/5m6;)V
    .locals 3

    iput-object p1, p0, LX/9vr;->A00:LX/5m6;

    const v2, 0x6c4f54cb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, LX/9vr;->A00:LX/5m6;

    iget-object v0, v10, LX/5m6;->A03:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, LX/5m6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6S1;

    invoke-direct {v0, v1}, LX/6S1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6S1;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    const v2, 0x19473f8f

    invoke-virtual {v9, v2}, LX/9e6;->markerStart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sample list: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "number_of_scrolls"

    iget v0, v10, LX/5m6;->A00:I

    invoke-virtual {v9, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/5m6;->A00(Ljava/util/List;I)I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v21, v0

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/5m6;->A00(Ljava/util/List;I)I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v19, v0

    const/16 v0, 0x5a

    invoke-static {v4, v0}, LX/5m6;->A00(Ljava/util/List;I)I

    move-result v0

    int-to-double v11, v0

    invoke-static {v4}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v3, v10, LX/5m6;->A01:LX/4oS;

    iget v2, v3, LX/4oS;->A03:I

    move/from16 v18, v2

    iget v2, v3, LX/4oS;->A02:I

    move/from16 v17, v2

    iget-wide v6, v3, LX/4oS;->A00:D

    iget-wide v4, v3, LX/4oS;->A01:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v8, v6, v2

    if-eqz v8, :cond_0

    cmpg-double v8, v4, v2

    if-eqz v8, :cond_0

    mul-double v15, v6, v6

    mul-double v2, v4, v4

    add-double/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v8, "Mean: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "p10: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "p50: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "p90: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceModel: "

    invoke-static {v8, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceManufacturer: "

    invoke-static {v8, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceWidthInPixels: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceHeightInPixels: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceXPpi: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "deviceYPpi: "

    invoke-static {v8, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v8, "devicePPI: "

    invoke-static {v8, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "dy_mean"

    const v8, 0x19473f8f

    invoke-virtual {v9, v8, v15, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v15, "dy_p10"

    move-wide/from16 v0, v21

    invoke-virtual {v9, v8, v15, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v15, "dy_p50"

    move-wide/from16 v0, v19

    invoke-virtual {v9, v8, v15, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v0, "dy_p90"

    invoke-virtual {v9, v8, v0, v11, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v1, "screen_width"

    move/from16 v0, v18

    invoke-virtual {v9, v8, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x533

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v9, v8, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "x_ppi"

    invoke-virtual {v9, v8, v0, v6, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v0, "y_ppi"

    invoke-virtual {v9, v8, v0, v4, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const-string/jumbo v0, "diagonal_ppi"

    invoke-virtual {v9, v8, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v14}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v13}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/9e6;->A0U(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "FeedScrollDisplacementTracker.uploadScrollDisplacementIfRequired"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unknown error"

    :cond_1
    const-string/jumbo v1, "failure_reason"

    const v0, 0x19473f8f

    invoke-virtual {v9, v0, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/9e6;->A0V(I)V

    :cond_2
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v10, LX/5m6;->A00:I

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "FeedScrollDisplacementTracker.onAppBackgrounded"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
