.class public LX/J1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQo;


# direct methods
.method public constructor <init>(LX/NQo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1Y;->A04:LX/NQo;

    invoke-interface {p1}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1Y;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1Y;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J1Y;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    iput-object v0, p0, LX/J1Y;->A00:LX/GrB;

    return-void
.end method
