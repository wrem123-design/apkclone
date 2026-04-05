.class public LX/alR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/lMv;


# direct methods
.method public constructor <init>(LX/lMv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alR;->A05:LX/lMv;

    invoke-interface {p1}, LX/lMv;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alR;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMv;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alR;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/lMv;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/alR;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lMv;->CJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alR;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/lMv;->COh()LX/NQq;

    move-result-object v0

    iput-object v0, p0, LX/alR;->A00:LX/NQq;

    return-void
.end method
