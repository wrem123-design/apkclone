.class public abstract LX/Xup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Xup;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x409e

    if-eq v4, v0, :cond_1

    const/16 v0, 0x4249

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a valid screen template for implementation key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but none was found. Using the default template instead."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenTemplateProvider"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v3, LX/Xup;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    const/16 v0, 0x409e

    if-eq v4, v0, :cond_2

    const/16 v0, 0x4249

    if-eq v4, v0, :cond_4

    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "json/bloks_cds_base_screen_template.json"

    goto :goto_0

    :cond_3
    const-string v0, "json/bloks_screen_template.json"

    goto :goto_0

    :cond_4
    const-string v0, "json/bloks_screen_template_bottomsheet.json"

    :goto_0
    invoke-static {p0, v0}, LX/SbX;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/4Rw;

    invoke-direct {v0, v1}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4SD;->A00(LX/mvD;)LX/4SD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_6
    const-string v0, "Screen template must contain a valid BloksResponse"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got null screen template for implementation key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure to provide a valid screen template!"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
