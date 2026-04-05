.class public final LX/46O;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Xi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/46O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/46O;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/46O;->A01:LX/7Xi;

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, -0x60653ee1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFailInBackground]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/46O;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to fetch inbox threads from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x25269d3d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v12, p1

    const v0, -0x29616c1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v12, LX/58r;

    const v0, 0x1afe5232

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v12}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSuccessInBackground]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v13, v5, LX/46O;->A02:Ljava/lang/String;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetched inbox threads from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/4nl;->A00:LX/4nl;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/46O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4nl;->A01(Lcom/instagram/common/session/UserSession;)LX/B3C;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v11, v5, LX/46O;->A01:LX/7Xi;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v2, LX/B3C;->A02:LX/0oJ;

    invoke-virtual {v5, v11}, LX/298;->A04(LX/7Xi;)V

    iget-object v0, v12, LX/58r;->A04:LX/622;

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    iget-object v5, v5, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v11, LX/7Xi;->A01:I

    iget v1, v11, LX/7Xi;->A00:I

    const-string v0, "server_response_has_no_inbox_page"

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No inbox paged result found"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const v0, 0x53bf82df

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5f7140a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v0, LX/622;->A05:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQl;

    iget-object v0, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    iget-object v8, v5, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v11, LX/7Xi;->A01:I

    iget v6, v11, LX/7Xi;->A00:I

    const-string v0, "reverb_process_inbox_network_response_start"

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v9}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_response_threads"

    invoke-interface {v8, v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v15, v2, LX/B3C;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    iget-object v0, v12, LX/58r;->A04:LX/622;

    iget-object v0, v0, LX/622;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/624;

    iget-object v0, v2, LX/B3C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/624;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/4nl;->A00:LX/4nl;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/B3C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82040c00600bdbL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, LX/OCA;->A0B(LX/7Xi;LX/58r;Ljava/lang/String;Ljava/util/Map;IJ)V

    :cond_9
    if-eqz v11, :cond_1

    invoke-static {v11, v5}, LX/232;->A0L(LX/7Xi;LX/298;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "reverb_process_inbox_network_response_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x37de2559

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStart]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/46O;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start fetching inbox threads from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x68591f62    # -1.07842E-24f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
