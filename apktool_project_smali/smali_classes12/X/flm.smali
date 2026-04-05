.class public final LX/flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/flm;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p3, p0, LX/flm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/flm;->A01:LX/N8N;

    iput-object p4, p0, LX/flm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/flm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/flm;->A01:LX/N8N;

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/flm;->A02:Ljava/lang/String;

    new-instance v1, LX/GSa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GSa;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GSa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
