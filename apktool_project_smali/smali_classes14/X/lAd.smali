.class public final LX/lAd;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lAd;->A00:LX/N7B;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/lAd;->A00:LX/N7B;

    iget-object v1, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v8, v0, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v1, LX/ZBg;->A05:LX/ZHf;

    :try_start_0
    iget-object v2, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v1, v0, LX/ZHf;->A0I:Ljava/lang/String;

    const-string v0, "[]"

    invoke-static {v2, v1, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/Atd;->A13(Lorg/json/JSONObject;)LX/3zj;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_0
    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    iput-object v5, v8, LX/OSm;->A02:Ljava/util/List;

    return-void
.end method
