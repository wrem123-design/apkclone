.class public final LX/eAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/eAI;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "https://interngraph.intern.facebook.com/health"

    invoke-static {v0}, LX/354;->A0p(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x64

    if-gt v0, v1, :cond_0

    const/16 v0, 0x258

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/eAI;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/fAB;

    invoke-direct {v0, v3, v1}, LX/fAB;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
