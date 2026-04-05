.class public LX/8Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/2j7;


# direct methods
.method public constructor <init>(LX/2j7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dj;->A03:LX/2j7;

    invoke-interface {p1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v0

    iput-boolean v0, p0, LX/8Dj;->A02:Z

    invoke-interface {p1}, LX/2j7;->CpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Dj;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/2k0;
    .locals 4

    iget-object v3, p0, LX/8Dj;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/8Dj;->A02:Z

    iget-object v1, p0, LX/8Dj;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/2k0;

    invoke-direct {v0, v1, v3, v2}, LX/2k0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0
.end method
