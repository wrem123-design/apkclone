.class public LX/J0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQI;


# direct methods
.method public constructor <init>(LX/NQI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0Q;->A04:LX/NQI;

    invoke-interface {p1}, LX/NQI;->getLength()I

    move-result v0

    iput v0, p0, LX/J0Q;->A00:I

    invoke-interface {p1}, LX/NQI;->CL5()I

    move-result v0

    iput v0, p0, LX/J0Q;->A01:I

    invoke-interface {p1}, LX/NQI;->CXC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0Q;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQI;->CXr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0Q;->A03:Ljava/lang/String;

    return-void
.end method
