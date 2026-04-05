.class public final LX/Yf5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/N8N;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "metadisclaimerfooter.eligibledomains"

    const-string v1, "metadisclaimerfooter.targetids"

    const-string v0, "pollingduration.get"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Yf5;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/ZMl;LX/Yf5;)V
    .locals 3

    :try_start_0
    iget-object v2, p1, LX/Yf5;->A00:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Yf5;->A02:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MfaBaseJsBridge"

    const-string v0, "JS injection failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
