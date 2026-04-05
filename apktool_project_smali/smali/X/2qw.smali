.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1j;


# instance fields
.field public A00:LX/N1f;

.field public A01:Z

.field public final A02:LX/KaC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2qz;

    .line 5
    invoke-direct {v0, p0}, LX/2qz;-><init>(LX/2qw;)V

    .line 8
    iput-object v0, p0, LX/2qw;->A02:LX/KaC;

    .line 10
    return-void
.end method


# virtual methods
.method public final AxJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qw;->A00:LX/N1f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/N1f;->Fc7()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2qw;->A01:Z

    .line 10
    return-void
.end method

.method public final GKE(LX/N1f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qw;->A02:LX/KaC;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    .line 7
    :goto_0
    iput-object p1, p0, LX/2qw;->A00:LX/N1f;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/1rp;->A08(LX/KaC;)V

    .line 13
    goto :goto_0
.end method
