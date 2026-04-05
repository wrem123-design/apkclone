.class public LX/J8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UzI;

.field public A01:LX/NRl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/NRE;


# direct methods
.method public constructor <init>(LX/NRE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8x;->A05:LX/NRE;

    invoke-interface {p1}, LX/NRE;->B3m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRE;->Bhv()LX/UzI;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A00:LX/UzI;

    invoke-interface {p1}, LX/NRE;->Bhz()LX/NRl;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A01:LX/NRl;

    invoke-interface {p1}, LX/NRE;->CTD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/NRE;->D2U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A03:Ljava/lang/String;

    return-void
.end method
