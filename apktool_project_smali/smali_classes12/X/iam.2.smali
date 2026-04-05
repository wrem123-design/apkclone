.class public final LX/iam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/iam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iam;

    invoke-direct {v0}, LX/iam;-><init>()V

    sput-object v0, LX/iam;->A00:LX/iam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/Ydw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/lvj;Ljava/util/List;)V

    return-object v0
.end method
