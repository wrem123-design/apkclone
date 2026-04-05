.class public LX/IVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kbw;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:LX/N4b;


# direct methods
.method public constructor <init>(LX/N4b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVK;->A03:LX/N4b;

    invoke-interface {p1}, LX/N4b;->BtI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/N4b;->C21()LX/Kbw;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A00:LX/Kbw;

    invoke-interface {p1}, LX/N4b;->DK8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A02:Ljava/lang/Double;

    return-void
.end method
