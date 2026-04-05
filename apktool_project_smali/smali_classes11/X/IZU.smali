.class public LX/IZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMF;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/NPn;


# direct methods
.method public constructor <init>(LX/NPn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZU;->A03:LX/NPn;

    invoke-interface {p1}, LX/NPn;->Be1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IZU;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NPn;->C5y()LX/NMF;

    move-result-object v0

    iput-object v0, p0, LX/IZU;->A00:LX/NMF;

    invoke-interface {p1}, LX/NPn;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IZU;->A02:Ljava/lang/Integer;

    return-void
.end method
