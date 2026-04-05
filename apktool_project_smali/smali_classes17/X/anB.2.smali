.class public LX/anB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/lNj;


# direct methods
.method public constructor <init>(LX/lNj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/anB;->A06:LX/lNj;

    invoke-interface {p1}, LX/lNj;->BG3()Z

    move-result v0

    iput-boolean v0, p0, LX/anB;->A03:Z

    invoke-interface {p1}, LX/lNj;->BGh()Z

    move-result v0

    iput-boolean v0, p0, LX/anB;->A04:Z

    invoke-interface {p1}, LX/lNj;->BQM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/anB;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNj;->BQd()I

    move-result v0

    iput v0, p0, LX/anB;->A00:I

    invoke-interface {p1}, LX/lNj;->BQe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anB;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNj;->Dml()Z

    move-result v0

    iput-boolean v0, p0, LX/anB;->A05:Z

    return-void
.end method
