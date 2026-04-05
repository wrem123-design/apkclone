.class public LX/8Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/Kdk;


# direct methods
.method public constructor <init>(LX/Kdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ld;->A07:LX/Kdk;

    invoke-interface {p1}, LX/Kdk;->BeD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdk;->BiS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdk;->BiU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdk;->Df9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdk;->C5s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdk;->Ceg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdk;->Cej()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ld;->A06:Ljava/util/List;

    return-void
.end method
