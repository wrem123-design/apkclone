.class public LX/bLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/nuj;


# direct methods
.method public constructor <init>(LX/nuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bLM;->A05:LX/nuj;

    invoke-interface {p1}, LX/nuj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nuj;->DeO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/nuj;->CsI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nuj;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A04:Ljava/lang/String;

    return-void
.end method
