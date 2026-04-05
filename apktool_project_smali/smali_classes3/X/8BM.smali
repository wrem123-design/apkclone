.class public LX/8BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public final A06:LX/Kdf;


# direct methods
.method public constructor <init>(LX/Kdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BM;->A06:LX/Kdf;

    invoke-interface {p1}, LX/Kdf;->B6y()I

    move-result v0

    iput v0, p0, LX/8BM;->A00:I

    invoke-interface {p1}, LX/Kdf;->DXq()Z

    move-result v0

    iput-boolean v0, p0, LX/8BM;->A05:Z

    invoke-interface {p1}, LX/Kdf;->DaT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdf;->Dfh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdf;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BM;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdf;->Dqx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BM;->A04:Ljava/lang/Boolean;

    return-void
.end method
