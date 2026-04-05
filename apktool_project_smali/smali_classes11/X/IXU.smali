.class public LX/IXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/NPY;


# direct methods
.method public constructor <init>(LX/NPY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXU;->A03:LX/NPY;

    invoke-interface {p1}, LX/NPY;->B28()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/IXU;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NPY;->BCr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IXU;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NPY;->Djm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/IXU;->A01:Ljava/lang/Boolean;

    return-void
.end method
