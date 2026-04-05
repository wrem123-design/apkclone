.class public final LX/cjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/cjs;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/cjs;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/cjs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/cjs;
    .locals 3

    new-instance v2, LX/cjs;

    invoke-direct {v2}, LX/cjs;-><init>()V

    invoke-static {p0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cjs;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cjs;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cjs;->A00:Ljava/lang/String;

    return-object v2
.end method
