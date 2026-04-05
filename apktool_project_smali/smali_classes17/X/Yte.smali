.class public final LX/Yte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Network;

.field public A01:LX/YQd;


# virtual methods
.method public final A00(Ljava/net/URL;)LX/Qrw;
    .locals 3

    iget-object v0, p0, LX/Yte;->A00:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, p0, LX/Yte;->A01:LX/YQd;

    iget v0, v1, LX/YQd;->A00:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v1, LX/YQd;->A01:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, LX/Qrw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
