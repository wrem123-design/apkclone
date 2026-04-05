.class public LX/alg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XHT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/lNY;


# direct methods
.method public constructor <init>(LX/lNY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alg;->A05:LX/lNY;

    invoke-interface {p1}, LX/lNY;->B5u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alg;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/lNY;->C8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lNY;->CeN()LX/XHT;

    move-result-object v0

    iput-object v0, p0, LX/alg;->A00:LX/XHT;

    invoke-interface {p1}, LX/lNY;->CeP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alg;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNY;->D3Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alg;->A03:Ljava/lang/String;

    return-void
.end method
