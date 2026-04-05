.class public LX/JHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HeH;

.field public A02:LX/N3k;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/N8f;


# direct methods
.method public constructor <init>(LX/N8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHg;->A06:LX/N8f;

    invoke-interface {p1}, LX/N8f;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHg;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N8f;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHg;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N8f;->CFG()LX/N3k;

    move-result-object v0

    iput-object v0, p0, LX/JHg;->A02:LX/N3k;

    invoke-interface {p1}, LX/N8f;->CK0()I

    move-result v0

    iput v0, p0, LX/JHg;->A00:I

    invoke-interface {p1}, LX/N8f;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHg;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/N8f;->DBE()LX/HeH;

    move-result-object v0

    iput-object v0, p0, LX/JHg;->A01:LX/HeH;

    return-void
.end method
