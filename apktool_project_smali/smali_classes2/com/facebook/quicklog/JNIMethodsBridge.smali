.class public Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 536870912
    if-eqz p6, :cond_0

    .line 536870914
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870917
    move-result-object p0

    .line 536870918
    invoke-virtual {p0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870921
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870924
    move-result-object p0

    .line 536870925
    invoke-interface {p0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870928
    move-result-object p0

    .line 536870929
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 536870932
    move-result-object p0

    .line 536870933
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870936
    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    if-eqz p7, :cond_0

    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object p1

    const-string/jumbo p0, "__key"

    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object p0

    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 268841723
    if-eqz p8, :cond_5

    array-length v5, p3

    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_5

    .line 268841724
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    .line 268841725
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268841726
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    .line 268841727
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    .line 268841728
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object p2

    const/4 p1, 0x0

    .line 268841729
    :goto_0
    if-ge p1, v5, :cond_4

    .line 268841730
    aget-object p0, p3, p1

    add-int/lit8 v0, p1, 0x1

    .line 268841731
    aget-object v1, p3, v0

    add-int/lit8 v0, p1, 0x2

    .line 268841732
    aget-object v2, p3, v0

    .line 268841733
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268841734
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type entry is not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268841735
    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841736
    invoke-interface {p2, p0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4

    .line 268841737
    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841738
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4

    .line 268841739
    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841740
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4

    .line 268841741
    :pswitch_3
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841742
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268841743
    :pswitch_4
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841744
    const-string v0, ",,,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 268841745
    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268841746
    :pswitch_5
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841747
    const-string v0, ",,,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 268841748
    array-length v4, v6

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 268841749
    :goto_1
    if-ge v2, v4, :cond_1

    .line 268841750
    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268841751
    :cond_1
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268841752
    :pswitch_6
    const-string v0, "7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841753
    const-string v0, ",,,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 268841754
    array-length v4, v6

    new-array v3, v4, [D

    const/4 v2, 0x0

    .line 268841755
    :goto_2
    if-ge v2, v4, :cond_2

    .line 268841756
    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 268841757
    :cond_2
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268841758
    :pswitch_7
    const-string v0, "8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268841759
    const-string v0, ",,,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 268841760
    array-length v4, v6

    new-array v3, v4, [Z

    const/4 v2, 0x0

    .line 268841761
    :goto_3
    if-ge v2, v4, :cond_3

    .line 268841762
    const-string v1, "1"

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 268841763
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 268841764
    :goto_4
    add-int/lit8 p1, p1, 0x3

    goto/16 :goto_0

    .line 268841765
    :cond_4
    invoke-interface {p2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
