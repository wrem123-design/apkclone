.class public LX/2MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2MO;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/lFJ;

.field public final A03:LX/Qbf;


# direct methods
.method public constructor <init>(LX/Qbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MI;->A03:LX/Qbf;

    invoke-interface {p1}, LX/Qbf;->Btx()LX/lFJ;

    move-result-object v0

    iput-object v0, p0, LX/2MI;->A02:LX/lFJ;

    invoke-interface {p1}, LX/Qbf;->C2L()LX/2MO;

    move-result-object v0

    iput-object v0, p0, LX/2MI;->A00:LX/2MO;

    invoke-interface {p1}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/2MI;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method
