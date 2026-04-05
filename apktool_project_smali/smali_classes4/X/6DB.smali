.class public LX/6DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bh;

.field public A01:LX/DaE;

.field public final A02:LX/MAE;


# direct methods
.method public constructor <init>(LX/MAE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DB;->A02:LX/MAE;

    invoke-interface {p1}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/6DB;->A01:LX/DaE;

    invoke-interface {p1}, LX/MAE;->COB()LX/2bh;

    move-result-object v0

    iput-object v0, p0, LX/6DB;->A00:LX/2bh;

    return-void
.end method
