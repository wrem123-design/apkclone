.class public final LX/N1X;
.super LX/ZzE;
.source ""


# static fields
.field public static A02:LX/N1X;

.field public static final A03:LX/XDx;


# instance fields
.field public A00:LX/ThY;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N1X;->A03:LX/XDx;

    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method
