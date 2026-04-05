.class public final LX/3gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1tz;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3gJ;->A00:LX/1tz;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5oa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A01(IILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x3a2d3783

    iget-object v0, p0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    const v3, 0x3a2d3783

    iget-object v2, p0, LX/3gJ;->A00:LX/1tz;

    iget-object v0, p0, LX/3gJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8205bd00050fb4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v0, v5

    invoke-virtual {v2, v3, v0, v1}, LX/1tz;->A16(IJ)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "cross_surface_diversity"

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string/jumbo v0, "ad"

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v3, v5, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p7, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual {v2, v3, v0, p7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sub-int v4, p10, p9

    invoke-virtual {v2, v3, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static {v6}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "organic"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "rti"

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const v3, 0x3a2d3783

    iget-object v2, p0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v2, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    const/16 v0, 0xd30

    invoke-virtual {v2, v3, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v1, 0x3a2d3783

    iget-object v0, p0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    invoke-static {v2}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "null"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x3a2d3783

    iget-object v2, p0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v2, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    invoke-virtual {v2, v3}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    move/from16 v0, p5

    add-int/lit8 v2, p5, 0x1

    move v9, v2

    if-eqz p4, :cond_2

    invoke-static {p4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_0

    add-int/lit8 v9, v2, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    if-eqz p2, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v8, v3

    :cond_8
    if-eqz p4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const v6, 0x3a2d3783

    iget-object v5, p0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v5, v6}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v7

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v8

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p3, v2, v1}, LX/0wK;->A03(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_5
    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p4, v9, v1}, LX/0wK;->A03(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_b
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p2}, LX/3gJ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/3gJ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v2

    if-ge v1, v0, :cond_c

    move-object v4, v9

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    move-object v9, v2

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v0, LX/5oa;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :cond_10
    move v5, v4

    goto :goto_6

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    move-object v2, v0

    goto/16 :goto_5

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method
