.class public LX/alI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lMu;


# direct methods
.method public constructor <init>(LX/lMu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alI;->A05:LX/lMu;

    invoke-interface {p1}, LX/lMu;->Bhs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alI;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lMu;->Bht()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alI;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lMu;->Bhw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alI;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMu;->Bhx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alI;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMu;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alI;->A04:Ljava/lang/String;

    return-void
.end method
