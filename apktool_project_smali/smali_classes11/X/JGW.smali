.class public LX/JGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMv;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/NRk;


# direct methods
.method public constructor <init>(LX/NRk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGW;->A06:LX/NRk;

    invoke-interface {p1}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRk;->BV5()LX/NMv;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A00:LX/NMv;

    invoke-interface {p1}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGW;->A04:Ljava/lang/String;

    return-void
.end method
