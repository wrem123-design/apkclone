.class public LX/9md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/mPc;


# direct methods
.method public constructor <init>(LX/mPc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9md;->A02:LX/mPc;

    invoke-interface {p1}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A01:Ljava/lang/Double;

    return-void
.end method
