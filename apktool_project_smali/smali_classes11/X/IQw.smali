.class public LX/IQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gva;

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/N4a;


# direct methods
.method public constructor <init>(LX/N4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQw;->A02:LX/N4a;

    invoke-interface {p1}, LX/N4a;->CNO()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/IQw;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/N4a;->CtQ()LX/Gva;

    move-result-object v0

    iput-object v0, p0, LX/IQw;->A00:LX/Gva;

    return-void
.end method
