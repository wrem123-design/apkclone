.class public final Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.tagging.view.TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1"
    f = "TaggingSuggestionsSurface.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/V7l;

.field public final synthetic A01:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/V7l;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Ljava/lang/String;LX/igO;LX/5wv;LX/5wv;LX/5wv;ZZZZZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A01:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iput-object p5, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A03:LX/5wv;

    iput-object p1, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A00:LX/V7l;

    iput-object p6, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A05:LX/5wv;

    iput-object p7, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A04:LX/5wv;

    iput-boolean p8, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0C:Z

    iput-boolean p9, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0B:Z

    iput-boolean p10, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0A:Z

    iput-boolean p11, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A06:Z

    iput-boolean p12, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A09:Z

    iput-boolean p13, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A07:Z

    iput-boolean p14, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A08:Z

    iput-object p3, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget-object v2, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A01:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A03:LX/5wv;

    iget-object v1, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A00:LX/V7l;

    iget-object v6, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A05:LX/5wv;

    iget-object v7, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A04:LX/5wv;

    iget-boolean v8, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0C:Z

    iget-boolean v9, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0B:Z

    iget-boolean v10, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0A:Z

    iget-boolean v11, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A06:Z

    iget-boolean v12, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A09:Z

    iget-boolean v13, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A07:Z

    iget-boolean v14, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A08:Z

    iget-object v3, p0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;-><init>(LX/V7l;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Ljava/lang/String;LX/igO;LX/5wv;LX/5wv;LX/5wv;ZZZZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A01:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A03:LX/5wv;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A00:LX/V7l;

    iget-object v0, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A05:LX/5wv;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A04:LX/5wv;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-boolean v10, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0C:Z

    iget-boolean v9, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0B:Z

    iget-boolean v8, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A0A:Z

    iget-boolean v7, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A06:Z

    iget-boolean v5, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A09:Z

    iget-boolean v4, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A07:Z

    iget-boolean v3, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A08:Z

    iget-object v2, v1, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;->A02:Ljava/lang/String;

    const/16 v26, 0x0

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LX/M4Z;

    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v23

    sget-object v25, LX/DHG;->A03:LX/DHG;

    const v28, 0x1f003db

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 v27, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v7

    move/from16 v38, v5

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v40}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v11

    invoke-interface {v1, v0, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
