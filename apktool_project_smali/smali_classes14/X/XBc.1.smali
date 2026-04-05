.class public LX/XBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sov;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/ndh;


# direct methods
.method public constructor <init>(LX/ndh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XBc;->A07:LX/ndh;

    invoke-interface {p1}, LX/ndh;->B4m()LX/Sov;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A00:LX/Sov;

    invoke-interface {p1}, LX/ndh;->BXP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ndh;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ndh;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ndh;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ndh;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ndh;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBc;->A06:Ljava/lang/String;

    return-void
.end method
