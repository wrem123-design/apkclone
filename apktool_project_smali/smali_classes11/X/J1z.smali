.class public LX/J1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9wZ;

.field public A01:LX/NQs;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/NQr;


# direct methods
.method public constructor <init>(LX/NQr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1z;->A04:LX/NQr;

    invoke-interface {p1}, LX/NQr;->BcC()LX/NQs;

    move-result-object v0

    iput-object v0, p0, LX/J1z;->A01:LX/NQs;

    invoke-interface {p1}, LX/NQr;->CUl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J1z;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQr;->CUr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J1z;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    iput-object v0, p0, LX/J1z;->A00:LX/9wZ;

    return-void
.end method
