.class public final LX/eon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UaR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UaR;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/eon;->A00:LX/UaR;

    iput-object p2, p0, LX/eon;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/eon;->A00:LX/UaR;

    iget-object v0, v1, LX/UaR;->A01:LX/EUa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/UaR;->A00:LX/EUa;

    iget-object v3, p0, LX/eon;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/IR4;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput-object v3, v1, LX/IR4;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/IR4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/eC8;)V

    return-void
.end method
