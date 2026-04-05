.class public LX/C2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMg;

.field public A01:LX/NKg;

.field public final A02:LX/mPf;


# direct methods
.method public constructor <init>(LX/mPf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2h;->A02:LX/mPf;

    invoke-interface {p1}, LX/mPf;->BDG()LX/NMg;

    move-result-object v0

    iput-object v0, p0, LX/C2h;->A00:LX/NMg;

    invoke-interface {p1}, LX/mPf;->CQT()LX/NKg;

    move-result-object v0

    iput-object v0, p0, LX/C2h;->A01:LX/NKg;

    return-void
.end method
