.class public LX/IVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Spp;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/7Tt;


# direct methods
.method public constructor <init>(LX/7Tt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVq;->A03:LX/7Tt;

    invoke-interface {p1}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/IVq;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IVq;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    iput-object v0, p0, LX/IVq;->A00:LX/Spp;

    return-void
.end method
