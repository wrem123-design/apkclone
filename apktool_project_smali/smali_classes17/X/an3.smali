.class public LX/an3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sup;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/lNf;


# direct methods
.method public constructor <init>(LX/lNf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/an3;->A06:LX/lNf;

    invoke-interface {p1}, LX/lNf;->Bma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lNf;->BvX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/lNf;->CTT()LX/Sup;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A00:LX/Sup;

    invoke-interface {p1}, LX/lNf;->CTU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNf;->CVf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lNf;->CkH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/an3;->A04:Ljava/lang/String;

    return-void
.end method
