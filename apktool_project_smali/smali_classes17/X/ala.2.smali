.class public LX/ala;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/lNN;


# direct methods
.method public constructor <init>(LX/lNN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ala;->A05:LX/lNN;

    invoke-interface {p1}, LX/lNN;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNN;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/lNN;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lNN;->CJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/lNN;->COh()LX/NQq;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A00:LX/NQq;

    return-void
.end method
