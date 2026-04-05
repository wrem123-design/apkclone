.class public LX/ap5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/lOO;


# direct methods
.method public constructor <init>(LX/lOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ap5;->A08:LX/lOO;

    invoke-interface {p1}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap5;->A07:Ljava/lang/String;

    return-void
.end method
