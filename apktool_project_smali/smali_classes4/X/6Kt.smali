.class public LX/6Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Nse;


# direct methods
.method public constructor <init>(LX/Nse;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kt;->A05:LX/Nse;

    invoke-interface {p1}, LX/Nse;->B69()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Kt;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nse;->B6A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Kt;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nse;->getCount()I

    move-result v0

    iput v0, p0, LX/6Kt;->A00:I

    invoke-interface {p1}, LX/Nse;->DJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Kt;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nse;->DJN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Kt;->A04:Ljava/lang/String;

    return-void
.end method
