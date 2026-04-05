.class public final LX/Wca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wca;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Wca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wca;->A00:LX/Wca;

    const/16 v0, 0x80

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    const-string v1, "\\u%04x"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/526;->A1U([Ljava/lang/Object;)V

    const/16 v1, 0x3c

    const-string v0, "\\u003c"

    aput-object v0, v3, v1

    const/16 v1, 0x3e

    const-string v0, "\\u003e"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "\\u0026"

    aput-object v0, v3, v1

    const/16 v1, 0x3d

    const-string v0, "\\u003d"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "\\u0027"

    aput-object v0, v3, v1

    sput-object v3, LX/Wca;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_3

    const-string v0, "\\\\\\\\"

    :cond_0
    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-lt v1, v0, :cond_3

    const/16 v0, 0x2028

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2029"

    goto :goto_1

    :cond_2
    const-string v0, "\\u2028"

    goto :goto_1

    :cond_3
    sget-object v0, LX/Wca;->A01:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/Wca;->A00:LX/Wca;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Wca;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Wca;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Wca;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Wca;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    return-object p1
.end method
