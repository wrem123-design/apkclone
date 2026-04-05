.class public final LX/4Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:I

.field public final A03:LX/Jio;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jio;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Qa;->A03:LX/Jio;

    iput p3, p0, LX/4Qa;->A02:I

    iput-boolean p4, p0, LX/4Qa;->A04:Z

    const/16 v1, 0x1e

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ee;LX/4Sa;)Z
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8Sh;->A00:LX/KaP;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/4Qa;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v13, LX/4Qa;->A03:LX/Jio;

    check-cast v0, LX/Ka3;

    invoke-interface {v0, v1, v3, v6}, LX/Ka3;->AvC(LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v6

    :cond_1
    invoke-interface/range {v23 .. v23}, LX/KaP;->BsT()Z

    move-result v4

    invoke-virtual {v14}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    iget-object v7, v13, LX/4Qa;->A03:LX/Jio;

    move-object v0, v7

    check-cast v0, LX/Jaf;

    invoke-static {v0, v3, v4}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v14, LX/4Ee;->A03:LX/4Dj;

    iget-object v4, v10, LX/4Dj;->A0E:LX/4Df;

    iget-object v9, v4, LX/4Df;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v22, 0x0

    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v14, LX/4Ee;->A05:LX/A1J;

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    const-string v0, "reaction="

    invoke-static {v9, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v8, LX/4Zl;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v8

    check-cast v0, LX/4Zl;

    iget-object v3, v0, LX/4Zl;->A01:Ljava/lang/String;

    const-string v0, "reaction"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v3, v10, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v3, LX/4De;

    move/from16 v21, v0

    if-eqz v0, :cond_3

    move-object v11, v3

    check-cast v11, LX/4De;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x6

    if-ne v5, v0, :cond_3

    iget-object v5, v11, LX/4De;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v0, "repost_id="

    invoke-static {v9, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const/16 v0, 0x8ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, v1, LX/4Sa;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    const-string v0, "id"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v10, LX/4Dj;->A0n:Z

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/4Qa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2i6;

    iget-object v0, v10, LX/4Dj;->A0J:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v5, v2}, LX/3jz;->A11(I)V

    invoke-virtual {v5}, LX/3jz;->A0w()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    iget-object v11, v10, LX/4Dj;->A0U:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v0, v13, LX/4Qa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, v4, LX/4Df;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v17

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "content_type"

    const-string v0, "ai_bot_reels_plugin"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agent_id"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "xma_tap_index"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v5, v13, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v2, LX/8Dy;

    invoke-direct {v2, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/8d3;

    invoke-virtual {v5, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8d3;

    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/4Dj;->A0W:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v22

    iput-object v0, v5, LX/8d3;->A00:Ljava/lang/String;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v2, v34

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v15, v5, LX/8d3;->A01:LX/1tz;

    const v2, 0x1332271

    invoke-interface {v15, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iput-object v11, v5, LX/8d3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    :cond_7
    const-string v11, "tapped media id exist"

    invoke-interface {v15, v2, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "tapped_reel_in_thread"

    invoke-interface {v15, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v2, v11, LX/BUF;->A2a:LX/41q;

    sget-object v15, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x32

    aget-object v0, v15, v0

    invoke-interface {v2, v11, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "reel_id"

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_a
    const-string v0, "bogus"

    invoke-virtual {v2, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object v12, v7

    check-cast v12, LX/TAH;

    iget-object v11, v4, LX/4Df;->A00:Ljava/lang/String;

    invoke-virtual {v14}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v27

    invoke-interface/range {v23 .. v23}, LX/KaP;->CDP()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget v4, v13, LX/4Qa;->A02:I

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    if-eqz v21, :cond_d

    check-cast v3, LX/4De;

    iget-object v0, v3, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v10, LX/4Dj;->A0M:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9Wx;

    invoke-direct {v0, v2, v1}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    instance-of v1, v8, LX/4Zj;

    if-eqz v1, :cond_c

    check-cast v8, LX/4Zj;

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/4Zj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v1

    :cond_c
    iget-object v1, v10, LX/4Dj;->A0T:Ljava/lang/String;

    iget-boolean v2, v10, LX/4Dj;->A0q:Z

    check-cast v7, LX/JaZ;

    invoke-interface {v7}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v26, v0

    move-object/from16 v28, v20

    move-object/from16 v30, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v35, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v18

    move/from16 v45, v4

    move/from16 v46, v2

    move-object/from16 v21, v12

    invoke-interface/range {v21 .. v46}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    move-object/from16 v1, v34

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/8d3;->A01:LX/1tz;

    const v1, 0x1332271

    const-string v0, "navigate_to_reels_viewer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return v6

    :cond_d
    move-object/from16 v38, v22

    goto :goto_1

    :cond_e
    iget-object v3, v14, LX/4Ee;->A04:LX/A1G;

    if-eqz v3, :cond_11

    instance-of v0, v3, LX/4Xx;

    if-eqz v0, :cond_f

    check-cast v3, LX/4Xx;

    iget-object v3, v3, LX/4Xx;->A01:LX/A1I;

    instance-of v0, v3, LX/9pM;

    if-eqz v0, :cond_10

    check-cast v3, LX/9pM;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/9pM;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/9pM;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/9pM;->A00:LX/Pzb;

    iget-object v3, v3, LX/9pM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/4Sa;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    iget-object v2, v1, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/NQg;

    invoke-direct {v1, v0, v10}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {v14}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v14

    iget-object v0, v4, LX/4Df;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v10, v7

    move-object v12, v2

    move-object v13, v1

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-interface/range {v10 .. v20}, LX/Jio;->EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_f
    instance-of v0, v3, LX/4Xm;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaContentViewModel.Content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaContentViewModel.NavigationFields: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return v2
.end method

.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/4Ee;

    check-cast p3, LX/4Sa;

    invoke-virtual {p0, p2, p3}, LX/4Qa;->A00(LX/4Ee;LX/4Sa;)Z

    move-result v0

    return v0
.end method
