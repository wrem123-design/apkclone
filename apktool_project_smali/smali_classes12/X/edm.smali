.class public final LX/edm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IXA;

.field public final synthetic A01:LX/Qvr;


# direct methods
.method public constructor <init>(LX/IXA;LX/Qvr;)V
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

    iput-object p2, p0, LX/edm;->A01:LX/Qvr;

    iput-object p1, p0, LX/edm;->A00:LX/IXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/edm;->A01:LX/Qvr;

    iget-object v0, p0, LX/edm;->A00:LX/IXA;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qvr;->A00(Ljava/lang/String;)V

    return-void
.end method
