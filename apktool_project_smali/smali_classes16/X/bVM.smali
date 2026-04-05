.class public LX/bVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nun;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/num;


# direct methods
.method public constructor <init>(LX/num;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bVM;->A0A:LX/num;

    invoke-interface {p1}, LX/num;->Bd6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/num;->BdD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/num;->BgU()LX/nun;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A00:LX/nun;

    invoke-interface {p1}, LX/num;->BsN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/num;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/num;->C7g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/num;->CFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/num;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/num;->DCh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/num;->DFt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bVM;->A06:Ljava/lang/Integer;

    return-void
.end method
