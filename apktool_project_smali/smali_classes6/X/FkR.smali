.class public LX/FkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/ACR;


# direct methods
.method public constructor <init>(LX/ACR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FkR;->A01:LX/ACR;

    invoke-interface {p1}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/FkR;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method
