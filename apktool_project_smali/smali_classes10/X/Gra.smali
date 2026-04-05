.class public final LX/Gra;
.super LX/N74;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gra;->$t:I

    iput-object p5, p0, LX/Gra;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Gra;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Gra;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gra;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Gra;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Gra;->A03:Ljava/lang/Object;

    check-cast v4, LX/XgJ;

    iget-object v3, v1, LX/Gra;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v1, LX/Gra;->A00:Ljava/lang/Object;

    check-cast v2, LX/mpG;

    iget-object v0, v1, LX/Gra;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/XgJ;->A02(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Gra;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v7, v1, LX/Gra;->A03:Ljava/lang/Object;

    check-cast v7, LX/NnF;

    const-string v0, "url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "file_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v5, v1, LX/Gra;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LX/Gra;->A02:Ljava/lang/Object;

    check-cast v6, LX/OdO;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    if-eqz v14, :cond_2

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    sget-object v0, LX/Yz0;->A01:LX/1sq;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    const/4 v15, 0x0

    new-instance v2, LX/1hN;

    invoke-direct {v2, v15}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v12, v2, LX/1hN;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1hN;->A05:Z

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v9

    new-instance v2, LX/0cH;

    invoke-direct {v2}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v2, v0}, LX/0cH;->A01(LX/3AY;)V

    iput-object v14, v2, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/0cH;->A00()LX/1kD;

    move-result-object v10

    const v0, 0x76a2790d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v4, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;

    invoke-direct/range {v4 .. v16}, Lcom/facebook/browser/iabjs/ota/instagram/IgIABJSScriptFetcher$fetchScript$1;-><init>(Landroid/content/Context;LX/Soi;LX/NnF;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1jY;LX/1kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0
.end method
