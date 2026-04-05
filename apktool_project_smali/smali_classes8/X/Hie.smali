.class public LX/Hie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lPY;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public final A03:LX/A2G;


# direct methods
.method public constructor <init>(LX/A2G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hie;->A03:LX/A2G;

    invoke-interface {p1}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/Hie;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    iput-object v0, p0, LX/Hie;->A00:LX/lPY;

    invoke-interface {p1}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hie;->A02:Ljava/lang/String;

    return-void
.end method
