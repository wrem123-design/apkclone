.class public abstract LX/NJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJf;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/NJf;->A00:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NJf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
