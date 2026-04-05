.class public abstract LX/K7j;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public A00:LX/mey;

.field public final A01:Z

.field public final synthetic A02:LX/Ymt;


# direct methods
.method public constructor <init>(LX/Ymt;Z)V
    .locals 1

    iput-object p1, p0, LX/K7j;->A02:LX/Ymt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    iput-boolean p2, p0, LX/K7j;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0A()LX/mey;
    .locals 1

    iget-object v0, p0, LX/K7j;->A00:LX/mey;

    if-nez v0, :cond_0

    new-instance v0, LX/Yni;

    invoke-direct {v0, p0}, LX/Yni;-><init>(LX/K7j;)V

    iput-object v0, p0, LX/K7j;->A00:LX/mey;

    :cond_0
    return-object v0
.end method
