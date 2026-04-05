.class public LX/Bv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Jn;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/7Un;


# direct methods
.method public constructor <init>(LX/7Un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bv1;->A03:LX/7Un;

    invoke-interface {p1}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    iput-object v0, p0, LX/Bv1;->A00:LX/7Jn;

    invoke-interface {p1}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bv1;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bv1;->A02:Ljava/lang/Integer;

    return-void
.end method
