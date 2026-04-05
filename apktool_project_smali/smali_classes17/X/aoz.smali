.class public LX/aoz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lCJ;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/7UC;


# direct methods
.method public constructor <init>(LX/7UC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aoz;->A08:LX/7UC;

    invoke-interface {p1}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A00:LX/lCJ;

    invoke-interface {p1}, LX/7UC;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoz;->A07:Ljava/lang/String;

    return-void
.end method
