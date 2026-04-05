.class public LX/7PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/MAN;


# direct methods
.method public constructor <init>(LX/MAN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PY;->A05:LX/MAN;

    invoke-interface {p1}, LX/MAN;->BJG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/MAN;->BwZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/MAN;->C1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/MAN;->CKe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MAN;->CqB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A00:Ljava/lang/Boolean;

    return-void
.end method
