.class public LX/N68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8hB;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public final A08:LX/7To;


# direct methods
.method public constructor <init>(LX/7To;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N68;->A08:LX/7To;

    invoke-interface {p1}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7To;->Bob()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/7To;->C15()LX/8hB;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A00:LX/8hB;

    invoke-interface {p1}, LX/7To;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N68;->A05:Ljava/lang/Double;

    return-void
.end method
