.class public final Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0kw;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/Ld8;

.field public A04:LX/mon;

.field public A05:LX/Wdm;

.field public A06:LX/moj;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:LX/1sq;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Jyk;

.field public A0D:LX/LEL;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;
    .locals 0

    iget-object p0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    invoke-static {v0}, LX/WAN;->A00(LX/1sq;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/Uix;

    invoke-direct {v2}, LX/Uix;-><init>()V

    invoke-virtual {v2, p1}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Uix;->A0O:Ljava/util/List;

    iput-object v1, v2, LX/Uix;->A0S:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 5

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M48;

    iget-boolean v4, p0, LX/M48;->A0C:Z

    iget-object v3, p0, LX/M48;->A06:Ljava/lang/String;

    const-string v2, "#assigntome"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M48;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "701258024912781"

    :goto_1
    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    invoke-virtual {v1, p1}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Uix;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/Uix;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/M48;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Uix;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "488095777480313"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D4p;

    iget v0, v4, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v1, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/D4p;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vro;

    iget-object v0, v0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_thumbnail_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    iput-object p1, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v6, v4, LX/D4p;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;

    invoke-direct {v0, v3, p1, v1}, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;-><init>(Ljava/io/File;Ljava/lang/String;LX/igO;)V

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/D4p;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public static final A04(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    const/4 v11, 0x2

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ktm;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ktm;

    iget v1, v0, LX/ktm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_16

    move-object v8, v4

    check-cast v8, LX/ktm;

    iget v3, v8, LX/ktm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_16

    sub-int/2addr v3, v1

    iput v3, v8, LX/ktm;->A00:I

    :goto_0
    iget-object v1, v8, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/ktm;->A00:I

    const-string v17, "_"

    const-string v6, "Failed to compress deferred screenshot"

    const-string v5, "ComposeBugReportComposerViewModel"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :pswitch_0
    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v13, v8, LX/ktm;->A04:Ljava/lang/Object;

    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v12, v8, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v11, v8, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v8, LX/ktm;->A05:Ljava/lang/Object;

    iget-object v13, v8, LX/ktm;->A04:Ljava/lang/Object;

    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_4
    iget-object v13, v8, LX/ktm;->A04:Ljava/lang/Object;

    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_7
    iget-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_8
    iget-object v0, v8, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v0, LX/HqH;

    iget-object v10, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    goto/16 :goto_5

    :pswitch_9
    iget-object v10, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :try_start_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :pswitch_a
    iget-object v3, v8, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v12, v8, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v0, v8, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v0, LX/HqH;

    iget-object v10, v8, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsI;

    iget-object v0, v0, LX/HsI;->A04:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HqH;

    iget-boolean v0, v0, LX/HqH;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "Failed to generate thumbnail for deferred screenshot"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqH;

    :try_start_9
    iget-object v3, v0, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v14, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3rn;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v17

    invoke-static {v12, v1, v12}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v15, ".raw"

    const-string v12, ".png"

    const/4 v1, 0x0

    invoke-static {v14, v15, v12, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v14}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v22

    iget-object v15, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    iget-object v14, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v13, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const/4 v1, 0x1

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 p0, v15

    move/from16 p1, v1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/16 v14, 0x10

    new-instance v13, LX/D9K;

    invoke-direct {v13, v3, v4, v14}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v9, v10, v0, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v12, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v3, v8, LX/ktm;->A06:Ljava/lang/Object;

    iput v1, v8, LX/ktm;->A00:I

    invoke-static {v8, v15, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_4
    :try_start_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v18

    iget-object v0, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2, v9, v10, v4, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A06:Ljava/lang/Object;

    iput v11, v8, LX/ktm;->A00:I

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 p0, v8

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :cond_7
    :try_start_b
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/16 v1, 0x15

    new-instance v3, LX/la9;

    invoke-direct {v3, v2, v4, v13, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v9, v10, v0, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A06:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, LX/ktm;->A00:I

    invoke-static {v8, v12, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_5
    :try_start_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/1zu;

    iget-object v13, v1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v1, v13, LX/1ys;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v3

    iget-object v1, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v10, v13, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    const/4 v0, 0x4

    iput v0, v8, LX/ktm;->A00:I

    invoke-virtual {v3, v1, v12, v8}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_5
    move-exception v1

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v10, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_a
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/M48;

    iget v0, v1, LX/M48;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/M48;->A00(LX/M48;I)LX/M48;

    move-result-object v0

    invoke-interface {v10, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HqH;

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v10

    iget-object v1, v3, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v3, v4, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/ktm;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v8, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    :goto_7
    :try_start_e
    iget-object v0, v3, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v10, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3rn;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0, v1}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse index from raw screenshot: "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v10

    iget-object v1, v3, LX/HqH;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, LX/ktm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v8, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_14

    :cond_d
    iget-object v10, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/4 v0, 0x5

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v11, v2, v4, v0}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/ktm;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, LX/ktm;->A00:I

    invoke-static {v8, v10, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    :goto_8
    :try_start_f
    check-cast v1, LX/1zu;

    iget-object v10, v1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v10, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v0, "Compressed screenshot URI has null path"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v11

    iget-object v1, v3, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v3, v10, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v10, v8, LX/ktm;->A05:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LX/ktm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v8, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    move-object v13, v10

    goto/16 :goto_c

    :cond_f
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    iget-object v0, v3, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const/16 p1, 0x1

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 p0, v13

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/16 v0, 0xf

    new-instance v1, LX/D9K;

    invoke-direct {v1, v12, v4, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v9, v3, v10, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v10, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v12, v8, LX/ktm;->A07:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, LX/ktm;->A00:I

    invoke-static {v8, v13, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1a

    move-object v13, v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    :try_start_10
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsI;

    iget-object v0, v0, LX/HsI;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/HqH;

    iget-object v15, v0, LX/HqH;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    check-cast v14, LX/HqH;

    if-eqz v14, :cond_12

    iget-object v0, v14, LX/HqH;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    :cond_12
    move-object v0, v11

    :cond_13
    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v18

    iget-object v11, v3, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v3, v13, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v10, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A07:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v8, LX/ktm;->A00:I

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 p0, v8

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_14
    move-object v13, v10

    :cond_15
    :goto_c
    :try_start_11
    invoke-static {v13}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5, v6, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v10

    iget-object v1, v3, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v3, v13, v8}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v8, LX/ktm;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v8, LX/ktm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v8, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_d
    :try_start_12
    invoke-static {v5, v6, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v10

    iget-object v1, v3, LX/HqH;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/ktm;->A07:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v8, LX/ktm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v8, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :goto_e
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_e

    :cond_16
    new-instance v8, LX/ktm;

    invoke-direct {v8, v2, v4, v11}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_f
    return-object v7

    :goto_10
    return-object v7

    :goto_11
    return-object v7

    :goto_12
    return-object v7

    :goto_13
    return-object v7

    :goto_14
    return-object v7

    :goto_15
    return-object v7

    :goto_16
    return-object v7

    :goto_17
    return-object v7

    :goto_18
    return-object v7

    :cond_17
    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_18
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;J)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xa

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_15

    move-object v9, p1

    check-cast v9, LX/D4p;

    iget v2, v9, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v9, LX/D4p;->A00:I

    :goto_0
    iget-object v6, v9, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/D4p;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object p0, v9, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M48;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0xcfff

    invoke-static {v4, v3, v0}, LX/M48;->A01(LX/M48;Ljava/lang/Integer;I)LX/M48;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "ComposeBugReportComposerViewModel"

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v8, v5, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v10, LX/aKQ;

    invoke-direct {v10, p0, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v9, LX/D4p;->A01:Ljava/lang/Object;

    iput v2, v9, LX/D4p;->A00:I

    move-wide v11, p2

    invoke-static/range {v3 .. v12}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_9

    :goto_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sgt;

    instance-of v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/LEo;

    :cond_e
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6, v5, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Hpf;->A00:LX/5wv;

    iput-object v6, v1, LX/Hpf;->A03:LX/5wv;

    iput-object v5, v1, LX/Hpf;->A02:LX/5wv;

    iput-object v0, v1, LX/Hpf;->A01:LX/5wv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v7, v10, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v2, "attachment_failures"

    const/16 v1, 0x8

    new-instance v0, LX/ltd;

    invoke-direct {v0, v4, v1}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_14
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M48;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const v8, 0xcfff

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/M48;->A03(LX/M48;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;FIZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :goto_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M48;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0xefff

    invoke-static {v2, v1, v0}, LX/M48;->A01(LX/M48;Ljava/lang/Integer;I)LX/M48;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_15
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v9

    goto/16 :goto_0

    :goto_9
    return-object v1

    :goto_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method


# virtual methods
.method public final A0n()Lcom/instagram/bugreporter/model/BugReport;
    .locals 11

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M48;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hpf;

    invoke-static {p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsI;

    iget-object v5, v2, LX/HsI;->A04:LX/5wv;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A03:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v2, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v2, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v6, v2, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v2, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v8, v7, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Uix;

    invoke-direct {v2}, LX/Uix;-><init>()V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v2, v5}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, v3, LX/M48;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Uix;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/M48;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Uix;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/M48;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Uix;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/Uix;->A02(Ljava/util/List;)V

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Uix;->A0Q:Ljava/util/List;

    iput-object v8, v2, LX/Uix;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v7, v2, LX/Uix;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v6, v2, LX/Uix;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v1, v2, LX/Uix;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v5, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v4, LX/Hpf;->A00:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Uix;->A0O:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    iget-object v0, v4, LX/Hpf;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Uix;->A0S:Ljava/util/List;

    iget-object v0, v4, LX/Hpf;->A02:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Uix;->A0R:Ljava/util/List;

    iget-object v0, v4, LX/Hpf;->A01:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Uix;->A0N:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/M48;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Uix;->A08:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v2}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method
