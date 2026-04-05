.class public LX/5Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Kdi;


# direct methods
.method public constructor <init>(LX/Kdi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Py;->A06:LX/Kdi;

    invoke-interface {p1}, LX/Kdi;->BWL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdi;->BZh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Kdi;->CA3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdi;->CF6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdi;->CUN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A04:Ljava/lang/String;

    return-void
.end method
