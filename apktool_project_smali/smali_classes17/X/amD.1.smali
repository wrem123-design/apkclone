.class public LX/amD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEe;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/lNd;


# direct methods
.method public constructor <init>(LX/lNd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/amD;->A05:LX/lNd;

    invoke-interface {p1}, LX/lNd;->BHb()LX/AEe;

    move-result-object v0

    iput-object v0, p0, LX/amD;->A00:LX/AEe;

    invoke-interface {p1}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/amD;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/amD;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/amD;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/amD;->A04:Ljava/lang/Integer;

    return-void
.end method
