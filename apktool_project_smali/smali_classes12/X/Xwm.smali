.class public final LX/Xwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QtJ;

.field public final synthetic A02:LX/QpE;


# direct methods
.method public constructor <init>(LX/QtJ;LX/QpE;I)V
    .locals 0

    iput-object p2, p0, LX/Xwm;->A02:LX/QpE;

    iput p3, p0, LX/Xwm;->A00:I

    iput-object p1, p0, LX/Xwm;->A01:LX/QtJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Xwm;->A02:LX/QpE;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpg;

    iget v7, p0, LX/Xwm;->A00:I

    iget-object v3, p0, LX/Xwm;->A01:LX/QtJ;

    const/4 v9, 0x2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/QpE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x30c42a14

    if-eqz v6, :cond_0

    const/16 v0, 0x217

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x177f8335

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GxF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_1
    const-string v2, "TranslationServiceConnector"

    if-eqz v13, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v13}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mpf;

    check-cast v10, LX/1V8;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    new-instance v1, LX/HRV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HRV;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/HRV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping translation item with null text="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " or null id="

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v8}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_count"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "translation_success"

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v6, v5, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTranslationResponse: sending "

    invoke-static {v0, v1, v8}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " translations back (total from backend="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    sget-object v2, LX/Syq;->A3F:LX/Syq;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/QpE;->A00:LX/mpF;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, v1}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const-string v0, "handleTranslationResponse: GraphQL returned null response"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "error"

    const/16 v0, 0x32

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "translation_failure"

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    sget-object v2, LX/Syq;->A3J:LX/Syq;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/QpE;->A00:LX/mpF;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_8
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_9
    :goto_3
    invoke-virtual {v3, v8}, LX/QtJ;->A00(Ljava/util/List;)V

    return-void
.end method
