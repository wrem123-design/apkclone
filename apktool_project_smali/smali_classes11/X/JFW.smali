.class public LX/JFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HdF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7UN;


# direct methods
.method public constructor <init>(LX/7UN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFW;->A06:LX/7UN;

    invoke-interface {p1}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7UN;->BZT()LX/HdF;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A00:LX/HdF;

    invoke-interface {p1}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFW;->A05:Ljava/lang/String;

    return-void
.end method
