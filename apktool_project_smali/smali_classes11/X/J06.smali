.class public LX/J06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/NQF;


# direct methods
.method public constructor <init>(LX/NQF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J06;->A04:LX/NQF;

    invoke-interface {p1}, LX/NQF;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J06;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/NQF;->D8H()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J06;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/NQF;->D8J()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J06;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/NQF;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J06;->A03:Ljava/lang/Double;

    return-void
.end method
