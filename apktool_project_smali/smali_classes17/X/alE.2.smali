.class public LX/alE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGE;

.field public A01:LX/7oC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lMq;


# direct methods
.method public constructor <init>(LX/lMq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alE;->A05:LX/lMq;

    invoke-interface {p1}, LX/lMq;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMq;->CcE()LX/XGE;

    move-result-object v0

    iput-object v0, p0, LX/alE;->A00:LX/XGE;

    invoke-interface {p1}, LX/lMq;->Cj2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alE;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMq;->D02()LX/7oC;

    move-result-object v0

    iput-object v0, p0, LX/alE;->A01:LX/7oC;

    invoke-interface {p1}, LX/lMq;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alE;->A04:Ljava/lang/String;

    return-void
.end method
