.class public LX/34S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7yo;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/NMg;


# direct methods
.method public constructor <init>(LX/NMg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34S;->A02:LX/NMg;

    invoke-interface {p1}, LX/NMg;->Bz9()LX/7yo;

    move-result-object v0

    iput-object v0, p0, LX/34S;->A00:LX/7yo;

    invoke-interface {p1}, LX/NMg;->CoP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/34S;->A01:Ljava/lang/Boolean;

    return-void
.end method
