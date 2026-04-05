.class public final LX/faN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QXe;

.field public final synthetic A01:LX/Xmr;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QXe;LX/Xmr;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/faN;->A02:Ljava/util/List;

    iput-object p1, p0, LX/faN;->A00:LX/QXe;

    iput-object p2, p0, LX/faN;->A01:LX/Xmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v3, "TranslationJSBridge"

    :try_start_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/faN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/faN;->A00:LX/QXe;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/QXe;->A00:LX/3y7;

    invoke-virtual {v0, v1}, LX/3y7;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yd;

    iget-object v0, v1, LX/9Yd;->A01:LX/RMT;

    iget-object v7, v0, LX/RMT;->A00:Ljava/lang/String;

    iget v2, v1, LX/9Yd;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/HWb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/HWb;->A02:Ljava/lang/String;

    iput v2, v5, LX/HWb;->A00:F

    iput-boolean v0, v5, LX/HWb;->A03:Z

    iput-object v1, v5, LX/HWb;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/6vK;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/HWb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/HWb;->A02:Ljava/lang/String;

    iput v0, v5, LX/HWb;->A00:F

    iput-boolean v6, v5, LX/HWb;->A03:Z

    iput-object v2, v5, LX/HWb;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "Exception during text classification"

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/HWb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/HWb;->A02:Ljava/lang/String;

    iput v0, v5, LX/HWb;->A00:F

    iput-boolean v6, v5, LX/HWb;->A03:Z

    iput-object v2, v5, LX/HWb;->A01:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-boolean v0, v5, LX/HWb;->A03:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/HWb;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, v5, LX/HWb;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v4, v1

    move v2, v0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/faN;->A01:LX/Xmr;

    iget-object v1, v2, LX/Xmr;->A03:LX/Yqj;

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/Yqj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set page language from on-device classification: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/ehm;

    invoke-direct {v0, v2, v4}, LX/ehm;-><init>(LX/Xmr;Ljava/lang/String;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_9
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error processing on-device classification"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
