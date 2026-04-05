.class public final LX/Vla;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vla;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vla;->A00:LX/Vla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, "challenge"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, v0, v3}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "additional_data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4MB;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
