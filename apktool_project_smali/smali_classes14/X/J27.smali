.class public final LX/J27;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/ZAT;

.field public A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

.field public A05:LX/Yk4;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/LEN;

.field public A0E:LX/LEN;

.field public A0F:LX/8lN;

.field public A0G:LX/8lN;

.field public A0H:LX/KZi;

.field public A0I:LX/Djm;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/Nve;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/YoV;LX/J27;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const-string p0, "CANVAS_IMAGE"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string p0, "META_AI_SENT_IMAGE"

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "USER_UPLOADED_IMAGE_HANDLE"

    return-object p0

    :cond_2
    const-string p0, "USER_SENT_IMAGE"

    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/J27;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v9

    move-object/from16 v3, p1

    iget-object v2, v3, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/YoV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v10, 0x7fff7f

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    iget-boolean v0, v1, LX/YoV;->A05:Z

    iget-object p0, v1, LX/YoV;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v12, v1, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v11, v1, LX/YoV;->A00:LX/mhi;

    new-instance v10, LX/YoV;

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YnE;

    iget v2, v0, LX/YnE;->A00:I

    iget-object v1, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/YnE;

    invoke-direct {v0, v1, v2}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v9}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v9}, LX/121;->A09(LX/1rm;)F

    move-result v0

    div-float/2addr v4, v0

    iget-object v3, v3, LX/J27;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZJl;

    const v0, 0x3ffdff

    invoke-static {v1, v4, v0}, LX/ZJl;->A03(LX/ZJl;FI)LX/ZJl;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static final A02(LX/YoV;LX/J27;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    iget-object v0, p1, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/YoV;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/J27;->A00(LX/YoV;LX/J27;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "USER_UPLOADED_IMAGE_HANDLE"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v3, p1, LX/J27;->A00:Landroid/app/Application;

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    const/16 p0, 0x8

    new-instance v2, LX/lcY;

    invoke-direct/range {v2 .. v7}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p1, LX/J27;->A0F:LX/8lN;

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/J27;->A0p(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    sget-object v0, LX/SZN;->A04:LX/SZN;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_2
    invoke-static {p1, v6, v0, v3}, LX/J27;->A03(LX/J27;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :cond_6
    sget-object v0, LX/SZN;->A07:LX/SZN;

    if-ne v6, v0, :cond_0

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, p1, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0
.end method

.method public static final A03(LX/J27;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x3

    new-instance v1, LX/lbV;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(LX/J27;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v4, p1

    instance-of v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/J27;->A0P:Z

    if-eqz v0, :cond_2

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    iget-object v4, v2, LX/J27;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/ZJl;

    sget-object v5, LX/eAy;->A00:LX/eAy;

    const v16, 0x39dffb

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, p0

    invoke-static/range {v5 .. v23}, LX/ZJl;->A01(LX/mhE;LX/mhF;LX/ZJl;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/ZJl;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/J27;->A0J:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Rqy;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v7, 0x0

    move-object v5, v7

    if-nez v1, :cond_3

    move-object v5, v4

    :cond_3
    const/4 v9, 0x0

    sget-object v4, LX/em0;->A00:LX/em0;

    new-instance v3, LX/YoV;

    move-object/from16 v6, p2

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v7}, LX/J27;->A02(LX/YoV;LX/J27;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/J27;->A0G:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/J27;->A0F:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 6

    iget-object v5, p0, LX/J27;->A02:LX/ZAT;

    iget-object v1, p0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/J27;->A0O:Z

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v5, LX/ZAT;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "prompt"

    :goto_1
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-static {v4, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "response_id"

    invoke-static {v3, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "done_click"

    invoke-static {v5, v0}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const-string v1, "landing_page"

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public final A0o(LX/mhI;)V
    .locals 31

    move-object/from16 v2, p1

    const/4 v4, 0x0

    instance-of v1, v2, LX/eau;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A00(LX/ZAT;)V

    const-string v1, "undo_button_click"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v0, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget v2, v0, LX/YnE;->A00:I

    if-lez v2, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YnE;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    iget-object v1, v1, LX/YnE;->A01:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/YnE;

    invoke-direct {v0, v1, v2}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/ear;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A00(LX/ZAT;)V

    const-string v1, "redo_button_click"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v0, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget v2, v0, LX/YnE;->A00:I

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v0, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YnE;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v2, LX/eas;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A00(LX/ZAT;)V

    const/4 v8, 0x0

    const-string v1, "regenerate_button_click"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v1, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/YoV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/J27;->A0K:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZJl;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    sget-object v1, LX/eKm;->A00:LX/eKm;

    invoke-static {v2, v1, v3}, LX/ZJl;->A00(LX/mhE;LX/mhF;LX/ZJl;)LX/ZJl;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v9, 0x15

    new-instance v2, LX/ldD;

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    invoke-static {v2, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    iget-object v1, v0, LX/J27;->A0G:LX/8lN;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/J27;->A0G:LX/8lN;

    invoke-static {v1}, LX/177;->A1R(LX/8lN;)V

    :cond_4
    iput-object v3, v0, LX/J27;->A0G:LX/8lN;

    return-void

    :cond_5
    instance-of v1, v2, LX/eae;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A00(LX/ZAT;)V

    const/4 v7, 0x0

    const-string v1, "animate_button_click"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v1, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/YoV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/J27;->A0K:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZJl;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    sget-object v1, LX/eCk;->A00:LX/eCk;

    invoke-static {v2, v1, v3}, LX/ZJl;->A00(LX/mhE;LX/mhF;LX/ZJl;)LX/ZJl;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v2, LX/ldE;

    invoke-direct {v2, v6, v0, v7, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_7
    instance-of v1, v2, LX/eXm;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    check-cast v2, LX/eXm;

    iget-object v3, v2, LX/eXm;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/eXm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v2, LX/eYl;

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/eYl;

    iget-object v6, v2, LX/eYl;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/J27;->A0O:Z

    iget-object v3, v2, LX/eYl;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v5, LX/ZAT;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a

    const-string v1, "prompt"

    :goto_3
    const-string v0, "current_screen"

    invoke-static {v0, v1, v6, v2}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const-string v0, "request_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imagine_media_impression"

    :goto_4
    invoke-static {v5, v0}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "landing_page"

    goto :goto_3

    :cond_b
    instance-of v1, v2, LX/eZl;

    if-eqz v1, :cond_c

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/eZl;

    iget-object v6, v2, LX/eZl;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/J27;->A0O:Z

    iget-object v3, v2, LX/eZl;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v1, v2, LX/eag;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/eah;

    if-eqz v1, :cond_d

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v5}, LX/ZAT;->A00(LX/ZAT;)V

    const-string v0, "open_context_menu_three_dots"

    goto :goto_4

    :cond_d
    instance-of v1, v2, LX/eUm;

    if-eqz v1, :cond_e

    check-cast v2, LX/eUm;

    iget-object v5, v2, LX/eUm;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, LX/J27;->A02:LX/ZAT;

    iget-object v4, v1, LX/ZAT;->A03:LX/Yqi;

    iget-object v2, v1, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v3

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    sget-object v1, LX/TFb;->A05:LX/TFb;

    invoke-virtual {v4, v1, v3, v2}, LX/Yqi;->A04(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v5, v0, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/J27;->A0D:LX/LEN;

    iget-object v0, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget v0, v0, LX/ZJl;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v1, v2, LX/eVl;

    if-eqz v1, :cond_f

    check-cast v2, LX/eVl;

    iget-object v5, v2, LX/eVl;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, LX/J27;->A02:LX/ZAT;

    iget-object v4, v1, LX/ZAT;->A03:LX/Yqi;

    iget-object v2, v1, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v3

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    sget-object v1, LX/TFb;->A05:LX/TFb;

    invoke-virtual {v4, v1, v3, v2}, LX/Yqi;->A07(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v5, v0, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, LX/J27;->A08:LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    instance-of v1, v2, LX/eXl;

    if-eqz v1, :cond_10

    check-cast v2, LX/eXl;

    iget-object v3, v2, LX/eXl;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v0, LX/J27;->A02:LX/ZAT;

    iget-object v7, v4, LX/ZAT;->A03:LX/Yqi;

    iget-object v2, v4, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v6

    iget-object v9, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    sget-object v5, LX/TFb;->A05:LX/TFb;

    const/4 v10, 0x0

    const-string v8, "download_button_click"

    sget-object v11, LX/2bq;->A00:LX/2bq;

    invoke-static/range {v5 .. v11}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/ZAT;->A00(LX/ZAT;)V

    invoke-static {v4, v8}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1, v1}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/YiR;->A00:LX/YiR;

    iget-object v5, v0, LX/J27;->A00:Landroid/app/Application;

    iget-object v8, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v6, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v1, v2, LX/eaa;

    if-eqz v1, :cond_19

    check-cast v2, LX/eaa;

    iget-object v8, v2, LX/eaa;->A01:LX/SiC;

    iget-object v5, v2, LX/eaa;->A00:LX/Ui2;

    iget-object v13, v2, LX/eaa;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/J27;->A02:LX/ZAT;

    iget-object v7, v5, LX/Ui2;->A06:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v5, LX/Ui2;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJl;

    iget-object v1, v1, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v11, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v14, "prompt"

    invoke-static {v6, v13, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v10, v9, LX/ZAT;->A05:Ljava/util/Map;

    const-string v2, "suggestion_type"

    const-string v1, "tile"

    invoke-static {v2, v1, v15, v10}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_screen"

    const-string v1, "landing_page"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v1, "suggestion_tile_tap"

    invoke-static {v9, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJl;

    iget-object v1, v1, LX/ZJl;->A09:Ljava/util/Map;

    invoke-static {v8, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJl;

    iget-object v1, v1, LX/ZJl;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Uh3;

    iget-object v1, v1, LX/Uh3;->A02:LX/SiC;

    if-ne v1, v8, :cond_12

    move-object v11, v2

    :cond_13
    check-cast v11, LX/Uh3;

    if-eqz v11, :cond_17

    iget v2, v11, LX/Uh3;->A00:I

    :goto_7
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v5}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_8
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJl;

    iget-object v1, v1, LX/ZJl;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v8, :cond_14

    move-object v1, v10

    :cond_14
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_16

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_16
    invoke-static {v5, v9}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    move-object v1, v11

    goto/16 :goto_6

    :cond_19
    instance-of v1, v2, LX/eab;

    if-eqz v1, :cond_1c

    check-cast v2, LX/eab;

    iget-object v12, v2, LX/eab;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/eab;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/eab;->A01:LX/SiC;

    iget v1, v2, LX/eab;->A00:I

    iget-object v7, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJl;

    iget-object v1, v1, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "title"

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v3, v7, LX/ZAT;->A05:Ljava/util/Map;

    const-string v2, "suggestion_type"

    const-string v1, "pill"

    invoke-static {v2, v1, v12, v3}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_screen"

    const-string v1, "landing_page"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "suggestion_tile_tap"

    invoke-static {v7, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iget-object v2, v0, LX/J27;->A0K:LX/LEo;

    :cond_1a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/ZJl;

    const v16, 0x3fff3f

    const/4 v15, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v17, v4

    invoke-static/range {v5 .. v23}, LX/ZJl;->A01(LX/mhE;LX/mhF;LX/ZJl;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/ZJl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    instance-of v1, v2, LX/Yb5;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Yb6;

    if-eqz v1, :cond_1d

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v5}, LX/ZAT;->A00(LX/ZAT;)V

    const-string v0, "edit_modal_impression"

    goto/16 :goto_4

    :cond_1d
    instance-of v1, v2, LX/eZo;

    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/eZo;

    iget-object v9, v2, LX/eZo;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/eZo;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/eZo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1e

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "title"

    invoke-static {v7, v3, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v8, v5, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, v9, v8}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "landing_page"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tile_index"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v0, "media_id"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_impression"

    goto/16 :goto_4

    :cond_1f
    instance-of v1, v2, LX/ead;

    if-eqz v1, :cond_21

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/ead;

    iget-object v7, v2, LX/ead;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/ead;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/ead;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_20

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "prompt"

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v8, v5, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-static {v1, v0, v7, v8}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tile_index"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "landing_page"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    instance-of v1, v2, LX/Yb7;

    if-eqz v1, :cond_22

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    const-string v0, "ask_for_edit_click"

    goto/16 :goto_4

    :cond_22
    instance-of v1, v2, LX/eTl;

    if-eqz v1, :cond_23

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/eTl;

    iget-object v3, v2, LX/eTl;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v5, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_screen"

    const-string v0, "prompt"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_impression"

    goto/16 :goto_4

    :cond_23
    instance-of v1, v2, LX/eTm;

    if-eqz v1, :cond_24

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    check-cast v2, LX/eTm;

    iget-object v3, v2, LX/eTm;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v5, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_screen"

    const-string v0, "prompt"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_tap"

    goto/16 :goto_4

    :cond_24
    instance-of v1, v2, LX/eVm;

    if-eqz v1, :cond_26

    check-cast v2, LX/eVm;

    iget-object v3, v2, LX/eVm;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/J27;->A0Q:Z

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v2, v0, LX/J27;->A02:LX/ZAT;

    invoke-static {v2}, LX/ZAT;->A01(LX/ZAT;)V

    const-string v1, "begin_typing"

    invoke-static {v2, v1}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    iput-boolean v4, v0, LX/J27;->A0Q:Z

    :cond_25
    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/J27;->A0Q:Z

    return-void

    :cond_26
    sget-object v1, LX/eaf;->A00:LX/eaf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v5, v0, LX/J27;->A0K:LX/LEo;

    :cond_27
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZJl;

    const v2, 0x3ffff7

    const/4 v1, 0x1

    invoke-static {v6, v3, v2, v1}, LX/ZJl;->A02(LX/mhE;LX/ZJl;IZ)LX/ZJl;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/J27;->A0I:LX/Djm;

    sget-object v0, LX/Ym9;->A00:LX/Ym9;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_28
    sget-object v1, LX/eaw;->A00:LX/eaw;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/J27;->A09:LX/LEL;

    goto/16 :goto_5

    :cond_29
    invoke-static {v9}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v3, v0, LX/J27;->A0K:LX/LEo;

    :cond_2b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZJl;

    const v23, 0x3ffeff

    const/16 v22, 0x0

    move-object v13, v12

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-static/range {v12 .. v30}, LX/ZJl;->A01(LX/mhE;LX/mhF;LX/ZJl;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/ZJl;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/J27;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, LX/J27;->A06:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/J27;->A0p(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p0, LX/J27;->A02:LX/ZAT;

    invoke-static {v1}, LX/ZAT;->A01(LX/ZAT;)V

    const-string v0, "submit_edit_prompt"

    invoke-static {v1, v0}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/J27;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/ZJl;

    sget-object v1, LX/eAw;->A00:LX/eAw;

    const/4 v3, 0x0

    new-instance v0, LX/eBi;

    invoke-direct {v0, v3, v6}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v2}, LX/ZJl;->A00(LX/mhE;LX/mhF;LX/ZJl;)LX/ZJl;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/lcY;

    invoke-direct {v0, p0, v6, v3}, LX/lcY;-><init>(LX/J27;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iget-object v0, p0, LX/J27;->A0G:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/J27;->A0G:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/J27;->A0G:LX/8lN;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J27;->A0Q:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/J27;->A0n()V

    goto :goto_0
.end method
