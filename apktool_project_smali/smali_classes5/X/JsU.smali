.class public final LX/JsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JsU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/JsU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JsU;->A03:Lcom/instagram/feed/media/Media;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "memory"

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFE(Ljava/lang/String;)V

    return-void
.end method
