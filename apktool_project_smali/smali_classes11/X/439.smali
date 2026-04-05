.class public LX/439;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/9f3;


# direct methods
.method public constructor <init>(LX/9f3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/439;->A02:LX/9f3;

    invoke-interface {p1}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/439;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/439;->A01:Ljava/lang/Double;

    return-void
.end method
