.class public LX/TrN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/jnm;


# direct methods
.method public constructor <init>(LX/jnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TrN;->A03:LX/jnm;

    invoke-interface {p1}, LX/jnm;->Dso()Z

    move-result v0

    iput-boolean v0, p0, LX/TrN;->A02:Z

    invoke-interface {p1}, LX/jnm;->CXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TrN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/jnm;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TrN;->A01:Ljava/lang/String;

    return-void
.end method
