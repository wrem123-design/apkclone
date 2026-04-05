.class public LX/aiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/7VC;


# direct methods
.method public constructor <init>(LX/7VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiV;->A04:LX/7VC;

    invoke-interface {p1}, LX/7VC;->BCZ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiV;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/7VC;->BCa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiV;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/7VC;->BCb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiV;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/7VC;->BCc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiV;->A03:Ljava/lang/Double;

    return-void
.end method
