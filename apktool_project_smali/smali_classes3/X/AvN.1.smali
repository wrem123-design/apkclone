.class public LX/AvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/Kdm;


# direct methods
.method public constructor <init>(LX/Kdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AvN;->A0C:LX/Kdm;

    invoke-interface {p1}, LX/Kdm;->Bch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->Bck()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->Blb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kdm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->DYH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdm;->Dfd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdm;->CNK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->D3u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdm;->D9v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AvN;->A0B:Ljava/util/List;

    return-void
.end method
