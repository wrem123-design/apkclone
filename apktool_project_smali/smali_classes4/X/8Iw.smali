.class public abstract LX/8Iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "delegate"

    const-string v1, "feedPrefetcher"

    const-string v2, "parentFeedContextChain"

    const-string v3, "child"

    const-string v4, "children"

    const-string v5, "childComponent"

    const-string v6, "trackingCode"

    const-string v7, "eventsController"

    const-string v8, "itemAnimator"

    const-string v9, "onScrollListeners"

    const-string v10, "recyclerConfiguration"

    const-string v11, "threadTileViewData"

    const-string v12, "textColorStateList"

    const-string v13, "typeface"

    const-string v14, "text"

    const-string v15, "params"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/8Iw;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v2, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v6

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    const/16 v3, 0x32

    :try_start_0
    sget-object v1, LX/8Iw;->A00:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/litho/annotations/Prop;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/annotations/Prop;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v1}, Lcom/facebook/litho/annotations/Prop;->resType()LX/SNp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/8Iw;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    :try_start_1
    const-string v1, "DUMP-ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8Iw;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final A02(Lcom/facebook/litho/BaseMountingView;LX/8Iv;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, " "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    const-string v1, "."

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move-object v0, v3

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/8Iv;->A01:LX/8bj;

    iget-object v0, v0, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_7

    iget v2, v0, LX/6yC;->A0A:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const-string v0, "F"

    :goto_0
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "E"

    :goto_1
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "H"

    :goto_2
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v3, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/8Iv;->A01:LX/8bj;

    iget-object v0, v0, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6yC;->A0H:LX/BTe;

    if-eqz v0, :cond_3

    const-string v0, "C"

    :goto_4
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8Iv;->A01:LX/8bj;

    iget-object v0, v0, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6yC;->A0L:LX/BTe;

    if-eqz v0, :cond_2

    const-string v1, "T"

    :cond_2
    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " .."

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
