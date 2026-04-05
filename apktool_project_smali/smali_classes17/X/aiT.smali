.class public LX/aiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/7Uw;


# direct methods
.method public constructor <init>(LX/7Uw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aiT;->A04:LX/7Uw;

    invoke-interface {p1}, LX/7Uw;->BCZ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiT;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/7Uw;->BCa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiT;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/7Uw;->BCb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiT;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/7Uw;->BCc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/aiT;->A03:Ljava/lang/Double;

    return-void
.end method
